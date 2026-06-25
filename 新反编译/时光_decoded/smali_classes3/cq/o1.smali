.class public final synthetic Lcq/o1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 11
    iput p3, p0, Lcq/o1;->i:I

    iput-wide p1, p0, Lcq/o1;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsp/p2;J)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    iput p1, p0, Lcq/o1;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p2, p0, Lcq/o1;->X:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcq/o1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x6

    .line 7
    const-string v9, "sortOrder"

    .line 8
    .line 9
    const-string v10, "isEnabled"

    .line 10
    .line 11
    const/high16 v11, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v14, 0x40800000    # 4.0f

    .line 14
    .line 15
    const/4 v15, 0x5

    .line 16
    const/high16 v16, 0x40000000    # 2.0f

    .line 17
    .line 18
    const-wide v17, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v12, 0x2

    .line 24
    const-string v13, "name"

    .line 25
    .line 26
    const-string v8, "id"

    .line 27
    .line 28
    sget-object v20, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    iget-wide v4, v0, Lcq/o1;->X:J

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Le4/e;

    .line 42
    .line 43
    invoke-interface {v0, v14}, Lr5/c;->B0(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0}, Le4/e;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    and-long v2, v2, v17

    .line 52
    .line 53
    long-to-int v2, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v2, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lr5/c;->B0(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v0}, Le4/e;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    and-long v6, v6, v17

    .line 73
    .line 74
    long-to-int v3, v6

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-float/2addr v3, v1

    .line 80
    div-float v3, v3, v16

    .line 81
    .line 82
    cmpl-float v6, v3, v2

    .line 83
    .line 84
    if-lez v6, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v2, v3

    .line 88
    :goto_0
    invoke-interface {v0}, Le4/e;->getLayoutDirection()Lr5/m;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v6, Lr5/m;->X:Lr5/m;

    .line 93
    .line 94
    if-ne v3, v6, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Le4/e;->a1()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-interface {v0}, Le4/e;->H0()Lsp/f1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lsp/f1;->i()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-virtual {v3}, Lsp/f1;->f()Lc4/x;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v10}, Lc4/x;->g()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object v10, v3, Lsp/f1;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lac/e;

    .line 118
    .line 119
    const/high16 v12, -0x40800000    # -1.0f

    .line 120
    .line 121
    invoke-virtual {v10, v12, v11, v6, v7}, Lac/e;->S(FFJ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4, v5, v1, v2}, Ly2/s1;->R(Le4/e;JFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v8, v9}, Lb/a;->y(Lsp/f1;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-static {v3, v8, v9}, Lb/a;->y(Lsp/f1;J)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    invoke-static {v0, v4, v5, v1, v2}, Ly2/s1;->R(Le4/e;JFF)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v20

    .line 140
    :pswitch_0
    move-object/from16 v21, p1

    .line 141
    .line 142
    check-cast v21, Le4/e;

    .line 143
    .line 144
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/16 v30, 0x0

    .line 148
    .line 149
    const/16 v31, 0x7e

    .line 150
    .line 151
    iget-wide v0, v0, Lcq/o1;->X:J

    .line 152
    .line 153
    const-wide/16 v24, 0x0

    .line 154
    .line 155
    const-wide/16 v26, 0x0

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    move-wide/from16 v22, v0

    .line 162
    .line 163
    invoke-static/range {v21 .. v31}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 164
    .line 165
    .line 166
    return-object v20

    .line 167
    :pswitch_1
    move-object/from16 v2, p1

    .line 168
    .line 169
    check-cast v2, Le4/e;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/16 v12, 0x7e

    .line 176
    .line 177
    iget-wide v3, v0, Lcq/o1;->X:J

    .line 178
    .line 179
    const-wide/16 v5, 0x0

    .line 180
    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static/range {v2 .. v12}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 186
    .line 187
    .line 188
    return-object v20

    .line 189
    :pswitch_2
    move-object/from16 v21, p1

    .line 190
    .line 191
    check-cast v21, Lu4/j0;

    .line 192
    .line 193
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const/16 v31, 0x7e

    .line 199
    .line 200
    iget-wide v0, v0, Lcq/o1;->X:J

    .line 201
    .line 202
    const-wide/16 v24, 0x0

    .line 203
    .line 204
    const-wide/16 v26, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    move-wide/from16 v22, v0

    .line 211
    .line 212
    invoke-static/range {v21 .. v31}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v21 .. v21}, Lu4/j0;->e()V

    .line 216
    .line 217
    .line 218
    return-object v20

    .line 219
    :pswitch_3
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Lyb/a;

    .line 222
    .line 223
    const-string v1, "select * from txtTocRules where id = ?"

    .line 224
    .line 225
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :try_start_1
    invoke-interface {v1, v6, v4, v5}, Lyb/c;->e(IJ)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const-string v3, "rule"

    .line 241
    .line 242
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const-string v4, "example"

    .line 247
    .line 248
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const-string v5, "serialNumber"

    .line 253
    .line 254
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const-string v8, "enable"

    .line 259
    .line 260
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_4

    .line 269
    .line 270
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    :goto_2
    move-object/from16 v15, v22

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_2
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v22

    .line 295
    goto :goto_2

    .line 296
    :goto_3
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    long-to-int v0, v2

    .line 301
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    long-to-int v2, v2

    .line 306
    if-eqz v2, :cond_3

    .line 307
    .line 308
    move/from16 v17, v6

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_3
    move/from16 v17, v7

    .line 312
    .line 313
    :goto_4
    new-instance v10, Lio/legado/app/data/entities/TxtTocRule;

    .line 314
    .line 315
    move/from16 v16, v0

    .line 316
    .line 317
    invoke-direct/range {v10 .. v17}, Lio/legado/app/data/entities/TxtTocRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    .line 319
    .line 320
    move-object/from16 v22, v10

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    goto :goto_6

    .line 325
    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 326
    .line 327
    .line 328
    return-object v22

    .line 329
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :pswitch_4
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Lyb/a;

    .line 336
    .line 337
    const-string v1, "SELECT * FROM tts_scripts WHERE id = ?"

    .line 338
    .line 339
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :try_start_2
    invoke-interface {v1, v6, v4, v5}, Lyb/c;->e(IJ)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const-string v3, "code"

    .line 355
    .line 356
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_6

    .line 373
    .line 374
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    long-to-int v0, v2

    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    move v14, v6

    .line 394
    goto :goto_7

    .line 395
    :cond_5
    move v14, v7

    .line 396
    :goto_7
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    long-to-int v15, v2

    .line 401
    new-instance v9, Lio/legado/app/data/entities/TtsScript;

    .line 402
    .line 403
    invoke-direct/range {v9 .. v15}, Lio/legado/app/data/entities/TtsScript;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 404
    .line 405
    .line 406
    move-object/from16 v22, v9

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    goto :goto_9

    .line 411
    :cond_6
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 412
    .line 413
    .line 414
    return-object v22

    .line 415
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :pswitch_5
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Lyb/a;

    .line 422
    .line 423
    const-string v1, "select * from servers where id = ?"

    .line 424
    .line 425
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :try_start_3
    invoke-interface {v1, v6, v4, v5}, Lyb/c;->e(IJ)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const-string v3, "type"

    .line 441
    .line 442
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    const-string v4, "config"

    .line 447
    .line 448
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    const-string v5, "sortNumber"

    .line 453
    .line 454
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_8

    .line 463
    .line 464
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lsp/p2;->a(Ljava/lang/String;)Lio/legado/app/data/entities/Server$TYPE;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_7

    .line 485
    .line 486
    :goto_a
    move-object/from16 v12, v22

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_7
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v22

    .line 493
    goto :goto_a

    .line 494
    :goto_b
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    long-to-int v13, v2

    .line 499
    new-instance v7, Lio/legado/app/data/entities/Server;

    .line 500
    .line 501
    invoke-direct/range {v7 .. v13}, Lio/legado/app/data/entities/Server;-><init>(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 502
    .line 503
    .line 504
    move-object/from16 v22, v7

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :catchall_3
    move-exception v0

    .line 508
    goto :goto_d

    .line 509
    :cond_8
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 510
    .line 511
    .line 512
    return-object v22

    .line 513
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :pswitch_6
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Lyb/a;

    .line 520
    .line 521
    const-string v1, "DELETE FROM search_content_history WHERE id = ?"

    .line 522
    .line 523
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :try_start_4
    invoke-interface {v1, v6, v4, v5}, Lyb/c;->e(IJ)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 531
    .line 532
    .line 533
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 534
    .line 535
    .line 536
    return-object v20

    .line 537
    :catchall_4
    move-exception v0

    .line 538
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :pswitch_7
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Lyb/a;

    .line 545
    .line 546
    const-string v1, "SELECT * FROM replace_rules WHERE id = ?"

    .line 547
    .line 548
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :try_start_5
    invoke-interface {v1, v6, v4, v5}, Lyb/c;->e(IJ)V

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    const-string v3, "group"

    .line 564
    .line 565
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    const-string v4, "pattern"

    .line 570
    .line 571
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    const-string v5, "replacement"

    .line 576
    .line 577
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    const-string v8, "scope"

    .line 582
    .line 583
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    const-string v11, "scopeTitle"

    .line 588
    .line 589
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    const-string v12, "scopeContent"

    .line 594
    .line 595
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    const-string v13, "excludeScope"

    .line 600
    .line 601
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    const-string v14, "isRegex"

    .line 610
    .line 611
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    const-string v15, "timeoutMillisecond"

    .line 616
    .line 617
    invoke-static {v1, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 626
    .line 627
    .line 628
    move-result v16

    .line 629
    if-eqz v16, :cond_10

    .line 630
    .line 631
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v24

    .line 635
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v26

    .line 639
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_9

    .line 644
    .line 645
    move-object/from16 v27, v22

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_9
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object/from16 v27, v0

    .line 653
    .line 654
    :goto_e
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v28

    .line 658
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v29

    .line 662
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_a

    .line 667
    .line 668
    move-object/from16 v30, v22

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_a
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object/from16 v30, v0

    .line 676
    .line 677
    :goto_f
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    long-to-int v0, v2

    .line 682
    if-eqz v0, :cond_b

    .line 683
    .line 684
    move/from16 v31, v6

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_b
    move/from16 v31, v7

    .line 688
    .line 689
    :goto_10
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v2

    .line 693
    long-to-int v0, v2

    .line 694
    if-eqz v0, :cond_c

    .line 695
    .line 696
    move/from16 v32, v6

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_c
    move/from16 v32, v7

    .line 700
    .line 701
    :goto_11
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_d

    .line 706
    .line 707
    :goto_12
    move-object/from16 v33, v22

    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_d
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v22

    .line 714
    goto :goto_12

    .line 715
    :goto_13
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v2

    .line 719
    long-to-int v0, v2

    .line 720
    if-eqz v0, :cond_e

    .line 721
    .line 722
    move/from16 v34, v6

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_e
    move/from16 v34, v7

    .line 726
    .line 727
    :goto_14
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 728
    .line 729
    .line 730
    move-result-wide v2

    .line 731
    long-to-int v0, v2

    .line 732
    if-eqz v0, :cond_f

    .line 733
    .line 734
    move/from16 v35, v6

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_f
    move/from16 v35, v7

    .line 738
    .line 739
    :goto_15
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v36

    .line 743
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v2

    .line 747
    long-to-int v0, v2

    .line 748
    new-instance v23, Lio/legado/app/data/entities/ReplaceRule;

    .line 749
    .line 750
    move/from16 v38, v0

    .line 751
    .line 752
    invoke-direct/range {v23 .. v38}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 753
    .line 754
    .line 755
    move-object/from16 v22, v23

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :catchall_5
    move-exception v0

    .line 759
    goto :goto_17

    .line 760
    :cond_10
    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 761
    .line 762
    .line 763
    return-object v22

    .line 764
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :pswitch_8
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Lyb/a;

    .line 771
    .line 772
    const-string v1, "select name from httpTTS where id = ?"

    .line 773
    .line 774
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :try_start_6
    invoke-interface {v1, v6, v4, v5}, Lyb/c;->e(IJ)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_12

    .line 786
    .line 787
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_11

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_11
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 798
    goto :goto_18

    .line 799
    :catchall_6
    move-exception v0

    .line 800
    goto :goto_19

    .line 801
    :cond_12
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 802
    .line 803
    .line 804
    return-object v22

    .line 805
    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :pswitch_9
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Lyb/a;

    .line 812
    .line 813
    const-string v1, "select * from httpTTS where id = ?"

    .line 814
    .line 815
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    :try_start_7
    invoke-interface {v1, v6, v4, v5}, Lyb/c;->e(IJ)V

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    const-string v3, "url"

    .line 831
    .line 832
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    const-string v4, "contentType"

    .line 837
    .line 838
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    const-string v5, "concurrentRate"

    .line 843
    .line 844
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    const-string v8, "loginUrl"

    .line 849
    .line 850
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    const-string v9, "loginUi"

    .line 855
    .line 856
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    const-string v10, "header"

    .line 861
    .line 862
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    move-result v10

    .line 866
    const-string v11, "jsLib"

    .line 867
    .line 868
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    const-string v12, "enabledCookieJar"

    .line 873
    .line 874
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    const-string v13, "loginCheckJs"

    .line 879
    .line 880
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v13

    .line 884
    const-string v14, "lastUpdateTime"

    .line 885
    .line 886
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v14

    .line 890
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 891
    .line 892
    .line 893
    move-result v15

    .line 894
    if-eqz v15, :cond_1d

    .line 895
    .line 896
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v24

    .line 900
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v26

    .line 904
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v27

    .line 908
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_13

    .line 913
    .line 914
    move-object/from16 v28, v22

    .line 915
    .line 916
    goto :goto_1a

    .line 917
    :cond_13
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    move-object/from16 v28, v0

    .line 922
    .line 923
    :goto_1a
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_14

    .line 928
    .line 929
    move-object/from16 v29, v22

    .line 930
    .line 931
    goto :goto_1b

    .line 932
    :cond_14
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    move-object/from16 v29, v0

    .line 937
    .line 938
    :goto_1b
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_15

    .line 943
    .line 944
    move-object/from16 v30, v22

    .line 945
    .line 946
    goto :goto_1c

    .line 947
    :cond_15
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    move-object/from16 v30, v0

    .line 952
    .line 953
    :goto_1c
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_16

    .line 958
    .line 959
    move-object/from16 v31, v22

    .line 960
    .line 961
    goto :goto_1d

    .line 962
    :cond_16
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    move-object/from16 v31, v0

    .line 967
    .line 968
    :goto_1d
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_17

    .line 973
    .line 974
    move-object/from16 v32, v22

    .line 975
    .line 976
    goto :goto_1e

    .line 977
    :cond_17
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    move-object/from16 v32, v0

    .line 982
    .line 983
    :goto_1e
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_18

    .line 988
    .line 989
    move-object/from16 v33, v22

    .line 990
    .line 991
    goto :goto_1f

    .line 992
    :cond_18
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    move-object/from16 v33, v0

    .line 997
    .line 998
    :goto_1f
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_19

    .line 1003
    .line 1004
    move-object/from16 v0, v22

    .line 1005
    .line 1006
    goto :goto_20

    .line 1007
    :cond_19
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v2

    .line 1011
    long-to-int v0, v2

    .line 1012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    :goto_20
    if-nez v0, :cond_1a

    .line 1017
    .line 1018
    move-object/from16 v34, v22

    .line 1019
    .line 1020
    goto :goto_21

    .line 1021
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_1b

    .line 1026
    .line 1027
    move v7, v6

    .line 1028
    :cond_1b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    move-object/from16 v34, v0

    .line 1033
    .line 1034
    :goto_21
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_1c

    .line 1039
    .line 1040
    :goto_22
    move-object/from16 v35, v22

    .line 1041
    .line 1042
    goto :goto_23

    .line 1043
    :cond_1c
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v22

    .line 1047
    goto :goto_22

    .line 1048
    :goto_23
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v36

    .line 1052
    new-instance v23, Lio/legado/app/data/entities/HttpTTS;

    .line 1053
    .line 1054
    invoke-direct/range {v23 .. v37}, Lio/legado/app/data/entities/HttpTTS;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v22, v23

    .line 1058
    .line 1059
    goto :goto_24

    .line 1060
    :catchall_7
    move-exception v0

    .line 1061
    goto :goto_25

    .line 1062
    :cond_1d
    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1063
    .line 1064
    .line 1065
    return-object v22

    .line 1066
    :goto_25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1067
    .line 1068
    .line 1069
    throw v0

    .line 1070
    :pswitch_a
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, Lyb/a;

    .line 1073
    .line 1074
    const-string v1, "select groupName from book_groups where groupId > 0 and (groupId & ?) > 0"

    .line 1075
    .line 1076
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    :try_start_8
    invoke-interface {v1, v6, v4, v5}, Lyb/c;->e(IJ)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    :goto_26
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_1e

    .line 1093
    .line 1094
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1099
    .line 1100
    .line 1101
    goto :goto_26

    .line 1102
    :catchall_8
    move-exception v0

    .line 1103
    goto :goto_27

    .line 1104
    :cond_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1105
    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1109
    .line 1110
    .line 1111
    throw v0

    .line 1112
    :pswitch_b
    move-object/from16 v0, p1

    .line 1113
    .line 1114
    check-cast v0, Lyb/a;

    .line 1115
    .line 1116
    const-string v1, "UPDATE book_groups SET cover = NULL WHERE groupId = ?"

    .line 1117
    .line 1118
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    :try_start_9
    invoke-interface {v1, v6, v4, v5}, Lyb/c;->e(IJ)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1129
    .line 1130
    .line 1131
    return-object v22

    .line 1132
    :catchall_9
    move-exception v0

    .line 1133
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1134
    .line 1135
    .line 1136
    throw v0

    .line 1137
    :pswitch_c
    move-object/from16 v0, p1

    .line 1138
    .line 1139
    check-cast v0, Lyb/a;

    .line 1140
    .line 1141
    const-string v1, "select * from book_groups where groupId = ?"

    .line 1142
    .line 1143
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    :try_start_a
    invoke-interface {v1, v6, v4, v5}, Lyb/c;->e(IJ)V

    .line 1148
    .line 1149
    .line 1150
    const-string v0, "groupId"

    .line 1151
    .line 1152
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    const-string v2, "groupName"

    .line 1157
    .line 1158
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    const-string v3, "cover"

    .line 1163
    .line 1164
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    const-string v4, "order"

    .line 1169
    .line 1170
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    const-string v5, "enableRefresh"

    .line 1175
    .line 1176
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    const-string v8, "show"

    .line 1181
    .line 1182
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    const-string v9, "bookSort"

    .line 1187
    .line 1188
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v9

    .line 1192
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v10

    .line 1196
    if-eqz v10, :cond_22

    .line 1197
    .line 1198
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v12

    .line 1202
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v14

    .line 1206
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_1f

    .line 1211
    .line 1212
    :goto_28
    move-object/from16 v15, v22

    .line 1213
    .line 1214
    goto :goto_29

    .line 1215
    :cond_1f
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v22

    .line 1219
    goto :goto_28

    .line 1220
    :goto_29
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v2

    .line 1224
    long-to-int v0, v2

    .line 1225
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v2

    .line 1229
    long-to-int v2, v2

    .line 1230
    if-eqz v2, :cond_20

    .line 1231
    .line 1232
    move/from16 v17, v6

    .line 1233
    .line 1234
    goto :goto_2a

    .line 1235
    :cond_20
    move/from16 v17, v7

    .line 1236
    .line 1237
    :goto_2a
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v2

    .line 1241
    long-to-int v2, v2

    .line 1242
    if-eqz v2, :cond_21

    .line 1243
    .line 1244
    move/from16 v18, v6

    .line 1245
    .line 1246
    goto :goto_2b

    .line 1247
    :cond_21
    move/from16 v18, v7

    .line 1248
    .line 1249
    :goto_2b
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v2

    .line 1253
    long-to-int v2, v2

    .line 1254
    new-instance v11, Lio/legado/app/data/entities/BookGroup;

    .line 1255
    .line 1256
    move/from16 v16, v0

    .line 1257
    .line 1258
    move/from16 v19, v2

    .line 1259
    .line 1260
    invoke-direct/range {v11 .. v19}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZI)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v22, v11

    .line 1264
    .line 1265
    goto :goto_2c

    .line 1266
    :catchall_a
    move-exception v0

    .line 1267
    goto :goto_2d

    .line 1268
    :cond_22
    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1269
    .line 1270
    .line 1271
    return-object v22

    .line 1272
    :goto_2d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :pswitch_d
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    check-cast v0, Lyb/a;

    .line 1279
    .line 1280
    const-string v1, "update books set `group` = `group` - ? where `group` & ? > 0"

    .line 1281
    .line 1282
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    :try_start_b
    invoke-interface {v1, v6, v4, v5}, Lyb/c;->e(IJ)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v1, v12, v4, v5}, Lyb/c;->e(IJ)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1296
    .line 1297
    .line 1298
    return-object v22

    .line 1299
    :catchall_b
    move-exception v0

    .line 1300
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1301
    .line 1302
    .line 1303
    throw v0

    .line 1304
    :pswitch_e
    move-object/from16 v0, p1

    .line 1305
    .line 1306
    check-cast v0, Lyb/a;

    .line 1307
    .line 1308
    const-string v1, "\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        WHERE (`group` & ?) > 0\n        "

    .line 1309
    .line 1310
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    :try_start_c
    invoke-interface {v1, v6, v4, v5}, Lyb/c;->e(IJ)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v0, Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    :goto_2e
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    if-eqz v4, :cond_2b

    .line 1327
    .line 1328
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v27

    .line 1332
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v28

    .line 1336
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v29

    .line 1340
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v30

    .line 1344
    const/4 v4, 0x4

    .line 1345
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v31

    .line 1349
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    if-eqz v4, :cond_23

    .line 1354
    .line 1355
    move-object/from16 v32, v22

    .line 1356
    .line 1357
    goto :goto_2f

    .line 1358
    :cond_23
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    move-object/from16 v32, v4

    .line 1363
    .line 1364
    :goto_2f
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    if-eqz v4, :cond_24

    .line 1369
    .line 1370
    move-object/from16 v33, v22

    .line 1371
    .line 1372
    :goto_30
    const/4 v4, 0x7

    .line 1373
    goto :goto_31

    .line 1374
    :cond_24
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    move-object/from16 v33, v4

    .line 1379
    .line 1380
    goto :goto_30

    .line 1381
    :goto_31
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-eqz v5, :cond_25

    .line 1386
    .line 1387
    move-object/from16 v34, v22

    .line 1388
    .line 1389
    goto :goto_32

    .line 1390
    :cond_25
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    move-object/from16 v34, v5

    .line 1395
    .line 1396
    :goto_32
    const/16 v4, 0x8

    .line 1397
    .line 1398
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v35

    .line 1402
    const/16 v4, 0x9

    .line 1403
    .line 1404
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v4

    .line 1408
    long-to-int v4, v4

    .line 1409
    const/16 v5, 0xa

    .line 1410
    .line 1411
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v8

    .line 1415
    if-eqz v8, :cond_26

    .line 1416
    .line 1417
    move-object/from16 v38, v22

    .line 1418
    .line 1419
    goto :goto_33

    .line 1420
    :cond_26
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    move-object/from16 v38, v8

    .line 1425
    .line 1426
    :goto_33
    const/16 v5, 0xb

    .line 1427
    .line 1428
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v39

    .line 1432
    const/16 v5, 0xc

    .line 1433
    .line 1434
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v8

    .line 1438
    long-to-int v5, v8

    .line 1439
    const/16 v8, 0xd

    .line 1440
    .line 1441
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v8

    .line 1445
    long-to-int v8, v8

    .line 1446
    const/16 v9, 0xe

    .line 1447
    .line 1448
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v9

    .line 1452
    long-to-int v9, v9

    .line 1453
    const/16 v10, 0xf

    .line 1454
    .line 1455
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v10

    .line 1459
    long-to-int v10, v10

    .line 1460
    const/16 v11, 0x10

    .line 1461
    .line 1462
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v45

    .line 1466
    const/16 v11, 0x11

    .line 1467
    .line 1468
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v13

    .line 1472
    long-to-int v11, v13

    .line 1473
    const/16 v13, 0x12

    .line 1474
    .line 1475
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v13

    .line 1479
    long-to-int v13, v13

    .line 1480
    if-eqz v13, :cond_27

    .line 1481
    .line 1482
    move/from16 v48, v6

    .line 1483
    .line 1484
    :goto_34
    const/16 v13, 0x13

    .line 1485
    .line 1486
    goto :goto_35

    .line 1487
    :cond_27
    move/from16 v48, v7

    .line 1488
    .line 1489
    goto :goto_34

    .line 1490
    :goto_35
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v14

    .line 1494
    if-eqz v14, :cond_28

    .line 1495
    .line 1496
    move-object/from16 v49, v22

    .line 1497
    .line 1498
    :goto_36
    const/16 v13, 0x14

    .line 1499
    .line 1500
    goto :goto_37

    .line 1501
    :cond_28
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v14

    .line 1505
    move-object/from16 v49, v14

    .line 1506
    .line 1507
    goto :goto_36

    .line 1508
    :goto_37
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v14

    .line 1512
    if-eqz v14, :cond_29

    .line 1513
    .line 1514
    move-object/from16 v50, v22

    .line 1515
    .line 1516
    :goto_38
    const/16 v13, 0x15

    .line 1517
    .line 1518
    goto :goto_39

    .line 1519
    :cond_29
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v14

    .line 1523
    move-object/from16 v50, v14

    .line 1524
    .line 1525
    goto :goto_38

    .line 1526
    :goto_39
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v14

    .line 1530
    if-eqz v14, :cond_2a

    .line 1531
    .line 1532
    move-object/from16 v51, v22

    .line 1533
    .line 1534
    goto :goto_3a

    .line 1535
    :cond_2a
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v14

    .line 1539
    move-object/from16 v51, v14

    .line 1540
    .line 1541
    :goto_3a
    new-instance v26, Lwt/j;

    .line 1542
    .line 1543
    move/from16 v37, v4

    .line 1544
    .line 1545
    move/from16 v41, v5

    .line 1546
    .line 1547
    move/from16 v42, v8

    .line 1548
    .line 1549
    move/from16 v43, v9

    .line 1550
    .line 1551
    move/from16 v44, v10

    .line 1552
    .line 1553
    move/from16 v47, v11

    .line 1554
    .line 1555
    invoke-direct/range {v26 .. v51}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    move-object/from16 v4, v26

    .line 1559
    .line 1560
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_2e

    .line 1564
    .line 1565
    :catchall_c
    move-exception v0

    .line 1566
    goto :goto_3b

    .line 1567
    :cond_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1568
    .line 1569
    .line 1570
    return-object v0

    .line 1571
    :goto_3b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1572
    .line 1573
    .line 1574
    throw v0

    .line 1575
    :pswitch_f
    move-object/from16 v0, p1

    .line 1576
    .line 1577
    check-cast v0, Lyb/a;

    .line 1578
    .line 1579
    const-string v1, "\n        SELECT bookUrl, name, author, origin, originName,\n            coverUrl, customCoverUrl, durChapterTitle, durChapterTime,\n            durChapterPos, latestChapterTitle, latestChapterTime,\n            lastCheckCount, totalChapterNum, durChapterIndex,\n            type, `group`, `order`, canUpdate,\n            ifnull(customIntro, intro) as intro, kind, wordCount\n        FROM books\n        WHERE (`group` & ?) > 0\n        ORDER BY durChapterTime DESC\n        LIMIT 10\n        "

    .line 1580
    .line 1581
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    :try_start_d
    invoke-interface {v1, v6, v4, v5}, Lyb/c;->e(IJ)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v0, Ljava/util/ArrayList;

    .line 1589
    .line 1590
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    :goto_3c
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    if-eqz v4, :cond_34

    .line 1598
    .line 1599
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v27

    .line 1603
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v28

    .line 1607
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v29

    .line 1611
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v30

    .line 1615
    const/4 v4, 0x4

    .line 1616
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v31

    .line 1620
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    if-eqz v4, :cond_2c

    .line 1625
    .line 1626
    move-object/from16 v32, v22

    .line 1627
    .line 1628
    goto :goto_3d

    .line 1629
    :cond_2c
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    move-object/from16 v32, v4

    .line 1634
    .line 1635
    :goto_3d
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    if-eqz v4, :cond_2d

    .line 1640
    .line 1641
    move-object/from16 v33, v22

    .line 1642
    .line 1643
    :goto_3e
    const/4 v4, 0x7

    .line 1644
    goto :goto_3f

    .line 1645
    :cond_2d
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    move-object/from16 v33, v4

    .line 1650
    .line 1651
    goto :goto_3e

    .line 1652
    :goto_3f
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    if-eqz v5, :cond_2e

    .line 1657
    .line 1658
    move-object/from16 v34, v22

    .line 1659
    .line 1660
    goto :goto_40

    .line 1661
    :cond_2e
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    move-object/from16 v34, v5

    .line 1666
    .line 1667
    :goto_40
    const/16 v5, 0x8

    .line 1668
    .line 1669
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v35

    .line 1673
    const/16 v5, 0x9

    .line 1674
    .line 1675
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v8

    .line 1679
    long-to-int v5, v8

    .line 1680
    const/16 v8, 0xa

    .line 1681
    .line 1682
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v9

    .line 1686
    if-eqz v9, :cond_2f

    .line 1687
    .line 1688
    move-object/from16 v38, v22

    .line 1689
    .line 1690
    goto :goto_41

    .line 1691
    :cond_2f
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v9

    .line 1695
    move-object/from16 v38, v9

    .line 1696
    .line 1697
    :goto_41
    const/16 v9, 0xb

    .line 1698
    .line 1699
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v39

    .line 1703
    const/16 v9, 0xc

    .line 1704
    .line 1705
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v9

    .line 1709
    long-to-int v9, v9

    .line 1710
    const/16 v10, 0xd

    .line 1711
    .line 1712
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v10

    .line 1716
    long-to-int v10, v10

    .line 1717
    const/16 v11, 0xe

    .line 1718
    .line 1719
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v13

    .line 1723
    long-to-int v11, v13

    .line 1724
    const/16 v13, 0xf

    .line 1725
    .line 1726
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v13

    .line 1730
    long-to-int v13, v13

    .line 1731
    const/16 v14, 0x10

    .line 1732
    .line 1733
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v45

    .line 1737
    const/16 v14, 0x11

    .line 1738
    .line 1739
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v2

    .line 1743
    long-to-int v2, v2

    .line 1744
    const/16 v3, 0x12

    .line 1745
    .line 1746
    move/from16 v37, v5

    .line 1747
    .line 1748
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v4

    .line 1752
    long-to-int v3, v4

    .line 1753
    if-eqz v3, :cond_30

    .line 1754
    .line 1755
    move/from16 v48, v6

    .line 1756
    .line 1757
    :goto_42
    const/16 v3, 0x13

    .line 1758
    .line 1759
    goto :goto_43

    .line 1760
    :cond_30
    move/from16 v48, v7

    .line 1761
    .line 1762
    goto :goto_42

    .line 1763
    :goto_43
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    if-eqz v4, :cond_31

    .line 1768
    .line 1769
    move-object/from16 v49, v22

    .line 1770
    .line 1771
    :goto_44
    const/16 v4, 0x14

    .line 1772
    .line 1773
    goto :goto_45

    .line 1774
    :cond_31
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    move-object/from16 v49, v4

    .line 1779
    .line 1780
    goto :goto_44

    .line 1781
    :goto_45
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v5

    .line 1785
    if-eqz v5, :cond_32

    .line 1786
    .line 1787
    move-object/from16 v50, v22

    .line 1788
    .line 1789
    :goto_46
    const/16 v5, 0x15

    .line 1790
    .line 1791
    goto :goto_47

    .line 1792
    :cond_32
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    move-object/from16 v50, v5

    .line 1797
    .line 1798
    goto :goto_46

    .line 1799
    :goto_47
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v16

    .line 1803
    if-eqz v16, :cond_33

    .line 1804
    .line 1805
    move-object/from16 v51, v22

    .line 1806
    .line 1807
    goto :goto_48

    .line 1808
    :cond_33
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v16

    .line 1812
    move-object/from16 v51, v16

    .line 1813
    .line 1814
    :goto_48
    new-instance v26, Lwt/j;

    .line 1815
    .line 1816
    move/from16 v47, v2

    .line 1817
    .line 1818
    move/from16 v41, v9

    .line 1819
    .line 1820
    move/from16 v42, v10

    .line 1821
    .line 1822
    move/from16 v43, v11

    .line 1823
    .line 1824
    move/from16 v44, v13

    .line 1825
    .line 1826
    invoke-direct/range {v26 .. v51}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    move-object/from16 v2, v26

    .line 1830
    .line 1831
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1832
    .line 1833
    .line 1834
    const/4 v2, 0x3

    .line 1835
    const/4 v3, 0x6

    .line 1836
    goto/16 :goto_3c

    .line 1837
    .line 1838
    :catchall_d
    move-exception v0

    .line 1839
    goto :goto_49

    .line 1840
    :cond_34
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1841
    .line 1842
    .line 1843
    return-object v0

    .line 1844
    :goto_49
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1845
    .line 1846
    .line 1847
    throw v0

    .line 1848
    :pswitch_10
    move-object/from16 v0, p1

    .line 1849
    .line 1850
    check-cast v0, Lyb/a;

    .line 1851
    .line 1852
    const-string v1, "SELECT COUNT(*) FROM books WHERE (`group` & ?) > 0"

    .line 1853
    .line 1854
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    :try_start_e
    invoke-interface {v1, v6, v4, v5}, Lyb/c;->e(IJ)V

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_35

    .line 1866
    .line 1867
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v2

    .line 1871
    long-to-int v0, v2

    .line 1872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    goto :goto_4a

    .line 1877
    :catchall_e
    move-exception v0

    .line 1878
    goto :goto_4b

    .line 1879
    :cond_35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1883
    :goto_4a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1884
    .line 1885
    .line 1886
    return-object v0

    .line 1887
    :goto_4b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1888
    .line 1889
    .line 1890
    throw v0

    .line 1891
    :pswitch_11
    move-object/from16 v2, p1

    .line 1892
    .line 1893
    check-cast v2, Lu4/j0;

    .line 1894
    .line 1895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    const/4 v11, 0x0

    .line 1899
    const/16 v12, 0x7e

    .line 1900
    .line 1901
    iget-wide v3, v0, Lcq/o1;->X:J

    .line 1902
    .line 1903
    const-wide/16 v5, 0x0

    .line 1904
    .line 1905
    const-wide/16 v7, 0x0

    .line 1906
    .line 1907
    const/4 v9, 0x0

    .line 1908
    const/4 v10, 0x0

    .line 1909
    invoke-static/range {v2 .. v12}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v2}, Lu4/j0;->e()V

    .line 1913
    .line 1914
    .line 1915
    return-object v20

    .line 1916
    :pswitch_12
    move-object/from16 v3, p1

    .line 1917
    .line 1918
    check-cast v3, Le4/e;

    .line 1919
    .line 1920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    const/4 v12, 0x0

    .line 1924
    const/16 v13, 0x7e

    .line 1925
    .line 1926
    iget-wide v4, v0, Lcq/o1;->X:J

    .line 1927
    .line 1928
    const-wide/16 v6, 0x0

    .line 1929
    .line 1930
    const-wide/16 v8, 0x0

    .line 1931
    .line 1932
    const/4 v10, 0x0

    .line 1933
    const/4 v11, 0x0

    .line 1934
    invoke-static/range {v3 .. v13}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 1935
    .line 1936
    .line 1937
    return-object v20

    .line 1938
    :pswitch_13
    move-object/from16 v0, p1

    .line 1939
    .line 1940
    check-cast v0, Lp7/a;

    .line 1941
    .line 1942
    sget-object v1, Lmk/g;->b:Lp7/b;

    .line 1943
    .line 1944
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    invoke-virtual {v0, v1, v2}, Lp7/a;->e(Lp7/b;Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    return-object v22

    .line 1952
    :pswitch_14
    move-object/from16 v3, p1

    .line 1953
    .line 1954
    check-cast v3, Le4/e;

    .line 1955
    .line 1956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    invoke-interface {v3, v11}, Lr5/c;->B0(F)F

    .line 1960
    .line 1961
    .line 1962
    move-result v5

    .line 1963
    new-instance v4, Le4/i;

    .line 1964
    .line 1965
    new-array v1, v12, [F

    .line 1966
    .line 1967
    fill-array-data v1, :array_0

    .line 1968
    .line 1969
    .line 1970
    new-instance v9, Lc4/l;

    .line 1971
    .line 1972
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 1973
    .line 1974
    const/4 v6, 0x0

    .line 1975
    invoke-direct {v2, v1, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1976
    .line 1977
    .line 1978
    invoke-direct {v9, v2}, Lc4/l;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 1979
    .line 1980
    .line 1981
    const/16 v10, 0xe

    .line 1982
    .line 1983
    const/4 v7, 0x0

    .line 1984
    const/4 v8, 0x0

    .line 1985
    invoke-direct/range {v4 .. v10}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 1986
    .line 1987
    .line 1988
    div-float v1, v5, v16

    .line 1989
    .line 1990
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1991
    .line 1992
    .line 1993
    move-result v2

    .line 1994
    int-to-long v6, v2

    .line 1995
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    int-to-long v1, v1

    .line 2000
    const/16 v8, 0x20

    .line 2001
    .line 2002
    shl-long/2addr v6, v8

    .line 2003
    and-long v1, v1, v17

    .line 2004
    .line 2005
    or-long/2addr v6, v1

    .line 2006
    invoke-interface {v3}, Le4/e;->a()J

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v1

    .line 2010
    shr-long/2addr v1, v8

    .line 2011
    long-to-int v1, v1

    .line 2012
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    sub-float/2addr v1, v5

    .line 2017
    invoke-interface {v3}, Le4/e;->a()J

    .line 2018
    .line 2019
    .line 2020
    move-result-wide v9

    .line 2021
    and-long v9, v9, v17

    .line 2022
    .line 2023
    long-to-int v2, v9

    .line 2024
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    sub-float/2addr v2, v5

    .line 2029
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2030
    .line 2031
    .line 2032
    move-result v1

    .line 2033
    int-to-long v9, v1

    .line 2034
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2035
    .line 2036
    .line 2037
    move-result v1

    .line 2038
    int-to-long v1, v1

    .line 2039
    shl-long/2addr v9, v8

    .line 2040
    and-long v1, v1, v17

    .line 2041
    .line 2042
    or-long/2addr v1, v9

    .line 2043
    invoke-interface {v3, v14}, Lr5/c;->B0(F)F

    .line 2044
    .line 2045
    .line 2046
    move-result v5

    .line 2047
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2048
    .line 2049
    .line 2050
    move-result v9

    .line 2051
    int-to-long v9, v9

    .line 2052
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2053
    .line 2054
    .line 2055
    move-result v5

    .line 2056
    int-to-long v11, v5

    .line 2057
    shl-long v8, v9, v8

    .line 2058
    .line 2059
    and-long v10, v11, v17

    .line 2060
    .line 2061
    or-long/2addr v10, v8

    .line 2062
    const/16 v13, 0xe0

    .line 2063
    .line 2064
    move-object v12, v4

    .line 2065
    iget-wide v4, v0, Lcq/o1;->X:J

    .line 2066
    .line 2067
    move-wide v8, v1

    .line 2068
    invoke-static/range {v3 .. v13}, Le4/e;->A0(Le4/e;JJJJLe4/f;I)V

    .line 2069
    .line 2070
    .line 2071
    return-object v20

    .line 2072
    :pswitch_15
    move-object/from16 v1, p1

    .line 2073
    .line 2074
    check-cast v1, Lc5/d0;

    .line 2075
    .line 2076
    sget-object v2, Lr2/q0;->a:Lc5/c0;

    .line 2077
    .line 2078
    new-instance v3, Lr2/p0;

    .line 2079
    .line 2080
    sget-object v7, Lr2/o0;->X:Lr2/o0;

    .line 2081
    .line 2082
    const/4 v8, 0x1

    .line 2083
    sget-object v4, Ld2/e1;->i:Ld2/e1;

    .line 2084
    .line 2085
    iget-wide v5, v0, Lcq/o1;->X:J

    .line 2086
    .line 2087
    invoke-direct/range {v3 .. v8}, Lr2/p0;-><init>(Ld2/e1;JLr2/o0;Z)V

    .line 2088
    .line 2089
    .line 2090
    invoke-interface {v1, v2, v3}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    return-object v20

    .line 2094
    :pswitch_16
    move-object/from16 v0, p1

    .line 2095
    .line 2096
    check-cast v0, Lz3/e;

    .line 2097
    .line 2098
    iget-object v1, v0, Lz3/e;->i:Lz3/b;

    .line 2099
    .line 2100
    invoke-interface {v1}, Lz3/b;->a()J

    .line 2101
    .line 2102
    .line 2103
    move-result-wide v1

    .line 2104
    const/16 v3, 0x20

    .line 2105
    .line 2106
    shr-long/2addr v1, v3

    .line 2107
    long-to-int v1, v1

    .line 2108
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2109
    .line 2110
    .line 2111
    move-result v1

    .line 2112
    div-float v1, v1, v16

    .line 2113
    .line 2114
    invoke-static {v0, v1}, Lr2/z0;->q(Lz3/e;F)Lc4/h;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    new-instance v3, Lc4/p;

    .line 2119
    .line 2120
    invoke-direct {v3, v4, v5, v15}, Lc4/p;-><init>(JI)V

    .line 2121
    .line 2122
    .line 2123
    new-instance v4, Ld2/c;

    .line 2124
    .line 2125
    invoke-direct {v4, v1, v2, v3, v7}, Ld2/c;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v0, v4}, Lz3/e;->j(Lyx/l;)Lcr/f;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    return-object v0

    .line 2133
    :pswitch_17
    move-object/from16 v0, p1

    .line 2134
    .line 2135
    check-cast v0, Ljava/lang/Long;

    .line 2136
    .line 2137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    return-object v0

    .line 2145
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
