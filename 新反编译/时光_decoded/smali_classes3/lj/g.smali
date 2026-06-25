.class public final synthetic Llj/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llj/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llj/g;->X:Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Llj/g;->i:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/high16 v4, 0x41a00000    # 20.0f

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v0, Llj/g;->X:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lsn/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v6, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    if-eq v2, v6, :cond_2

    .line 33
    .line 34
    if-eq v2, v5, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget v2, v0, Lsn/d;->v:F

    .line 39
    .line 40
    iget v8, v0, Lsn/d;->w:F

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    sub-float/2addr v2, v9

    .line 51
    sub-float/2addr v8, v10

    .line 52
    mul-float/2addr v2, v2

    .line 53
    mul-float/2addr v8, v8

    .line 54
    add-float/2addr v8, v2

    .line 55
    float-to-double v8, v8

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    double-to-float v2, v8

    .line 61
    cmpg-float v2, v2, v4

    .line 62
    .line 63
    if-gez v2, :cond_1

    .line 64
    .line 65
    move v2, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v2, v7

    .line 68
    :goto_0
    iput-boolean v2, v0, Lsn/d;->u:Z

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    iget-boolean v2, v0, Lsn/d;->u:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-wide v8, v0, Lsn/d;->t:J

    .line 77
    .line 78
    const-wide/16 v10, 0x96

    .line 79
    .line 80
    add-long/2addr v8, v10

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    cmp-long v2, v8, v10

    .line 86
    .line 87
    if-lez v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v8, v0, Lsn/d;->h:Lx0/b;

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    iget-object v8, v0, Lsn/d;->d:Landroidx/camera/view/PreviewView;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Ld0/d1;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, Ly0/j;

    .line 112
    .line 113
    new-array v10, v5, [F

    .line 114
    .line 115
    aput v2, v10, v7

    .line 116
    .line 117
    aput v4, v10, v6

    .line 118
    .line 119
    monitor-enter v9

    .line 120
    :try_start_0
    iget-object v11, v9, Ly0/j;->d:Landroid/graphics/Matrix;

    .line 121
    .line 122
    if-nez v11, :cond_3

    .line 123
    .line 124
    sget-object v10, Ly0/j;->e:Landroid/graphics/PointF;

    .line 125
    .line 126
    monitor-exit v9

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 131
    .line 132
    .line 133
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    new-instance v9, Landroid/graphics/PointF;

    .line 135
    .line 136
    aget v11, v10, v7

    .line 137
    .line 138
    aget v10, v10, v6

    .line 139
    .line 140
    invoke-direct {v9, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    move-object v10, v9

    .line 144
    :goto_1
    new-instance v9, Ld0/c1;

    .line 145
    .line 146
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    iget-object v8, v8, Ld0/d1;->a:Landroid/util/Rational;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput v11, v9, Ld0/c1;->a:F

    .line 156
    .line 157
    iput v10, v9, Ld0/c1;->b:F

    .line 158
    .line 159
    iput-object v8, v9, Ld0/c1;->c:Landroid/util/Rational;

    .line 160
    .line 161
    new-instance v8, Lal/g;

    .line 162
    .line 163
    invoke-direct {v8, v9}, Lal/g;-><init>(Ld0/c1;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lal/g;

    .line 167
    .line 168
    invoke-direct {v9, v8}, Lal/g;-><init>(Lal/g;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v0, Lsn/d;->h:Lx0/b;

    .line 172
    .line 173
    invoke-virtual {v8}, Lx0/b;->c()Lj0/z;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lj0/c;

    .line 178
    .line 179
    iget-object v8, v8, Lj0/c;->b:Lj0/z;

    .line 180
    .line 181
    invoke-interface {v8, v9}, Lj0/z;->j(Lal/g;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    iget-object v8, v0, Lsn/d;->h:Lx0/b;

    .line 188
    .line 189
    iget-object v8, v8, Lx0/b;->Y:Ln0/f;

    .line 190
    .line 191
    iget-object v8, v8, Ln0/f;->i:Lj0/d;

    .line 192
    .line 193
    iget-object v8, v8, Lj0/d;->Y:Lj0/b;

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Lj0/b;->b(Lal/g;)Lvj/o;

    .line 196
    .line 197
    .line 198
    const-string v8, "startFocusAndMetering: %f, %f"

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v8, v2}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_2
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v0

    .line 218
    :cond_4
    iput-boolean v6, v0, Lsn/d;->u:Z

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput v2, v0, Lsn/d;->v:F

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput v2, v0, Lsn/d;->w:F

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    iput-wide v8, v0, Lsn/d;->t:J

    .line 237
    .line 238
    :cond_5
    :goto_3
    iget-boolean v2, v0, Lsn/d;->a:Z

    .line 239
    .line 240
    if-eqz v2, :cond_24

    .line 241
    .line 242
    iget-object v0, v0, Lsn/d;->f:Lvn/c;

    .line 243
    .line 244
    iget v2, v0, Lvn/c;->a:I

    .line 245
    .line 246
    iget-object v4, v0, Lvn/c;->b:Lsn/b;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    iget-boolean v9, v0, Lvn/c;->c:Z

    .line 256
    .line 257
    if-eqz v9, :cond_6

    .line 258
    .line 259
    iget-object v9, v0, Lvn/c;->l:Landroid/view/GestureDetector;

    .line 260
    .line 261
    invoke-virtual {v9, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    and-int/lit8 v10, v10, 0x20

    .line 273
    .line 274
    if-eqz v10, :cond_7

    .line 275
    .line 276
    move v10, v6

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    move v10, v7

    .line 279
    :goto_4
    iget v11, v0, Lvn/c;->k:I

    .line 280
    .line 281
    if-ne v11, v5, :cond_8

    .line 282
    .line 283
    if-nez v10, :cond_8

    .line 284
    .line 285
    move v11, v6

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    move v11, v7

    .line 288
    :goto_5
    if-eq v8, v6, :cond_a

    .line 289
    .line 290
    if-eq v8, v3, :cond_a

    .line 291
    .line 292
    if-eqz v11, :cond_9

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    move v3, v7

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    :goto_6
    move v3, v6

    .line 298
    :goto_7
    const/4 v12, 0x0

    .line 299
    if-eqz v8, :cond_b

    .line 300
    .line 301
    if-eqz v3, :cond_e

    .line 302
    .line 303
    :cond_b
    iget-boolean v13, v0, Lvn/c;->g:Z

    .line 304
    .line 305
    if-eqz v13, :cond_c

    .line 306
    .line 307
    new-instance v13, Lvn/a;

    .line 308
    .line 309
    invoke-virtual {v0}, Lvn/c;->a()F

    .line 310
    .line 311
    .line 312
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v13}, Lsn/b;->b(Llh/a5;)V

    .line 316
    .line 317
    .line 318
    iput-boolean v7, v0, Lvn/c;->g:Z

    .line 319
    .line 320
    iput v12, v0, Lvn/c;->h:F

    .line 321
    .line 322
    iput v7, v0, Lvn/c;->k:I

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_c
    invoke-virtual {v0}, Lvn/c;->b()Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_d

    .line 330
    .line 331
    if-eqz v3, :cond_d

    .line 332
    .line 333
    iput-boolean v7, v0, Lvn/c;->g:Z

    .line 334
    .line 335
    iput v12, v0, Lvn/c;->h:F

    .line 336
    .line 337
    iput v7, v0, Lvn/c;->k:I

    .line 338
    .line 339
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 340
    .line 341
    goto/16 :goto_16

    .line 342
    .line 343
    :cond_e
    iget-boolean v13, v0, Lvn/c;->g:Z

    .line 344
    .line 345
    if-nez v13, :cond_f

    .line 346
    .line 347
    iget-boolean v13, v0, Lvn/c;->d:Z

    .line 348
    .line 349
    if-eqz v13, :cond_f

    .line 350
    .line 351
    invoke-virtual {v0}, Lvn/c;->b()Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-nez v13, :cond_f

    .line 356
    .line 357
    if-nez v3, :cond_f

    .line 358
    .line 359
    if-eqz v10, :cond_f

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iput v3, v0, Lvn/c;->i:F

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iput v3, v0, Lvn/c;->j:F

    .line 372
    .line 373
    iput v5, v0, Lvn/c;->k:I

    .line 374
    .line 375
    iput v12, v0, Lvn/c;->h:F

    .line 376
    .line 377
    :cond_f
    const/4 v3, 0x6

    .line 378
    if-eqz v8, :cond_11

    .line 379
    .line 380
    if-eq v8, v3, :cond_11

    .line 381
    .line 382
    const/4 v10, 0x5

    .line 383
    if-eq v8, v10, :cond_11

    .line 384
    .line 385
    if-eqz v11, :cond_10

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_10
    move v10, v7

    .line 389
    goto :goto_a

    .line 390
    :cond_11
    :goto_9
    move v10, v6

    .line 391
    :goto_a
    if-ne v8, v3, :cond_12

    .line 392
    .line 393
    move v3, v6

    .line 394
    goto :goto_b

    .line 395
    :cond_12
    move v3, v7

    .line 396
    :goto_b
    if-eqz v3, :cond_13

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    goto :goto_c

    .line 403
    :cond_13
    const/4 v11, -0x1

    .line 404
    :goto_c
    if-eqz v3, :cond_14

    .line 405
    .line 406
    add-int/lit8 v3, v9, -0x1

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_14
    move v3, v9

    .line 410
    :goto_d
    invoke-virtual {v0}, Lvn/c;->b()Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_16

    .line 415
    .line 416
    iget v13, v0, Lvn/c;->i:F

    .line 417
    .line 418
    iget v14, v0, Lvn/c;->j:F

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    cmpg-float v15, v15, v14

    .line 425
    .line 426
    if-gez v15, :cond_15

    .line 427
    .line 428
    move v15, v6

    .line 429
    goto :goto_e

    .line 430
    :cond_15
    move v15, v7

    .line 431
    :goto_e
    iput-boolean v15, v0, Lvn/c;->m:Z

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_16
    move v13, v7

    .line 435
    move v14, v12

    .line 436
    move v15, v14

    .line 437
    :goto_f
    if-ge v13, v9, :cond_18

    .line 438
    .line 439
    if-eq v11, v13, :cond_17

    .line 440
    .line 441
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    add-float v14, v16, v14

    .line 446
    .line 447
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 448
    .line 449
    .line 450
    move-result v16

    .line 451
    add-float v15, v16, v15

    .line 452
    .line 453
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_18
    int-to-float v13, v3

    .line 457
    div-float/2addr v14, v13

    .line 458
    div-float v13, v15, v13

    .line 459
    .line 460
    move/from16 v19, v14

    .line 461
    .line 462
    move v14, v13

    .line 463
    move/from16 v13, v19

    .line 464
    .line 465
    :goto_10
    move v15, v7

    .line 466
    move/from16 v16, v12

    .line 467
    .line 468
    move/from16 v17, v16

    .line 469
    .line 470
    :goto_11
    if-ge v15, v9, :cond_1a

    .line 471
    .line 472
    if-eq v11, v15, :cond_19

    .line 473
    .line 474
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 475
    .line 476
    .line 477
    move-result v18

    .line 478
    sub-float v18, v18, v13

    .line 479
    .line 480
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 481
    .line 482
    .line 483
    move-result v18

    .line 484
    add-float v16, v18, v16

    .line 485
    .line 486
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 487
    .line 488
    .line 489
    move-result v18

    .line 490
    sub-float v18, v18, v14

    .line 491
    .line 492
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 493
    .line 494
    .line 495
    move-result v18

    .line 496
    add-float v17, v18, v17

    .line 497
    .line 498
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_1a
    int-to-float v1, v3

    .line 502
    div-float v16, v16, v1

    .line 503
    .line 504
    div-float v17, v17, v1

    .line 505
    .line 506
    const/high16 v1, 0x40000000    # 2.0f

    .line 507
    .line 508
    mul-float v3, v16, v1

    .line 509
    .line 510
    mul-float v1, v1, v17

    .line 511
    .line 512
    invoke-virtual {v0}, Lvn/c;->b()Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_1b

    .line 517
    .line 518
    move/from16 p0, v12

    .line 519
    .line 520
    move/from16 p1, v13

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_1b
    move/from16 p0, v12

    .line 524
    .line 525
    move/from16 p1, v13

    .line 526
    .line 527
    float-to-double v12, v3

    .line 528
    float-to-double v5, v1

    .line 529
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    double-to-float v1, v5

    .line 534
    :goto_12
    iget-boolean v3, v0, Lvn/c;->g:Z

    .line 535
    .line 536
    invoke-static/range {p1 .. p1}, Lcy/a;->F0(F)I

    .line 537
    .line 538
    .line 539
    invoke-static {v14}, Lcy/a;->F0(F)I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lvn/c;->b()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-nez v5, :cond_1d

    .line 547
    .line 548
    iget-boolean v5, v0, Lvn/c;->g:Z

    .line 549
    .line 550
    if-eqz v5, :cond_1d

    .line 551
    .line 552
    cmpg-float v5, v1, p0

    .line 553
    .line 554
    if-ltz v5, :cond_1c

    .line 555
    .line 556
    if-eqz v10, :cond_1d

    .line 557
    .line 558
    :cond_1c
    new-instance v5, Lvn/a;

    .line 559
    .line 560
    invoke-virtual {v0}, Lvn/c;->a()F

    .line 561
    .line 562
    .line 563
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v5}, Lsn/b;->b(Llh/a5;)V

    .line 567
    .line 568
    .line 569
    iput-boolean v7, v0, Lvn/c;->g:Z

    .line 570
    .line 571
    iput v1, v0, Lvn/c;->h:F

    .line 572
    .line 573
    :cond_1d
    if-eqz v10, :cond_1e

    .line 574
    .line 575
    iput v1, v0, Lvn/c;->e:F

    .line 576
    .line 577
    iput v1, v0, Lvn/c;->f:F

    .line 578
    .line 579
    iput v1, v0, Lvn/c;->h:F

    .line 580
    .line 581
    :cond_1e
    invoke-virtual {v0}, Lvn/c;->b()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_1f

    .line 586
    .line 587
    move v7, v2

    .line 588
    :cond_1f
    iget-boolean v5, v0, Lvn/c;->g:Z

    .line 589
    .line 590
    if-nez v5, :cond_20

    .line 591
    .line 592
    int-to-float v5, v7

    .line 593
    cmpl-float v5, v1, v5

    .line 594
    .line 595
    if-ltz v5, :cond_20

    .line 596
    .line 597
    if-nez v3, :cond_21

    .line 598
    .line 599
    iget v3, v0, Lvn/c;->h:F

    .line 600
    .line 601
    sub-float v3, v1, v3

    .line 602
    .line 603
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    int-to-float v2, v2

    .line 608
    cmpl-float v2, v3, v2

    .line 609
    .line 610
    if-lez v2, :cond_20

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_20
    :goto_13
    const/4 v9, 0x2

    .line 614
    goto :goto_15

    .line 615
    :cond_21
    :goto_14
    iput v1, v0, Lvn/c;->e:F

    .line 616
    .line 617
    iput v1, v0, Lvn/c;->f:F

    .line 618
    .line 619
    new-instance v2, Lvn/a;

    .line 620
    .line 621
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v2}, Lsn/b;->b(Llh/a5;)V

    .line 625
    .line 626
    .line 627
    const/4 v11, 0x1

    .line 628
    iput-boolean v11, v0, Lvn/c;->g:Z

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :goto_15
    if-ne v8, v9, :cond_23

    .line 632
    .line 633
    iput v1, v0, Lvn/c;->e:F

    .line 634
    .line 635
    iget-boolean v1, v0, Lvn/c;->g:Z

    .line 636
    .line 637
    if-eqz v1, :cond_22

    .line 638
    .line 639
    new-instance v1, Lvn/b;

    .line 640
    .line 641
    invoke-virtual {v0}, Lvn/c;->a()F

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-direct {v1, v2}, Lvn/b;-><init>(F)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v1}, Lsn/b;->b(Llh/a5;)V

    .line 649
    .line 650
    .line 651
    :cond_22
    iget v1, v0, Lvn/c;->e:F

    .line 652
    .line 653
    iput v1, v0, Lvn/c;->f:F

    .line 654
    .line 655
    :cond_23
    :goto_16
    const/4 v6, 0x1

    .line 656
    goto :goto_17

    .line 657
    :cond_24
    move v6, v7

    .line 658
    :goto_17
    return v6

    .line 659
    :pswitch_0
    check-cast v0, Lms/a4;

    .line 660
    .line 661
    sget-object v2, Lms/a4;->R1:[Lgy/e;

    .line 662
    .line 663
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_2a

    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    if-eq v2, v11, :cond_28

    .line 671
    .line 672
    const/4 v9, 0x2

    .line 673
    if-eq v2, v9, :cond_25

    .line 674
    .line 675
    if-eq v2, v3, :cond_28

    .line 676
    .line 677
    goto :goto_19

    .line 678
    :cond_25
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    iget v3, v0, Lms/a4;->A1:F

    .line 683
    .line 684
    sub-float/2addr v2, v3

    .line 685
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    iget v5, v0, Lms/a4;->B1:F

    .line 694
    .line 695
    sub-float/2addr v3, v5

    .line 696
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    iget-boolean v5, v0, Lms/a4;->D1:Z

    .line 701
    .line 702
    if-nez v5, :cond_26

    .line 703
    .line 704
    cmpl-float v3, v2, v3

    .line 705
    .line 706
    if-lez v3, :cond_26

    .line 707
    .line 708
    cmpl-float v2, v2, v4

    .line 709
    .line 710
    if-lez v2, :cond_26

    .line 711
    .line 712
    const/4 v11, 0x1

    .line 713
    iput-boolean v11, v0, Lms/a4;->D1:Z

    .line 714
    .line 715
    invoke-virtual {v0}, Lms/a4;->j0()Lxp/m0;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iget-object v2, v2, Lxp/m0;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 720
    .line 721
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-eqz v2, :cond_27

    .line 726
    .line 727
    invoke-interface {v2, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_18

    .line 731
    :cond_26
    const/4 v11, 0x1

    .line 732
    :cond_27
    :goto_18
    iget-boolean v2, v0, Lms/a4;->D1:Z

    .line 733
    .line 734
    if-eqz v2, :cond_2b

    .line 735
    .line 736
    invoke-virtual {v0}, Lms/a4;->j0()Lxp/m0;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget-object v2, v2, Lxp/m0;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 741
    .line 742
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_28
    invoke-virtual {v0}, Lms/a4;->j0()Lxp/m0;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v2, v2, Lxp/m0;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 751
    .line 752
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-eqz v2, :cond_29

    .line 757
    .line 758
    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 759
    .line 760
    .line 761
    :cond_29
    invoke-virtual {v0}, Lms/a4;->j0()Lxp/m0;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iget-object v2, v2, Lxp/m0;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 766
    .line 767
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 768
    .line 769
    .line 770
    iput-boolean v7, v0, Lms/a4;->D1:Z

    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_2a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    iput v2, v0, Lms/a4;->A1:F

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    iput v2, v0, Lms/a4;->B1:F

    .line 784
    .line 785
    iput-boolean v7, v0, Lms/a4;->D1:Z

    .line 786
    .line 787
    :cond_2b
    :goto_19
    iget-object v0, v0, Lms/a4;->z1:La0/b;

    .line 788
    .line 789
    if-eqz v0, :cond_2c

    .line 790
    .line 791
    iget-object v0, v0, La0/b;->X:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Landroid/view/GestureDetector;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    return v0

    .line 800
    :cond_2c
    const-string v0, "gestureDetector"

    .line 801
    .line 802
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    throw v0

    .line 807
    :pswitch_1
    check-cast v0, Llj/j;

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const/4 v11, 0x1

    .line 814
    if-ne v1, v11, :cond_2f

    .line 815
    .line 816
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 817
    .line 818
    .line 819
    move-result-wide v1

    .line 820
    iget-wide v3, v0, Llj/j;->o:J

    .line 821
    .line 822
    sub-long/2addr v1, v3

    .line 823
    const-wide/16 v3, 0x0

    .line 824
    .line 825
    cmp-long v3, v1, v3

    .line 826
    .line 827
    if-ltz v3, :cond_2d

    .line 828
    .line 829
    const-wide/16 v3, 0x12c

    .line 830
    .line 831
    cmp-long v1, v1, v3

    .line 832
    .line 833
    if-lez v1, :cond_2e

    .line 834
    .line 835
    :cond_2d
    iput-boolean v7, v0, Llj/j;->m:Z

    .line 836
    .line 837
    :cond_2e
    invoke-virtual {v0}, Llj/j;->t()V

    .line 838
    .line 839
    .line 840
    const/4 v11, 0x1

    .line 841
    iput-boolean v11, v0, Llj/j;->m:Z

    .line 842
    .line 843
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 844
    .line 845
    .line 846
    move-result-wide v1

    .line 847
    iput-wide v1, v0, Llj/j;->o:J

    .line 848
    .line 849
    :cond_2f
    return v7

    .line 850
    nop

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
