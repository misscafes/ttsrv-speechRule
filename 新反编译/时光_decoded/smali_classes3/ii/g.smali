.class public final synthetic Lii/g;
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
    iput p1, p0, Lii/g;->i:I

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
    iput p1, p0, Lii/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lii/g;->i:I

    .line 4
    .line 5
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 6
    .line 7
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 8
    .line 9
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 10
    .line 11
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 20
    .line 21
    const-wide/high16 v17, 0x4054000000000000L    # 80.0

    .line 22
    .line 23
    const-wide/high16 v19, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    const-wide/high16 v21, 0x4034000000000000L    # 20.0

    .line 26
    .line 27
    const-wide v23, 0x4056800000000000L    # 90.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lii/l;

    .line 38
    .line 39
    iget-object v0, v0, Lii/l;->j:Lii/o;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lii/l;

    .line 45
    .line 46
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-wide/from16 v21, v23

    .line 51
    .line 52
    :cond_0
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lii/l;

    .line 60
    .line 61
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-wide/from16 v19, v23

    .line 66
    .line 67
    :cond_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lii/l;

    .line 75
    .line 76
    iget-object v0, v0, Lii/l;->h:Lii/o;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lii/l;

    .line 82
    .line 83
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-wide/from16 v5, v17

    .line 88
    .line 89
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_4
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lii/l;

    .line 97
    .line 98
    iget-object v0, v0, Lii/l;->i:Lii/o;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lii/l;

    .line 104
    .line 105
    iget-boolean v1, v0, Lii/l;->c:Z

    .line 106
    .line 107
    iget-wide v2, v0, Lii/l;->d:D

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    cmpg-double v0, v2, v15

    .line 112
    .line 113
    const-wide/high16 v17, 0x4028000000000000L    # 12.0

    .line 114
    .line 115
    if-gtz v0, :cond_3

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_3
    cmpg-double v0, v2, v11

    .line 120
    .line 121
    const-wide/high16 v19, 0x4028000000000000L    # 12.0

    .line 122
    .line 123
    if-gez v0, :cond_4

    .line 124
    .line 125
    sub-double/2addr v2, v15

    .line 126
    div-double v21, v2, v9

    .line 127
    .line 128
    invoke-static/range {v17 .. v22}, Lii/a;->m(DDD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    cmpg-double v0, v2, v13

    .line 134
    .line 135
    const-wide/high16 v21, 0x4030000000000000L    # 16.0

    .line 136
    .line 137
    if-gez v0, :cond_5

    .line 138
    .line 139
    sub-double/2addr v2, v11

    .line 140
    div-double v23, v2, v13

    .line 141
    .line 142
    invoke-static/range {v19 .. v24}, Lii/a;->m(DDD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v17

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    cmpg-double v0, v2, v9

    .line 148
    .line 149
    const-wide/high16 v23, 0x4034000000000000L    # 20.0

    .line 150
    .line 151
    if-gez v0, :cond_6

    .line 152
    .line 153
    sub-double/2addr v2, v13

    .line 154
    div-double v25, v2, v13

    .line 155
    .line 156
    invoke-static/range {v21 .. v26}, Lii/a;->m(DDD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    move-wide/from16 v17, v23

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    cmpg-double v0, v2, v15

    .line 165
    .line 166
    const-wide v17, 0x4057800000000000L    # 94.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    if-gtz v0, :cond_8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    cmpg-double v0, v2, v11

    .line 175
    .line 176
    const-wide v19, 0x4057800000000000L    # 94.0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    if-gez v0, :cond_9

    .line 182
    .line 183
    sub-double/2addr v2, v15

    .line 184
    div-double v21, v2, v9

    .line 185
    .line 186
    invoke-static/range {v17 .. v22}, Lii/a;->m(DDD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    :goto_0
    move-wide/from16 v17, v0

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    cmpg-double v0, v2, v13

    .line 194
    .line 195
    const-wide/high16 v21, 0x4057000000000000L    # 92.0

    .line 196
    .line 197
    if-gez v0, :cond_a

    .line 198
    .line 199
    sub-double/2addr v2, v11

    .line 200
    div-double v23, v2, v13

    .line 201
    .line 202
    invoke-static/range {v19 .. v24}, Lii/a;->m(DDD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    goto :goto_0

    .line 207
    :cond_a
    cmpg-double v0, v2, v9

    .line 208
    .line 209
    const-wide v23, 0x4056800000000000L    # 90.0

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    if-gez v0, :cond_6

    .line 215
    .line 216
    sub-double/2addr v2, v13

    .line 217
    div-double v25, v2, v13

    .line 218
    .line 219
    invoke-static/range {v21 .. v26}, Lii/a;->m(DDD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    goto :goto_0

    .line 224
    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_6
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lii/l;

    .line 232
    .line 233
    iget-object v0, v0, Lii/l;->h:Lii/o;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_7
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lii/l;

    .line 239
    .line 240
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    move-wide/from16 v19, v23

    .line 246
    .line 247
    :goto_2
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_8
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lii/l;

    .line 255
    .line 256
    iget-object v0, v0, Lii/l;->h:Lii/o;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_9
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lii/l;

    .line 262
    .line 263
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    move-wide/from16 v3, v17

    .line 268
    .line 269
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_a
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lii/l;

    .line 277
    .line 278
    iget-object v0, v0, Lii/l;->j:Lii/o;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_b
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lii/l;

    .line 284
    .line 285
    iget-object v0, v0, Lii/l;->h:Lii/o;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_c
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Lii/l;

    .line 291
    .line 292
    iget-object v0, v0, Lii/l;->f:Lii/o;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_d
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Lii/l;

    .line 298
    .line 299
    iget-object v0, v0, Lii/l;->g:Lii/o;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_e
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Lii/l;

    .line 305
    .line 306
    invoke-static {}, Lah/k;->A()Lii/c;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_f
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Lii/l;

    .line 314
    .line 315
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_d
    const-wide v21, 0x4057c00000000000L    # 95.0

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_10
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Lii/l;

    .line 333
    .line 334
    iget-object v0, v0, Lii/l;->h:Lii/o;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_11
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lii/l;

    .line 340
    .line 341
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_e
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 347
    .line 348
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_12
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lii/l;

    .line 356
    .line 357
    iget-object v0, v0, Lii/l;->i:Lii/o;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_13
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lii/l;

    .line 363
    .line 364
    iget-boolean v1, v0, Lii/l;->c:Z

    .line 365
    .line 366
    if-eqz v1, :cond_13

    .line 367
    .line 368
    iget-wide v0, v0, Lii/l;->d:D

    .line 369
    .line 370
    cmpg-double v2, v0, v15

    .line 371
    .line 372
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 373
    .line 374
    if-gtz v2, :cond_f

    .line 375
    .line 376
    move-wide v7, v3

    .line 377
    goto :goto_6

    .line 378
    :cond_f
    cmpg-double v2, v0, v11

    .line 379
    .line 380
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 381
    .line 382
    if-gez v2, :cond_10

    .line 383
    .line 384
    sub-double/2addr v0, v15

    .line 385
    div-double v7, v0, v9

    .line 386
    .line 387
    move-wide/from16 v5, v17

    .line 388
    .line 389
    invoke-static/range {v3 .. v8}, Lii/a;->m(DDD)D

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    :goto_5
    move-wide v7, v0

    .line 394
    goto :goto_6

    .line 395
    :cond_10
    cmpg-double v2, v0, v13

    .line 396
    .line 397
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 398
    .line 399
    if-gez v2, :cond_11

    .line 400
    .line 401
    sub-double/2addr v0, v11

    .line 402
    div-double v21, v0, v13

    .line 403
    .line 404
    invoke-static/range {v17 .. v22}, Lii/a;->m(DDD)D

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    goto :goto_5

    .line 409
    :cond_11
    cmpg-double v2, v0, v9

    .line 410
    .line 411
    const-wide/16 v5, 0x0

    .line 412
    .line 413
    if-gez v2, :cond_12

    .line 414
    .line 415
    sub-double/2addr v0, v13

    .line 416
    div-double v7, v0, v13

    .line 417
    .line 418
    move-wide/from16 v3, v19

    .line 419
    .line 420
    invoke-static/range {v3 .. v8}, Lii/a;->m(DDD)D

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    goto :goto_5

    .line 425
    :cond_12
    move-wide v7, v5

    .line 426
    :cond_13
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_14
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Lii/l;

    .line 434
    .line 435
    iget-object v0, v0, Lii/l;->h:Lii/o;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_15
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lii/l;

    .line 441
    .line 442
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 443
    .line 444
    if-eqz v0, :cond_14

    .line 445
    .line 446
    move-wide/from16 v3, v17

    .line 447
    .line 448
    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_16
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Lii/l;

    .line 456
    .line 457
    iget-object v0, v0, Lii/l;->f:Lii/o;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_17
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Lii/l;

    .line 463
    .line 464
    invoke-static {v0}, Lah/k;->C(Lii/l;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 469
    .line 470
    if-eqz v1, :cond_16

    .line 471
    .line 472
    if-eqz v0, :cond_15

    .line 473
    .line 474
    move-wide/from16 v7, v19

    .line 475
    .line 476
    :cond_15
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_7

    .line 481
    :cond_16
    if-eqz v0, :cond_17

    .line 482
    .line 483
    move-wide/from16 v7, v21

    .line 484
    .line 485
    :cond_17
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_7
    return-object v0

    .line 490
    :pswitch_18
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Lii/l;

    .line 493
    .line 494
    iget-object v0, v0, Lii/l;->f:Lii/o;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_19
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lii/l;

    .line 500
    .line 501
    invoke-static {v0}, Lah/k;->C(Lii/l;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 506
    .line 507
    if-eqz v1, :cond_19

    .line 508
    .line 509
    if-eqz v0, :cond_18

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_18
    move-wide/from16 v19, v23

    .line 513
    .line 514
    :goto_8
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_9

    .line 519
    :cond_19
    if-eqz v0, :cond_1a

    .line 520
    .line 521
    move-wide/from16 v7, v21

    .line 522
    .line 523
    :cond_1a
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_9
    return-object v0

    .line 528
    :pswitch_1a
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Lii/l;

    .line 531
    .line 532
    invoke-static {v0}, Lah/k;->C(Lii/l;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    iget-boolean v4, v0, Lii/l;->c:Z

    .line 537
    .line 538
    if-eqz v3, :cond_1c

    .line 539
    .line 540
    if-eqz v4, :cond_1b

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_1b
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_c

    .line 553
    :cond_1c
    invoke-static {v0}, Lah/k;->B(Lii/l;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_1e

    .line 558
    .line 559
    if-eqz v4, :cond_1d

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_1d
    move-wide/from16 v5, v23

    .line 563
    .line 564
    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto :goto_c

    .line 569
    :cond_1e
    iget-object v1, v0, Lii/l;->g:Lii/o;

    .line 570
    .line 571
    iget-object v0, v0, Lii/l;->a:Lii/d;

    .line 572
    .line 573
    iget-wide v6, v0, Lii/d;->c:D

    .line 574
    .line 575
    iget-wide v2, v1, Lii/o;->a:D

    .line 576
    .line 577
    iget-wide v4, v1, Lii/o;->b:D

    .line 578
    .line 579
    invoke-static/range {v2 .. v7}, Lii/d;->a(DDD)Lii/d;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lii/a;->f(Lii/d;)Lii/d;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-wide v0, v0, Lii/d;->c:D

    .line 588
    .line 589
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_c
    return-object v0

    .line 594
    :pswitch_1b
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lii/l;

    .line 597
    .line 598
    iget-object v0, v0, Lii/l;->g:Lii/o;

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_1c
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Lii/l;

    .line 604
    .line 605
    iget-boolean v1, v0, Lii/l;->c:Z

    .line 606
    .line 607
    iget-wide v2, v0, Lii/l;->d:D

    .line 608
    .line 609
    if-eqz v1, :cond_23

    .line 610
    .line 611
    cmpg-double v0, v2, v15

    .line 612
    .line 613
    const-wide/high16 v17, 0x4036000000000000L    # 22.0

    .line 614
    .line 615
    if-gtz v0, :cond_1f

    .line 616
    .line 617
    goto/16 :goto_e

    .line 618
    .line 619
    :cond_1f
    cmpg-double v0, v2, v11

    .line 620
    .line 621
    const-wide/high16 v19, 0x4036000000000000L    # 22.0

    .line 622
    .line 623
    if-gez v0, :cond_20

    .line 624
    .line 625
    sub-double/2addr v2, v15

    .line 626
    div-double v21, v2, v9

    .line 627
    .line 628
    invoke-static/range {v17 .. v22}, Lii/a;->m(DDD)D

    .line 629
    .line 630
    .line 631
    move-result-wide v17

    .line 632
    goto :goto_e

    .line 633
    :cond_20
    cmpg-double v0, v2, v13

    .line 634
    .line 635
    const-wide/high16 v21, 0x403a000000000000L    # 26.0

    .line 636
    .line 637
    if-gez v0, :cond_21

    .line 638
    .line 639
    sub-double/2addr v2, v11

    .line 640
    div-double v23, v2, v13

    .line 641
    .line 642
    invoke-static/range {v19 .. v24}, Lii/a;->m(DDD)D

    .line 643
    .line 644
    .line 645
    move-result-wide v17

    .line 646
    goto :goto_e

    .line 647
    :cond_21
    cmpg-double v0, v2, v9

    .line 648
    .line 649
    const-wide/high16 v23, 0x403e000000000000L    # 30.0

    .line 650
    .line 651
    if-gez v0, :cond_22

    .line 652
    .line 653
    sub-double/2addr v2, v13

    .line 654
    div-double v25, v2, v13

    .line 655
    .line 656
    invoke-static/range {v21 .. v26}, Lii/a;->m(DDD)D

    .line 657
    .line 658
    .line 659
    move-result-wide v17

    .line 660
    goto :goto_e

    .line 661
    :cond_22
    move-wide/from16 v17, v23

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_23
    cmpg-double v0, v2, v15

    .line 665
    .line 666
    const-wide v17, 0x4056800000000000L    # 90.0

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    if-gtz v0, :cond_24

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_24
    cmpg-double v0, v2, v11

    .line 675
    .line 676
    const-wide v19, 0x4056800000000000L    # 90.0

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    if-gez v0, :cond_25

    .line 682
    .line 683
    sub-double/2addr v2, v15

    .line 684
    div-double v21, v2, v9

    .line 685
    .line 686
    invoke-static/range {v17 .. v22}, Lii/a;->m(DDD)D

    .line 687
    .line 688
    .line 689
    move-result-wide v0

    .line 690
    :goto_d
    move-wide/from16 v17, v0

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_25
    cmpg-double v0, v2, v13

    .line 694
    .line 695
    const-wide/high16 v21, 0x4055000000000000L    # 84.0

    .line 696
    .line 697
    if-gez v0, :cond_26

    .line 698
    .line 699
    sub-double/2addr v2, v11

    .line 700
    div-double v23, v2, v13

    .line 701
    .line 702
    invoke-static/range {v19 .. v24}, Lii/a;->m(DDD)D

    .line 703
    .line 704
    .line 705
    move-result-wide v0

    .line 706
    goto :goto_d

    .line 707
    :cond_26
    cmpg-double v0, v2, v9

    .line 708
    .line 709
    const-wide/high16 v23, 0x4054000000000000L    # 80.0

    .line 710
    .line 711
    if-gez v0, :cond_22

    .line 712
    .line 713
    sub-double/2addr v2, v13

    .line 714
    div-double v25, v2, v13

    .line 715
    .line 716
    invoke-static/range {v21 .. v26}, Lii/a;->m(DDD)D

    .line 717
    .line 718
    .line 719
    move-result-wide v0

    .line 720
    goto :goto_d

    .line 721
    :goto_e
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

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
