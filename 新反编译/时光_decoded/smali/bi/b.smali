.class public final synthetic Lbi/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi/b;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbi/b;->i:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v0, v0, Lbi/b;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lz7/x;

    .line 15
    .line 16
    iget-object v1, v0, Lz7/x;->Z0:Lz7/w0;

    .line 17
    .line 18
    iget-object v2, v0, Lz7/x;->Z:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v1, v1, Lz7/w0;->o0:Lsp/i2;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lsp/i2;->v(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lz7/x;->Z:Landroid/os/Bundle;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v0, Lx3/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx3/d;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v4, v0, Lx3/d;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v1, "ContentCapture:changeChecker"

    .line 41
    .line 42
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lx3/d;->t0:Le1/g0;

    .line 49
    .line 50
    iget-object v6, v1, Le1/s;->b:[I

    .line 51
    .line 52
    iget-object v1, v1, Le1/s;->a:[J

    .line 53
    .line 54
    array-length v7, v1

    .line 55
    sub-int/2addr v7, v3

    .line 56
    if-ltz v7, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    aget-wide v8, v1, v3

    .line 60
    .line 61
    not-long v10, v8

    .line 62
    shl-long/2addr v10, v2

    .line 63
    and-long/2addr v10, v8

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v10, v12

    .line 70
    cmp-long v10, v10, v12

    .line 71
    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    sub-int v10, v3, v7

    .line 75
    .line 76
    not-int v10, v10

    .line 77
    ushr-int/lit8 v10, v10, 0x1f

    .line 78
    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_1
    if-ge v12, v10, :cond_2

    .line 85
    .line 86
    const-wide/16 v13, 0xff

    .line 87
    .line 88
    and-long/2addr v13, v8

    .line 89
    const-wide/16 v15, 0x80

    .line 90
    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-gez v13, :cond_1

    .line 94
    .line 95
    shl-int/lit8 v13, v3, 0x3

    .line 96
    .line 97
    add-int/2addr v13, v12

    .line 98
    aget v15, v6, v13

    .line 99
    .line 100
    invoke-virtual {v0}, Lx3/d;->e()Le1/s;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v13, v15}, Le1/s;->a(I)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_1

    .line 109
    .line 110
    iget-object v13, v0, Lx3/d;->Z:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v14, Lx3/e;

    .line 113
    .line 114
    move-object/from16 p0, v6

    .line 115
    .line 116
    iget-wide v5, v0, Lx3/d;->s0:J

    .line 117
    .line 118
    sget-object v18, Lx3/f;->X:Lx3/f;

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move-wide/from16 v16, v5

    .line 123
    .line 124
    invoke-direct/range {v14 .. v19}, Lx3/e;-><init>(IJLx3/f;Lsn/c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lx3/d;->q0:Lty/j;

    .line 131
    .line 132
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 133
    .line 134
    invoke-interface {v5, v6}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    move-object/from16 p0, v6

    .line 139
    .line 140
    :goto_2
    shr-long/2addr v8, v11

    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    move-object/from16 v6, p0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object/from16 p0, v6

    .line 147
    .line 148
    if-ne v10, v11, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object/from16 p0, v6

    .line 152
    .line 153
    :goto_3
    if-eq v3, v7, :cond_4

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    move-object/from16 v6, p0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 161
    .line 162
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lc5/w;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lc5/w;->a()Lc5/u;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v0, Lx3/d;->u0:Lv4/h2;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lx3/d;->h(Lc5/u;Lv4/h2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lx3/d;->e()Le1/s;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lx3/d;->b(Le1/s;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lx3/d;->m()V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    iput-boolean v1, v0, Lx3/d;->v0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    :goto_4
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_1
    check-cast v0, Lv4/x;

    .line 209
    .line 210
    const-string v1, "measureAndLayout"

    .line 211
    .line 212
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :try_start_4
    iget-object v1, v0, Lv4/x;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 216
    .line 217
    invoke-virtual {v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    const-string v1, "checkForSemanticsChanges"

    .line 224
    .line 225
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :try_start_5
    invoke-virtual {v0}, Lv4/x;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    iput-boolean v1, v0, Lv4/x;->R0:Z

    .line 236
    .line 237
    return-void

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :pswitch_2
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 249
    .line 250
    sget v1, Landroidx/compose/ui/platform/AbstractComposeView;->v0:I

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_3
    check-cast v0, Lt7/c;

    .line 257
    .line 258
    iget-object v0, v0, Lt7/c;->c:Lm7/a;

    .line 259
    .line 260
    iget-object v0, v0, Lm7/a;->X:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lt7/c;

    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    iget-object v3, v0, Lt7/c;->b:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    const/4 v5, 0x0

    .line 275
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-ge v5, v9, :cond_15

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Lt7/e;

    .line 286
    .line 287
    if-nez v9, :cond_6

    .line 288
    .line 289
    :cond_5
    :goto_6
    move-wide/from16 v18, v7

    .line 290
    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :cond_6
    iget-object v10, v0, Lt7/c;->a:Le1/i1;

    .line 294
    .line 295
    invoke-virtual {v10, v9}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    check-cast v11, Ljava/lang/Long;

    .line 300
    .line 301
    if-nez v11, :cond_7

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    cmp-long v11, v11, v7

    .line 309
    .line 310
    if-gez v11, :cond_5

    .line 311
    .line 312
    invoke-virtual {v10, v9}, Le1/i1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :goto_7
    iget-wide v10, v9, Lt7/e;->i:J

    .line 316
    .line 317
    const-wide/16 v12, 0x0

    .line 318
    .line 319
    cmp-long v14, v10, v12

    .line 320
    .line 321
    if-nez v14, :cond_8

    .line 322
    .line 323
    iput-wide v1, v9, Lt7/e;->i:J

    .line 324
    .line 325
    iget v10, v9, Lt7/e;->b:F

    .line 326
    .line 327
    invoke-virtual {v9, v10}, Lt7/e;->d(F)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_8
    sub-long v10, v1, v10

    .line 332
    .line 333
    iput-wide v1, v9, Lt7/e;->i:J

    .line 334
    .line 335
    invoke-static {}, Lt7/e;->b()Lt7/c;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    iget v14, v14, Lt7/c;->g:F

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    cmpl-float v16, v14, v15

    .line 343
    .line 344
    if-nez v16, :cond_9

    .line 345
    .line 346
    const-wide/32 v10, 0x7fffffff

    .line 347
    .line 348
    .line 349
    :goto_8
    move-wide/from16 v25, v10

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_9
    long-to-float v10, v10

    .line 353
    div-float/2addr v10, v14

    .line 354
    float-to-long v10, v10

    .line 355
    goto :goto_8

    .line 356
    :goto_9
    iget-boolean v10, v9, Lt7/e;->o:Z

    .line 357
    .line 358
    iget v11, v9, Lt7/e;->n:F

    .line 359
    .line 360
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 361
    .line 362
    .line 363
    if-eqz v10, :cond_b

    .line 364
    .line 365
    cmpl-float v10, v11, v14

    .line 366
    .line 367
    if-eqz v10, :cond_a

    .line 368
    .line 369
    iget-object v10, v9, Lt7/e;->m:Lt7/f;

    .line 370
    .line 371
    float-to-double v12, v11

    .line 372
    iput-wide v12, v10, Lt7/f;->i:D

    .line 373
    .line 374
    iput v14, v9, Lt7/e;->n:F

    .line 375
    .line 376
    :cond_a
    iget-object v10, v9, Lt7/e;->m:Lt7/f;

    .line 377
    .line 378
    iget-wide v10, v10, Lt7/f;->i:D

    .line 379
    .line 380
    double-to-float v10, v10

    .line 381
    iput v10, v9, Lt7/e;->b:F

    .line 382
    .line 383
    iput v15, v9, Lt7/e;->a:F

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    iput-boolean v10, v9, Lt7/e;->o:Z

    .line 387
    .line 388
    move-wide/from16 v18, v7

    .line 389
    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :cond_b
    cmpl-float v10, v11, v14

    .line 393
    .line 394
    iget-object v11, v9, Lt7/e;->m:Lt7/f;

    .line 395
    .line 396
    iget v12, v9, Lt7/e;->b:F

    .line 397
    .line 398
    iget v13, v9, Lt7/e;->a:F

    .line 399
    .line 400
    if-eqz v10, :cond_c

    .line 401
    .line 402
    move-wide/from16 v18, v7

    .line 403
    .line 404
    float-to-double v6, v12

    .line 405
    float-to-double v12, v13

    .line 406
    const-wide/16 v20, 0x2

    .line 407
    .line 408
    div-long v32, v25, v20

    .line 409
    .line 410
    move-wide/from16 v28, v6

    .line 411
    .line 412
    move-object/from16 v27, v11

    .line 413
    .line 414
    move-wide/from16 v30, v12

    .line 415
    .line 416
    invoke-virtual/range {v27 .. v33}, Lt7/f;->c(DDJ)Lg1/i1;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iget-object v7, v9, Lt7/e;->m:Lt7/f;

    .line 421
    .line 422
    iget v8, v9, Lt7/e;->n:F

    .line 423
    .line 424
    float-to-double v11, v8

    .line 425
    iput-wide v11, v7, Lt7/f;->i:D

    .line 426
    .line 427
    iput v14, v9, Lt7/e;->n:F

    .line 428
    .line 429
    iget v8, v6, Lg1/i1;->a:F

    .line 430
    .line 431
    float-to-double v11, v8

    .line 432
    iget v6, v6, Lg1/i1;->b:F

    .line 433
    .line 434
    float-to-double v13, v6

    .line 435
    move-object/from16 v27, v7

    .line 436
    .line 437
    move-wide/from16 v28, v11

    .line 438
    .line 439
    move-wide/from16 v30, v13

    .line 440
    .line 441
    invoke-virtual/range {v27 .. v33}, Lt7/f;->c(DDJ)Lg1/i1;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iget v7, v6, Lg1/i1;->a:F

    .line 446
    .line 447
    iput v7, v9, Lt7/e;->b:F

    .line 448
    .line 449
    iget v6, v6, Lg1/i1;->b:F

    .line 450
    .line 451
    iput v6, v9, Lt7/e;->a:F

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_c
    move-wide/from16 v18, v7

    .line 455
    .line 456
    move-object/from16 v20, v11

    .line 457
    .line 458
    float-to-double v6, v12

    .line 459
    float-to-double v11, v13

    .line 460
    move-wide/from16 v21, v6

    .line 461
    .line 462
    move-wide/from16 v23, v11

    .line 463
    .line 464
    invoke-virtual/range {v20 .. v26}, Lt7/f;->c(DDJ)Lg1/i1;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget v7, v6, Lg1/i1;->a:F

    .line 469
    .line 470
    iput v7, v9, Lt7/e;->b:F

    .line 471
    .line 472
    iget v6, v6, Lg1/i1;->b:F

    .line 473
    .line 474
    iput v6, v9, Lt7/e;->a:F

    .line 475
    .line 476
    :goto_a
    iget v6, v9, Lt7/e;->b:F

    .line 477
    .line 478
    iget v7, v9, Lt7/e;->h:F

    .line 479
    .line 480
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    iput v6, v9, Lt7/e;->b:F

    .line 485
    .line 486
    iget v7, v9, Lt7/e;->g:F

    .line 487
    .line 488
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    iput v6, v9, Lt7/e;->b:F

    .line 493
    .line 494
    iget v7, v9, Lt7/e;->a:F

    .line 495
    .line 496
    iget-object v8, v9, Lt7/e;->m:Lt7/f;

    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    float-to-double v11, v7

    .line 506
    iget-wide v13, v8, Lt7/f;->e:D

    .line 507
    .line 508
    cmpg-double v7, v11, v13

    .line 509
    .line 510
    if-gez v7, :cond_d

    .line 511
    .line 512
    iget-wide v11, v8, Lt7/f;->i:D

    .line 513
    .line 514
    double-to-float v7, v11

    .line 515
    sub-float/2addr v6, v7

    .line 516
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    float-to-double v6, v6

    .line 521
    iget-wide v11, v8, Lt7/f;->d:D

    .line 522
    .line 523
    cmpg-double v6, v6, v11

    .line 524
    .line 525
    if-gez v6, :cond_d

    .line 526
    .line 527
    iget-object v6, v9, Lt7/e;->m:Lt7/f;

    .line 528
    .line 529
    iget-wide v6, v6, Lt7/f;->i:D

    .line 530
    .line 531
    double-to-float v6, v6

    .line 532
    iput v6, v9, Lt7/e;->b:F

    .line 533
    .line 534
    iput v15, v9, Lt7/e;->a:F

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    goto :goto_b

    .line 538
    :cond_d
    const/4 v6, 0x0

    .line 539
    :goto_b
    iget v7, v9, Lt7/e;->b:F

    .line 540
    .line 541
    iget v8, v9, Lt7/e;->g:F

    .line 542
    .line 543
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    iput v7, v9, Lt7/e;->b:F

    .line 548
    .line 549
    iget v8, v9, Lt7/e;->h:F

    .line 550
    .line 551
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    iput v7, v9, Lt7/e;->b:F

    .line 556
    .line 557
    invoke-virtual {v9, v7}, Lt7/e;->d(F)V

    .line 558
    .line 559
    .line 560
    if-eqz v6, :cond_14

    .line 561
    .line 562
    iget-object v6, v9, Lt7/e;->k:Ljava/util/ArrayList;

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    iput-boolean v7, v9, Lt7/e;->f:Z

    .line 566
    .line 567
    invoke-static {}, Lt7/e;->b()Lt7/c;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    iget-object v8, v7, Lt7/c;->a:Le1/i1;

    .line 572
    .line 573
    invoke-virtual {v8, v9}, Le1/i1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    iget-object v8, v7, Lt7/c;->b:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-ltz v11, :cond_e

    .line 583
    .line 584
    invoke-virtual {v8, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const/4 v10, 0x1

    .line 588
    iput-boolean v10, v7, Lt7/c;->f:Z

    .line 589
    .line 590
    :cond_e
    const-wide/16 v7, 0x0

    .line 591
    .line 592
    iput-wide v7, v9, Lt7/e;->i:J

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    iput-boolean v7, v9, Lt7/e;->c:Z

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-ge v7, v8, :cond_12

    .line 603
    .line 604
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    if-eqz v8, :cond_11

    .line 609
    .line 610
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Laj/b;

    .line 615
    .line 616
    iget v11, v9, Lt7/e;->b:F

    .line 617
    .line 618
    iget-object v8, v8, Laj/b;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 619
    .line 620
    sget v11, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->C0:I

    .line 621
    .line 622
    invoke-virtual {v8}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Laj/p;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    if-eqz v11, :cond_11

    .line 627
    .line 628
    invoke-virtual {v8}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Laj/p;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    const/16 v12, 0x2710

    .line 637
    .line 638
    if-ne v11, v12, :cond_11

    .line 639
    .line 640
    iget-object v11, v8, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->z0:Laj/c;

    .line 641
    .line 642
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    if-eqz v12, :cond_f

    .line 647
    .line 648
    iget-object v11, v8, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->y0:Laj/c;

    .line 649
    .line 650
    invoke-virtual {v8, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_f
    invoke-virtual {v8, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 655
    .line 656
    .line 657
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 658
    .line 659
    .line 660
    move-result-wide v12

    .line 661
    iget-wide v14, v8, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->s0:J

    .line 662
    .line 663
    sub-long/2addr v12, v14

    .line 664
    iget v14, v8, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->r0:I

    .line 665
    .line 666
    int-to-long v14, v14

    .line 667
    cmp-long v16, v12, v14

    .line 668
    .line 669
    if-ltz v16, :cond_10

    .line 670
    .line 671
    invoke-virtual {v11}, Laj/c;->run()V

    .line 672
    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_10
    sub-long/2addr v14, v12

    .line 676
    invoke-virtual {v8, v11, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 677
    .line 678
    .line 679
    :cond_11
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    const/4 v10, 0x1

    .line 687
    sub-int/2addr v7, v10

    .line 688
    :goto_e
    if-ltz v7, :cond_14

    .line 689
    .line 690
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    if-nez v8, :cond_13

    .line 695
    .line 696
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :cond_13
    add-int/lit8 v7, v7, -0x1

    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_14
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 703
    .line 704
    move-wide/from16 v7, v18

    .line 705
    .line 706
    const/4 v6, 0x1

    .line 707
    goto/16 :goto_5

    .line 708
    .line 709
    :cond_15
    iget-boolean v1, v0, Lt7/c;->f:Z

    .line 710
    .line 711
    if-eqz v1, :cond_19

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    const/4 v10, 0x1

    .line 718
    sub-int/2addr v1, v10

    .line 719
    :goto_10
    if-ltz v1, :cond_17

    .line 720
    .line 721
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-nez v2, :cond_16

    .line 726
    .line 727
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_16
    add-int/lit8 v1, v1, -0x1

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_18

    .line 738
    .line 739
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 740
    .line 741
    const/16 v2, 0x21

    .line 742
    .line 743
    if-lt v1, v2, :cond_18

    .line 744
    .line 745
    iget-object v1, v0, Lt7/c;->h:Lt7/b;

    .line 746
    .line 747
    invoke-virtual {v1}, Lt7/b;->b()Z

    .line 748
    .line 749
    .line 750
    :cond_18
    const/4 v1, 0x0

    .line 751
    iput-boolean v1, v0, Lt7/c;->f:Z

    .line 752
    .line 753
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-lez v1, :cond_1a

    .line 758
    .line 759
    iget-object v1, v0, Lt7/c;->e:Lsp/v1;

    .line 760
    .line 761
    iget-object v0, v0, Lt7/c;->d:Lbi/b;

    .line 762
    .line 763
    iget-object v1, v1, Lsp/v1;->i:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Landroid/view/Choreographer;

    .line 766
    .line 767
    new-instance v2, Lk5/d0;

    .line 768
    .line 769
    const/4 v10, 0x1

    .line 770
    invoke-direct {v2, v10, v0}, Lk5/d0;-><init>(ILjava/lang/Runnable;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 774
    .line 775
    .line 776
    :cond_1a
    return-void

    .line 777
    :pswitch_4
    check-cast v0, Lpw/a;

    .line 778
    .line 779
    iput-object v4, v0, Lpw/a;->b:Ljc/a;

    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_5
    move v10, v6

    .line 783
    check-cast v0, Llb/y;

    .line 784
    .line 785
    invoke-virtual {v0}, Le8/i0;->f()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    iget-object v2, v0, Llb/y;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 790
    .line 791
    const/4 v7, 0x0

    .line 792
    invoke-virtual {v2, v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_1c

    .line 797
    .line 798
    if-eqz v1, :cond_1c

    .line 799
    .line 800
    iget-object v1, v0, Llb/y;->j:Lio/legado/app/data/AppDatabase_Impl;

    .line 801
    .line 802
    iget-object v1, v1, Llb/t;->a:Lwy/d;

    .line 803
    .line 804
    if-eqz v1, :cond_1b

    .line 805
    .line 806
    iget-object v2, v0, Llb/y;->p:Lox/g;

    .line 807
    .line 808
    new-instance v5, Llb/z;

    .line 809
    .line 810
    invoke-direct {v5, v0, v4, v7}, Llb/z;-><init>(Llb/y;Lox/c;I)V

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v2, v4, v5, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 814
    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_1b
    const-string v0, "coroutineScope"

    .line 818
    .line 819
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v4

    .line 823
    :cond_1c
    :goto_11
    return-void

    .line 824
    :pswitch_6
    check-cast v0, Ljava/io/File;

    .line 825
    .line 826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 827
    .line 828
    .line 829
    move-result-wide v3

    .line 830
    sget-object v1, Ljy/b;->X:Ljy/a;

    .line 831
    .line 832
    sget-object v1, Ljy/d;->q0:Ljy/d;

    .line 833
    .line 834
    invoke-static {v2, v1}, Lue/d;->q0(ILjy/d;)J

    .line 835
    .line 836
    .line 837
    move-result-wide v1

    .line 838
    invoke-static {v1, v2}, Ljy/b;->c(J)J

    .line 839
    .line 840
    .line 841
    move-result-wide v1

    .line 842
    sub-long/2addr v3, v1

    .line 843
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-eqz v0, :cond_1f

    .line 848
    .line 849
    array-length v1, v0

    .line 850
    const/4 v2, 0x0

    .line 851
    :goto_12
    if-ge v2, v1, :cond_1f

    .line 852
    .line 853
    aget-object v5, v0, v2

    .line 854
    .line 855
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 856
    .line 857
    .line 858
    move-result-wide v6

    .line 859
    cmp-long v6, v6, v3

    .line 860
    .line 861
    if-ltz v6, :cond_1d

    .line 862
    .line 863
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    const-string v7, ".lck"

    .line 871
    .line 872
    const/4 v10, 0x0

    .line 873
    invoke-static {v6, v7, v10}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_1e

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_1d
    const/4 v10, 0x0

    .line 881
    :goto_13
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 882
    .line 883
    .line 884
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 885
    .line 886
    goto :goto_12

    .line 887
    :cond_1f
    return-void

    .line 888
    :pswitch_7
    const/4 v10, 0x0

    .line 889
    check-cast v0, Lsp/k2;

    .line 890
    .line 891
    :try_start_6
    iget-object v1, v0, Lsp/k2;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Ljava/io/File;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    if-eqz v1, :cond_21

    .line 900
    .line 901
    array-length v2, v1

    .line 902
    move v3, v10

    .line 903
    move v5, v3

    .line 904
    :goto_14
    if-ge v5, v2, :cond_20

    .line 905
    .line 906
    aget-object v4, v1, v5

    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 912
    .line 913
    .line 914
    move-result-wide v6

    .line 915
    long-to-int v6, v6

    .line 916
    add-int/2addr v10, v6

    .line 917
    add-int/lit8 v3, v3, 0x1

    .line 918
    .line 919
    iget-object v6, v0, Lsp/k2;->d:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v6, Ljava/util/Map;

    .line 922
    .line 923
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 927
    .line 928
    .line 929
    move-result-wide v7

    .line 930
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    add-int/lit8 v5, v5, 0x1

    .line 938
    .line 939
    goto :goto_14

    .line 940
    :cond_20
    iget-object v1, v0, Lsp/k2;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 943
    .line 944
    int-to-long v4, v10

    .line 945
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v0, Lsp/k2;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 951
    .line 952
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 953
    .line 954
    .line 955
    :catch_0
    :cond_21
    return-void

    .line 956
    :pswitch_8
    check-cast v0, Le8/q0;

    .line 957
    .line 958
    iget-object v1, v0, Le8/q0;->o0:Le8/c0;

    .line 959
    .line 960
    iget v2, v0, Le8/q0;->X:I

    .line 961
    .line 962
    if-nez v2, :cond_22

    .line 963
    .line 964
    const/4 v10, 0x1

    .line 965
    iput-boolean v10, v0, Le8/q0;->Y:Z

    .line 966
    .line 967
    sget-object v2, Le8/r;->ON_PAUSE:Le8/r;

    .line 968
    .line 969
    invoke-virtual {v1, v2}, Le8/c0;->q(Le8/r;)V

    .line 970
    .line 971
    .line 972
    goto :goto_15

    .line 973
    :cond_22
    const/4 v10, 0x1

    .line 974
    :goto_15
    iget v2, v0, Le8/q0;->i:I

    .line 975
    .line 976
    if-nez v2, :cond_23

    .line 977
    .line 978
    iget-boolean v2, v0, Le8/q0;->Y:Z

    .line 979
    .line 980
    if-eqz v2, :cond_23

    .line 981
    .line 982
    sget-object v2, Le8/r;->ON_STOP:Le8/r;

    .line 983
    .line 984
    invoke-virtual {v1, v2}, Le8/c0;->q(Le8/r;)V

    .line 985
    .line 986
    .line 987
    iput-boolean v10, v0, Le8/q0;->Z:Z

    .line 988
    .line 989
    :cond_23
    return-void

    .line 990
    :pswitch_9
    check-cast v0, Le/o;

    .line 991
    .line 992
    invoke-static {v0}, Le/o;->a(Le/o;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_a
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 997
    .line 998
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
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
