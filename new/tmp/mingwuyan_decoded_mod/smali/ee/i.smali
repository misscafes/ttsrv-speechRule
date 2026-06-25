.class public final synthetic Lee/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lee/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lee/i;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lee/i;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lee/i;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lwi/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v5, v3, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    if-eq v5, v3, :cond_2

    .line 30
    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget v5, v2, Lwi/c;->v:F

    .line 36
    .line 37
    iget v7, v2, Lwi/c;->w:F

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    sub-float/2addr v5, v8

    .line 48
    sub-float/2addr v7, v9

    .line 49
    mul-float/2addr v5, v5

    .line 50
    mul-float/2addr v7, v7

    .line 51
    add-float/2addr v7, v5

    .line 52
    float-to-double v7, v7

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    double-to-float v5, v7

    .line 58
    const/high16 v7, 0x41a00000    # 20.0f

    .line 59
    .line 60
    cmpg-float v5, v5, v7

    .line 61
    .line 62
    if-gez v5, :cond_1

    .line 63
    .line 64
    move v5, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v5, v4

    .line 67
    :goto_0
    iput-boolean v5, v2, Lwi/c;->u:Z

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    iget-boolean v5, v2, Lwi/c;->u:Z

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    iget-wide v7, v2, Lwi/c;->t:J

    .line 76
    .line 77
    const-wide/16 v9, 0x96

    .line 78
    .line 79
    add-long/2addr v7, v9

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    cmp-long v5, v7, v9

    .line 85
    .line 86
    if-lez v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v8, v2, Lwi/c;->h:Ls0/b;

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    iget-object v8, v2, Lwi/c;->d:Landroidx/camera/view/PreviewView;

    .line 101
    .line 102
    invoke-virtual {v8}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Ld0/z0;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v9, v8

    .line 110
    check-cast v9, Lt0/j;

    .line 111
    .line 112
    new-array v10, v6, [F

    .line 113
    .line 114
    aput v5, v10, v4

    .line 115
    .line 116
    aput v7, v10, v3

    .line 117
    .line 118
    monitor-enter v9

    .line 119
    :try_start_0
    iget-object v11, v9, Lt0/j;->d:Landroid/graphics/Matrix;

    .line 120
    .line 121
    if-nez v11, :cond_3

    .line 122
    .line 123
    sget-object v10, Lt0/j;->e:Landroid/graphics/PointF;

    .line 124
    .line 125
    monitor-exit v9

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 130
    .line 131
    .line 132
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    new-instance v9, Landroid/graphics/PointF;

    .line 134
    .line 135
    aget v11, v10, v4

    .line 136
    .line 137
    aget v10, v10, v3

    .line 138
    .line 139
    invoke-direct {v9, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    move-object v10, v9

    .line 143
    :goto_1
    new-instance v9, Ld0/y0;

    .line 144
    .line 145
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    iget-object v8, v8, Ld0/z0;->a:Landroid/util/Rational;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput v11, v9, Ld0/y0;->a:F

    .line 155
    .line 156
    iput v10, v9, Ld0/y0;->b:F

    .line 157
    .line 158
    iput-object v8, v9, Ld0/y0;->c:Landroid/util/Rational;

    .line 159
    .line 160
    new-instance v8, Ld0/x;

    .line 161
    .line 162
    invoke-direct {v8, v9}, Ld0/x;-><init>(Ld0/y0;)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Ld0/x;

    .line 166
    .line 167
    invoke-direct {v9, v8}, Ld0/x;-><init>(Ld0/x;)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v2, Lwi/c;->h:Ls0/b;

    .line 171
    .line 172
    iget-object v8, v8, Ls0/b;->A:Lj0/g;

    .line 173
    .line 174
    iget-object v8, v8, Lj0/g;->s0:Lf0/j1;

    .line 175
    .line 176
    iget-object v8, v8, Lf0/j1;->b:Lf0/u;

    .line 177
    .line 178
    invoke-interface {v8, v9}, Lf0/u;->i(Ld0/x;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    iget-object v8, v2, Lwi/c;->h:Ls0/b;

    .line 185
    .line 186
    iget-object v8, v8, Ls0/b;->A:Lj0/g;

    .line 187
    .line 188
    iget-object v8, v8, Lj0/g;->r0:Lf0/i1;

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Lf0/i1;->l(Ld0/x;)Lxe/p;

    .line 191
    .line 192
    .line 193
    const-string v8, "startFocusAndMetering: %f, %f"

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-array v9, v6, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v5, v9, v4

    .line 206
    .line 207
    aput-object v7, v9, v3

    .line 208
    .line 209
    invoke-static {v8, v9}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_2
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw v0

    .line 215
    :cond_4
    iput-boolean v3, v2, Lwi/c;->u:Z

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iput v5, v2, Lwi/c;->v:F

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iput v5, v2, Lwi/c;->w:F

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    iput-wide v7, v2, Lwi/c;->t:J

    .line 234
    .line 235
    :cond_5
    :goto_3
    iget-boolean v5, v2, Lwi/c;->a:Z

    .line 236
    .line 237
    if-eqz v5, :cond_24

    .line 238
    .line 239
    iget-object v2, v2, Lwi/c;->f:Lzi/c;

    .line 240
    .line 241
    iget v5, v2, Lzi/c;->a:I

    .line 242
    .line 243
    iget-object v7, v2, Lzi/c;->b:Lwi/b;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iget-boolean v9, v2, Lzi/c;->c:Z

    .line 253
    .line 254
    if-eqz v9, :cond_6

    .line 255
    .line 256
    iget-object v9, v2, Lzi/c;->l:Landroid/view/GestureDetector;

    .line 257
    .line 258
    invoke-virtual {v9, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    and-int/lit8 v10, v10, 0x20

    .line 270
    .line 271
    if-eqz v10, :cond_7

    .line 272
    .line 273
    move v10, v3

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    move v10, v4

    .line 276
    :goto_4
    iget v11, v2, Lzi/c;->k:I

    .line 277
    .line 278
    if-ne v11, v6, :cond_8

    .line 279
    .line 280
    if-nez v10, :cond_8

    .line 281
    .line 282
    move v11, v3

    .line 283
    goto :goto_5

    .line 284
    :cond_8
    move v11, v4

    .line 285
    :goto_5
    if-eq v8, v3, :cond_a

    .line 286
    .line 287
    const/4 v12, 0x3

    .line 288
    if-eq v8, v12, :cond_a

    .line 289
    .line 290
    if-eqz v11, :cond_9

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_9
    move v12, v4

    .line 294
    goto :goto_7

    .line 295
    :cond_a
    :goto_6
    move v12, v3

    .line 296
    :goto_7
    const/4 v13, 0x0

    .line 297
    if-eqz v8, :cond_b

    .line 298
    .line 299
    if-eqz v12, :cond_e

    .line 300
    .line 301
    :cond_b
    iget-boolean v14, v2, Lzi/c;->g:Z

    .line 302
    .line 303
    if-eqz v14, :cond_c

    .line 304
    .line 305
    new-instance v14, Lzi/a;

    .line 306
    .line 307
    invoke-virtual {v2}, Lzi/c;->a()F

    .line 308
    .line 309
    .line 310
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v14}, Lwi/b;->b(Li9/c;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v4, v2, Lzi/c;->g:Z

    .line 317
    .line 318
    iput v13, v2, Lzi/c;->h:F

    .line 319
    .line 320
    iput v4, v2, Lzi/c;->k:I

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    invoke-virtual {v2}, Lzi/c;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_d

    .line 328
    .line 329
    if-eqz v12, :cond_d

    .line 330
    .line 331
    iput-boolean v4, v2, Lzi/c;->g:Z

    .line 332
    .line 333
    iput v13, v2, Lzi/c;->h:F

    .line 334
    .line 335
    iput v4, v2, Lzi/c;->k:I

    .line 336
    .line 337
    :cond_d
    :goto_8
    if-eqz v12, :cond_e

    .line 338
    .line 339
    goto/16 :goto_13

    .line 340
    .line 341
    :cond_e
    iget-boolean v14, v2, Lzi/c;->g:Z

    .line 342
    .line 343
    if-nez v14, :cond_f

    .line 344
    .line 345
    iget-boolean v14, v2, Lzi/c;->d:Z

    .line 346
    .line 347
    if-eqz v14, :cond_f

    .line 348
    .line 349
    invoke-virtual {v2}, Lzi/c;->b()Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-nez v14, :cond_f

    .line 354
    .line 355
    if-nez v12, :cond_f

    .line 356
    .line 357
    if-eqz v10, :cond_f

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    iput v10, v2, Lzi/c;->i:F

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    iput v10, v2, Lzi/c;->j:F

    .line 370
    .line 371
    iput v6, v2, Lzi/c;->k:I

    .line 372
    .line 373
    iput v13, v2, Lzi/c;->h:F

    .line 374
    .line 375
    :cond_f
    const/4 v10, 0x6

    .line 376
    if-eqz v8, :cond_11

    .line 377
    .line 378
    if-eq v8, v10, :cond_11

    .line 379
    .line 380
    const/4 v12, 0x5

    .line 381
    if-eq v8, v12, :cond_11

    .line 382
    .line 383
    if-eqz v11, :cond_10

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_10
    move v11, v4

    .line 387
    goto :goto_a

    .line 388
    :cond_11
    :goto_9
    move v11, v3

    .line 389
    :goto_a
    if-ne v8, v10, :cond_12

    .line 390
    .line 391
    move v10, v3

    .line 392
    goto :goto_b

    .line 393
    :cond_12
    move v10, v4

    .line 394
    :goto_b
    if-eqz v10, :cond_13

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    goto :goto_c

    .line 401
    :cond_13
    const/4 v12, -0x1

    .line 402
    :goto_c
    if-eqz v10, :cond_14

    .line 403
    .line 404
    add-int/lit8 v10, v9, -0x1

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_14
    move v10, v9

    .line 408
    :goto_d
    invoke-virtual {v2}, Lzi/c;->b()Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_16

    .line 413
    .line 414
    iget v14, v2, Lzi/c;->i:F

    .line 415
    .line 416
    iget v15, v2, Lzi/c;->j:F

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    cmpg-float v16, v16, v15

    .line 423
    .line 424
    if-gez v16, :cond_15

    .line 425
    .line 426
    move v13, v3

    .line 427
    goto :goto_e

    .line 428
    :cond_15
    move v13, v4

    .line 429
    :goto_e
    iput-boolean v13, v2, Lzi/c;->m:Z

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_16
    move v13, v4

    .line 433
    const/4 v14, 0x0

    .line 434
    const/4 v15, 0x0

    .line 435
    :goto_f
    if-ge v13, v9, :cond_18

    .line 436
    .line 437
    if-eq v12, v13, :cond_17

    .line 438
    .line 439
    invoke-virtual {v0, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    add-float v14, v16, v14

    .line 444
    .line 445
    invoke-virtual {v0, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 446
    .line 447
    .line 448
    move-result v16

    .line 449
    add-float v15, v16, v15

    .line 450
    .line 451
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_18
    int-to-float v13, v10

    .line 455
    div-float/2addr v14, v13

    .line 456
    div-float/2addr v15, v13

    .line 457
    :goto_10
    move v3, v4

    .line 458
    const/4 v13, 0x0

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    :goto_11
    if-ge v3, v9, :cond_1a

    .line 462
    .line 463
    if-eq v12, v3, :cond_19

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 466
    .line 467
    .line 468
    move-result v17

    .line 469
    sub-float v17, v17, v14

    .line 470
    .line 471
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 472
    .line 473
    .line 474
    move-result v17

    .line 475
    add-float v17, v17, v13

    .line 476
    .line 477
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    sub-float/2addr v13, v15

    .line 482
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    add-float v13, v13, v16

    .line 487
    .line 488
    move/from16 v16, v13

    .line 489
    .line 490
    move/from16 v13, v17

    .line 491
    .line 492
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_1a
    int-to-float v0, v10

    .line 496
    div-float/2addr v13, v0

    .line 497
    div-float v16, v16, v0

    .line 498
    .line 499
    int-to-float v0, v6

    .line 500
    mul-float/2addr v13, v0

    .line 501
    mul-float v0, v0, v16

    .line 502
    .line 503
    invoke-virtual {v2}, Lzi/c;->b()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_1b

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1b
    float-to-double v9, v13

    .line 511
    float-to-double v12, v0

    .line 512
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 513
    .line 514
    .line 515
    move-result-wide v9

    .line 516
    double-to-float v0, v9

    .line 517
    :goto_12
    iget-boolean v3, v2, Lzi/c;->g:Z

    .line 518
    .line 519
    invoke-static {v14}, Lct/f;->s(F)I

    .line 520
    .line 521
    .line 522
    invoke-static {v15}, Lct/f;->s(F)I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lzi/c;->b()Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-nez v9, :cond_1d

    .line 530
    .line 531
    iget-boolean v9, v2, Lzi/c;->g:Z

    .line 532
    .line 533
    if-eqz v9, :cond_1d

    .line 534
    .line 535
    int-to-float v9, v4

    .line 536
    cmpg-float v9, v0, v9

    .line 537
    .line 538
    if-ltz v9, :cond_1c

    .line 539
    .line 540
    if-eqz v11, :cond_1d

    .line 541
    .line 542
    :cond_1c
    new-instance v9, Lzi/a;

    .line 543
    .line 544
    invoke-virtual {v2}, Lzi/c;->a()F

    .line 545
    .line 546
    .line 547
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v9}, Lwi/b;->b(Li9/c;)V

    .line 551
    .line 552
    .line 553
    iput-boolean v4, v2, Lzi/c;->g:Z

    .line 554
    .line 555
    iput v0, v2, Lzi/c;->h:F

    .line 556
    .line 557
    :cond_1d
    if-eqz v11, :cond_1e

    .line 558
    .line 559
    iput v0, v2, Lzi/c;->e:F

    .line 560
    .line 561
    iput v0, v2, Lzi/c;->f:F

    .line 562
    .line 563
    iput v0, v2, Lzi/c;->h:F

    .line 564
    .line 565
    :cond_1e
    invoke-virtual {v2}, Lzi/c;->b()Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_1f

    .line 570
    .line 571
    move v4, v5

    .line 572
    :cond_1f
    iget-boolean v9, v2, Lzi/c;->g:Z

    .line 573
    .line 574
    if-nez v9, :cond_21

    .line 575
    .line 576
    int-to-float v4, v4

    .line 577
    cmpl-float v4, v0, v4

    .line 578
    .line 579
    if-ltz v4, :cond_21

    .line 580
    .line 581
    if-nez v3, :cond_20

    .line 582
    .line 583
    iget v3, v2, Lzi/c;->h:F

    .line 584
    .line 585
    sub-float v3, v0, v3

    .line 586
    .line 587
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    int-to-float v4, v5

    .line 592
    cmpl-float v3, v3, v4

    .line 593
    .line 594
    if-lez v3, :cond_21

    .line 595
    .line 596
    :cond_20
    iput v0, v2, Lzi/c;->e:F

    .line 597
    .line 598
    iput v0, v2, Lzi/c;->f:F

    .line 599
    .line 600
    new-instance v3, Lzi/a;

    .line 601
    .line 602
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v3}, Lwi/b;->b(Li9/c;)V

    .line 606
    .line 607
    .line 608
    const/4 v3, 0x1

    .line 609
    iput-boolean v3, v2, Lzi/c;->g:Z

    .line 610
    .line 611
    :cond_21
    if-ne v8, v6, :cond_23

    .line 612
    .line 613
    iput v0, v2, Lzi/c;->e:F

    .line 614
    .line 615
    iget-boolean v0, v2, Lzi/c;->g:Z

    .line 616
    .line 617
    if-eqz v0, :cond_22

    .line 618
    .line 619
    new-instance v0, Lzi/b;

    .line 620
    .line 621
    invoke-virtual {v2}, Lzi/c;->a()F

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-direct {v0, v3}, Lzi/b;-><init>(F)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v0}, Lwi/b;->b(Li9/c;)V

    .line 629
    .line 630
    .line 631
    :cond_22
    iget v0, v2, Lzi/c;->e:F

    .line 632
    .line 633
    iput v0, v2, Lzi/c;->f:F

    .line 634
    .line 635
    :cond_23
    :goto_13
    const/4 v3, 0x1

    .line 636
    goto :goto_14

    .line 637
    :cond_24
    move v3, v4

    .line 638
    :goto_14
    return v3

    .line 639
    :pswitch_0
    iget-object v2, v1, Lee/i;->v:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lme/j;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const/4 v3, 0x1

    .line 648
    if-ne v0, v3, :cond_27

    .line 649
    .line 650
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 651
    .line 652
    .line 653
    move-result-wide v5

    .line 654
    iget-wide v7, v2, Lme/j;->o:J

    .line 655
    .line 656
    sub-long/2addr v5, v7

    .line 657
    const-wide/16 v7, 0x0

    .line 658
    .line 659
    cmp-long v0, v5, v7

    .line 660
    .line 661
    if-ltz v0, :cond_25

    .line 662
    .line 663
    const-wide/16 v7, 0x12c

    .line 664
    .line 665
    cmp-long v0, v5, v7

    .line 666
    .line 667
    if-lez v0, :cond_26

    .line 668
    .line 669
    :cond_25
    iput-boolean v4, v2, Lme/j;->m:Z

    .line 670
    .line 671
    :cond_26
    invoke-virtual {v2}, Lme/j;->t()V

    .line 672
    .line 673
    .line 674
    const/4 v3, 0x1

    .line 675
    iput-boolean v3, v2, Lme/j;->m:Z

    .line 676
    .line 677
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 678
    .line 679
    .line 680
    move-result-wide v5

    .line 681
    iput-wide v5, v2, Lme/j;->o:J

    .line 682
    .line 683
    :cond_27
    return v4

    .line 684
    :pswitch_1
    iget-object v2, v1, Lee/i;->v:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lln/s1;

    .line 687
    .line 688
    new-instance v5, Landroid/graphics/Rect;

    .line 689
    .line 690
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 691
    .line 692
    .line 693
    iget-object v2, v2, Lln/s1;->t1:Landroidx/recyclerview/widget/RecyclerView;

    .line 694
    .line 695
    if-eqz v2, :cond_29

    .line 696
    .line 697
    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 709
    .line 710
    int-to-float v6, v6

    .line 711
    cmpl-float v6, v2, v6

    .line 712
    .line 713
    if-ltz v6, :cond_28

    .line 714
    .line 715
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 716
    .line 717
    int-to-float v6, v6

    .line 718
    cmpg-float v2, v2, v6

    .line 719
    .line 720
    if-gtz v2, :cond_28

    .line 721
    .line 722
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 723
    .line 724
    int-to-float v2, v2

    .line 725
    cmpl-float v2, v0, v2

    .line 726
    .line 727
    if-ltz v2, :cond_28

    .line 728
    .line 729
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 730
    .line 731
    int-to-float v2, v2

    .line 732
    cmpg-float v0, v0, v2

    .line 733
    .line 734
    if-gtz v0, :cond_28

    .line 735
    .line 736
    move v3, v4

    .line 737
    :cond_28
    return v3

    .line 738
    :cond_29
    const-string v0, "rvCharacters"

    .line 739
    .line 740
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    throw v0

    .line 745
    :pswitch_2
    iget-object v0, v1, Lee/i;->v:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lcom/google/android/material/search/SearchView;

    .line 748
    .line 749
    sget v2, Lcom/google/android/material/search/SearchView;->J0:I

    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_2a

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->f()V

    .line 758
    .line 759
    .line 760
    :cond_2a
    return v4

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
