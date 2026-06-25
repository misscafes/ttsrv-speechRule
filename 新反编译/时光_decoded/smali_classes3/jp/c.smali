.class public final synthetic Ljp/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:J

.field public final synthetic i:Ljp/j;


# direct methods
.method public synthetic constructor <init>(Ljp/j;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/c;->i:Ljp/j;

    .line 5
    .line 6
    iput p2, p0, Ljp/c;->X:F

    .line 7
    .line 8
    iput-wide p3, p0, Ljp/c;->Y:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljp/c;->X:F

    .line 4
    .line 5
    iget-wide v2, v0, Ljp/c;->Y:J

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Le4/e;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v5, Ljp/l;->a:Ljx/f;

    .line 15
    .line 16
    iget-object v0, v0, Ljp/c;->i:Ljp/j;

    .line 17
    .line 18
    iget-wide v5, v0, Ljp/j;->L0:J

    .line 19
    .line 20
    const-wide/16 v7, 0x10

    .line 21
    .line 22
    cmp-long v9, v5, v7

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v5, v0, Ljp/j;->C0:Ljp/v;

    .line 28
    .line 29
    iget-wide v5, v5, Ljp/v;->a:J

    .line 30
    .line 31
    :goto_0
    cmp-long v9, v5, v7

    .line 32
    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v5, v0, Ljp/j;->B0:Ljp/v;

    .line 37
    .line 38
    iget-wide v5, v5, Ljp/v;->a:J

    .line 39
    .line 40
    :goto_1
    cmp-long v7, v5, v7

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v14, 0x7e

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v4 .. v14}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v4}, Le4/e;->H0()Lsp/f1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lsp/f1;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v5}, Lsp/f1;->f()Lc4/x;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v8}, Lc4/x;->g()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v8, v5, Lsp/f1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lac/e;

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    invoke-virtual {v8, v1, v1, v9, v10}, Lac/e;->S(FFJ)V

    .line 78
    .line 79
    .line 80
    iget-wide v11, v0, Ljp/j;->D0:J

    .line 81
    .line 82
    invoke-static {v2, v3, v11, v12}, Lb4/b;->g(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 86
    const-wide v11, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long v13, v1, v11

    .line 92
    .line 93
    xor-long/2addr v13, v11

    .line 94
    const-wide v15, 0x100000001L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    sub-long/2addr v13, v15

    .line 100
    const-wide v17, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v13, v13, v17

    .line 106
    .line 107
    cmp-long v3, v13, v9

    .line 108
    .line 109
    const-wide v19, 0x7fffffff7fffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-string v8, "Modifier.haze nodes can not draw Modifier.hazeChild nodes. This should not happen if you are providing correct values for zIndex on Modifier.haze. Alternatively you can use can `canDrawArea` to to filter out parent areas."

    .line 115
    .line 116
    const-wide v21, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const/16 v23, 0x20

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    if-nez v3, :cond_10

    .line 126
    .line 127
    :try_start_1
    invoke-static {v1, v2, v9, v10}, Lb4/b;->b(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_10

    .line 132
    .line 133
    move-wide/from16 p0, v11

    .line 134
    .line 135
    shr-long v11, v1, v23

    .line 136
    .line 137
    long-to-int v3, v11

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    and-long v1, v1, v21

    .line 143
    .line 144
    long-to-int v1, v1

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-interface {v4}, Le4/e;->H0()Lsp/f1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lsp/f1;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lac/e;

    .line 156
    .line 157
    invoke-virtual {v2, v3, v1}, Lac/e;->U(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 158
    .line 159
    .line 160
    :try_start_2
    iget-object v0, v0, Ljp/j;->R0:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljp/d;

    .line 177
    .line 178
    iget-boolean v11, v2, Ljp/d;->g:Z

    .line 179
    .line 180
    if-nez v11, :cond_e

    .line 181
    .line 182
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-eqz v11, :cond_3

    .line 187
    .line 188
    invoke-virtual {v11}, Lt3/f;->e()Lyx/l;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    :goto_3
    const-wide v25, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_3
    move-object/from16 v12, v24

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_4
    invoke-static {v11}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 205
    .line 206
    .line 207
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :try_start_3
    invoke-virtual {v2}, Ljp/d;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 212
    and-long v29, v27, v19

    .line 213
    .line 214
    cmp-long v14, v29, v25

    .line 215
    .line 216
    if-eqz v14, :cond_4

    .line 217
    .line 218
    move-wide/from16 v31, v27

    .line 219
    .line 220
    move-wide/from16 v27, v9

    .line 221
    .line 222
    move-wide/from16 v9, v31

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    move-wide/from16 v27, v9

    .line 226
    .line 227
    :goto_5
    :try_start_4
    invoke-static {v11, v13, v12}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 228
    .line 229
    .line 230
    and-long v11, v9, p0

    .line 231
    .line 232
    xor-long v11, v11, p0

    .line 233
    .line 234
    sub-long/2addr v11, v15

    .line 235
    and-long v11, v11, v17

    .line 236
    .line 237
    cmp-long v11, v11, v27

    .line 238
    .line 239
    if-nez v11, :cond_9

    .line 240
    .line 241
    move-wide/from16 v11, v27

    .line 242
    .line 243
    invoke-static {v9, v10, v11, v12}, Lb4/b;->b(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_9

    .line 248
    .line 249
    shr-long v11, v9, v23

    .line 250
    .line 251
    long-to-int v11, v11

    .line 252
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    and-long v9, v9, v21

    .line 257
    .line 258
    long-to-int v9, v9

    .line 259
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-interface {v4}, Le4/e;->H0()Lsp/f1;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iget-object v10, v10, Lsp/f1;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, Lac/e;

    .line 270
    .line 271
    invoke-virtual {v10, v11, v9}, Lac/e;->U(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    .line 274
    :try_start_5
    invoke-virtual {v2}, Ljp/d;->a()Lf4/c;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    iget-boolean v10, v2, Lf4/c;->s:Z

    .line 281
    .line 282
    if-nez v10, :cond_5

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_5
    move-object/from16 v2, v24

    .line 286
    .line 287
    :goto_6
    if-eqz v2, :cond_6

    .line 288
    .line 289
    iget-wide v12, v2, Lf4/c;->u:J

    .line 290
    .line 291
    move-wide/from16 v29, v12

    .line 292
    .line 293
    shr-long v12, v29, v23

    .line 294
    .line 295
    long-to-int v10, v12

    .line 296
    if-lez v10, :cond_6

    .line 297
    .line 298
    and-long v12, v29, v21

    .line 299
    .line 300
    long-to-int v10, v12

    .line 301
    if-gtz v10, :cond_7

    .line 302
    .line 303
    :cond_6
    move-object/from16 v2, v24

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    goto :goto_8

    .line 308
    :cond_7
    :goto_7
    if-eqz v2, :cond_8

    .line 309
    .line 310
    invoke-static {v4, v2}, Lc30/c;->H(Le4/e;Lf4/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    .line 312
    .line 313
    :cond_8
    :try_start_6
    invoke-interface {v4}, Le4/e;->H0()Lsp/f1;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v2, v2, Lsp/f1;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lac/e;

    .line 320
    .line 321
    neg-float v10, v11

    .line 322
    neg-float v9, v9

    .line 323
    invoke-virtual {v2, v10, v9}, Lac/e;->U(FF)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :goto_8
    invoke-interface {v4}, Le4/e;->H0()Lsp/f1;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v2, v2, Lsp/f1;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lac/e;

    .line 334
    .line 335
    neg-float v8, v11

    .line 336
    neg-float v9, v9

    .line 337
    invoke-virtual {v2, v8, v9}, Lac/e;->U(FF)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_9
    invoke-virtual {v2}, Ljp/d;->a()Lf4/c;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    iget-boolean v9, v2, Lf4/c;->s:Z

    .line 348
    .line 349
    if-nez v9, :cond_a

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_a
    move-object/from16 v2, v24

    .line 353
    .line 354
    :goto_9
    if-eqz v2, :cond_b

    .line 355
    .line 356
    iget-wide v9, v2, Lf4/c;->u:J

    .line 357
    .line 358
    shr-long v11, v9, v23

    .line 359
    .line 360
    long-to-int v11, v11

    .line 361
    if-lez v11, :cond_b

    .line 362
    .line 363
    and-long v9, v9, v21

    .line 364
    .line 365
    long-to-int v9, v9

    .line 366
    if-gtz v9, :cond_c

    .line 367
    .line 368
    :cond_b
    move-object/from16 v2, v24

    .line 369
    .line 370
    :cond_c
    if-eqz v2, :cond_d

    .line 371
    .line 372
    invoke-static {v4, v2}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    :goto_a
    const-wide/16 v9, 0x0

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :catchall_2
    move-exception v0

    .line 380
    invoke-static {v11, v13, v12}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 390
    :cond_f
    :try_start_7
    invoke-interface {v4}, Le4/e;->H0()Lsp/f1;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lac/e;

    .line 397
    .line 398
    neg-float v2, v3

    .line 399
    neg-float v1, v1

    .line 400
    invoke-virtual {v0, v2, v1}, Lac/e;->U(FF)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_13

    .line 404
    .line 405
    :catchall_3
    move-exception v0

    .line 406
    goto/16 :goto_14

    .line 407
    .line 408
    :goto_b
    invoke-interface {v4}, Le4/e;->H0()Lsp/f1;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v2, v2, Lsp/f1;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lac/e;

    .line 415
    .line 416
    neg-float v3, v3

    .line 417
    neg-float v1, v1

    .line 418
    invoke-virtual {v2, v3, v1}, Lac/e;->U(FF)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_10
    move-wide/from16 p0, v11

    .line 423
    .line 424
    const-wide v25, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Ljp/j;->R0:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_1d

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljp/d;

    .line 446
    .line 447
    iget-boolean v2, v1, Ljp/d;->g:Z

    .line 448
    .line 449
    if-nez v2, :cond_1c

    .line 450
    .line 451
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_12

    .line 456
    .line 457
    invoke-virtual {v2}, Lt3/f;->e()Lyx/l;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto :goto_d

    .line 462
    :cond_12
    move-object/from16 v3, v24

    .line 463
    .line 464
    :goto_d
    invoke-static {v2}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 465
    .line 466
    .line 467
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 468
    :try_start_8
    invoke-virtual {v1}, Ljp/d;->b()J

    .line 469
    .line 470
    .line 471
    move-result-wide v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 472
    and-long v13, v11, v19

    .line 473
    .line 474
    cmp-long v10, v13, v25

    .line 475
    .line 476
    if-eqz v10, :cond_13

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_13
    const-wide/16 v11, 0x0

    .line 480
    .line 481
    :goto_e
    :try_start_9
    invoke-static {v2, v9, v3}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 482
    .line 483
    .line 484
    and-long v2, v11, p0

    .line 485
    .line 486
    xor-long v2, v2, p0

    .line 487
    .line 488
    sub-long/2addr v2, v15

    .line 489
    and-long v2, v2, v17

    .line 490
    .line 491
    const-wide/16 v9, 0x0

    .line 492
    .line 493
    cmp-long v2, v2, v9

    .line 494
    .line 495
    if-nez v2, :cond_18

    .line 496
    .line 497
    invoke-static {v11, v12, v9, v10}, Lb4/b;->b(JJ)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_18

    .line 502
    .line 503
    shr-long v2, v11, v23

    .line 504
    .line 505
    long-to-int v2, v2

    .line 506
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    and-long v11, v11, v21

    .line 511
    .line 512
    long-to-int v3, v11

    .line 513
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-interface {v4}, Le4/e;->H0()Lsp/f1;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    iget-object v11, v11, Lsp/f1;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v11, Lac/e;

    .line 524
    .line 525
    invoke-virtual {v11, v2, v3}, Lac/e;->U(FF)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 526
    .line 527
    .line 528
    :try_start_a
    invoke-virtual {v1}, Ljp/d;->a()Lf4/c;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_15

    .line 533
    .line 534
    iget-boolean v11, v1, Lf4/c;->s:Z

    .line 535
    .line 536
    if-nez v11, :cond_14

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_14
    move-object/from16 v1, v24

    .line 540
    .line 541
    :goto_f
    if-eqz v1, :cond_15

    .line 542
    .line 543
    iget-wide v11, v1, Lf4/c;->u:J

    .line 544
    .line 545
    shr-long v13, v11, v23

    .line 546
    .line 547
    long-to-int v13, v13

    .line 548
    if-lez v13, :cond_15

    .line 549
    .line 550
    and-long v11, v11, v21

    .line 551
    .line 552
    long-to-int v11, v11

    .line 553
    if-gtz v11, :cond_16

    .line 554
    .line 555
    :cond_15
    move-object/from16 v1, v24

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :catchall_4
    move-exception v0

    .line 559
    goto :goto_11

    .line 560
    :cond_16
    :goto_10
    if-eqz v1, :cond_17

    .line 561
    .line 562
    invoke-static {v4, v1}, Lc30/c;->H(Le4/e;Lf4/c;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 563
    .line 564
    .line 565
    :cond_17
    :try_start_b
    invoke-interface {v4}, Le4/e;->H0()Lsp/f1;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v1, v1, Lsp/f1;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lac/e;

    .line 572
    .line 573
    neg-float v2, v2

    .line 574
    neg-float v3, v3

    .line 575
    invoke-virtual {v1, v2, v3}, Lac/e;->U(FF)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_c

    .line 579
    .line 580
    :goto_11
    invoke-interface {v4}, Le4/e;->H0()Lsp/f1;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v1, v1, Lsp/f1;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lac/e;

    .line 587
    .line 588
    neg-float v2, v2

    .line 589
    neg-float v3, v3

    .line 590
    invoke-virtual {v1, v2, v3}, Lac/e;->U(FF)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_18
    invoke-virtual {v1}, Ljp/d;->a()Lf4/c;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_1a

    .line 599
    .line 600
    iget-boolean v2, v1, Lf4/c;->s:Z

    .line 601
    .line 602
    if-nez v2, :cond_19

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_19
    move-object/from16 v1, v24

    .line 606
    .line 607
    :goto_12
    if-eqz v1, :cond_1a

    .line 608
    .line 609
    iget-wide v2, v1, Lf4/c;->u:J

    .line 610
    .line 611
    shr-long v11, v2, v23

    .line 612
    .line 613
    long-to-int v11, v11

    .line 614
    if-lez v11, :cond_1a

    .line 615
    .line 616
    and-long v2, v2, v21

    .line 617
    .line 618
    long-to-int v2, v2

    .line 619
    if-gtz v2, :cond_1b

    .line 620
    .line 621
    :cond_1a
    move-object/from16 v1, v24

    .line 622
    .line 623
    :cond_1b
    if-eqz v1, :cond_11

    .line 624
    .line 625
    invoke-static {v4, v1}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_c

    .line 629
    .line 630
    :catchall_5
    move-exception v0

    .line 631
    invoke-static {v2, v9, v3}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 641
    :cond_1d
    :goto_13
    invoke-static {v5, v6, v7}, Lb/a;->y(Lsp/f1;J)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 645
    .line 646
    return-object v0

    .line 647
    :goto_14
    invoke-static {v5, v6, v7}, Lb/a;->y(Lsp/f1;J)V

    .line 648
    .line 649
    .line 650
    throw v0
.end method
