.class public final Lps/a;
.super Ljs/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public c:Ljs/a;

.field public d:Lks/b;

.field public e:Los/a;

.field public f:J

.field public final synthetic g:Lps/b;


# direct methods
.method public constructor <init>(Lps/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps/a;->g:Lps/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljs/a;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iput-object v3, v1, Lps/a;->c:Ljs/a;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljs/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, Lps/a;->d:Lks/b;

    .line 16
    .line 17
    iget-object v0, v0, Lks/b;->d:Lks/g;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, La2/q1;->W(Ljs/a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, Lps/a;->e:Los/a;

    .line 25
    .line 26
    iget-boolean v0, v0, Los/a;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v9

    .line 31
    :cond_1
    :goto_0
    move/from16 v16, v10

    .line 32
    .line 33
    goto/16 :goto_15

    .line 34
    .line 35
    :cond_2
    iget-object v0, v1, Lps/a;->e:Los/a;

    .line 36
    .line 37
    iget-boolean v2, v0, Los/a;->a:Z

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    iget-object v2, v3, Ljs/a;->y:Ljs/f;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget v2, v2, Ljs/f;->e:I

    .line 48
    .line 49
    iget v6, v3, Ljs/a;->r:I

    .line 50
    .line 51
    if-eq v2, v6, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-wide v6, v3, Ljs/a;->b:J

    .line 55
    .line 56
    cmp-long v2, v6, v4

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    iput-wide v4, v3, Ljs/a;->b:J

    .line 62
    .line 63
    :cond_5
    iget v2, v3, Ljs/a;->x:I

    .line 64
    .line 65
    iget-object v4, v3, Ljs/a;->y:Ljs/f;

    .line 66
    .line 67
    iget v4, v4, Ljs/f;->c:I

    .line 68
    .line 69
    if-eq v2, v4, :cond_6

    .line 70
    .line 71
    iput v10, v3, Ljs/a;->w:I

    .line 72
    .line 73
    iget-object v2, v1, Lps/a;->g:Lps/b;

    .line 74
    .line 75
    iget-object v8, v2, Lps/b;->b:Lks/d;

    .line 76
    .line 77
    iget-object v2, v8, Lks/d;->j0:Lak/d;

    .line 78
    .line 79
    iget v4, v0, Los/a;->c:I

    .line 80
    .line 81
    iget v5, v0, Los/a;->d:I

    .line 82
    .line 83
    iget-object v6, v0, Los/a;->b:Lcu/i;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual/range {v2 .. v8}, Lak/d;->y(Ljs/a;IILcu/i;ZLks/d;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v3}, Ljs/a;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-wide v6, v1, Lps/a;->f:J

    .line 94
    .line 95
    cmp-long v0, v4, v6

    .line 96
    .line 97
    if-ltz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Ljs/a;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    iget-object v0, v3, Ljs/a;->u:Lcu/i;

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    if-eqz v0, :cond_2c

    .line 110
    .line 111
    iget-wide v4, v0, Lcu/i;->a:J

    .line 112
    .line 113
    invoke-virtual {v3}, Ljs/a;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    cmp-long v0, v4, v6

    .line 118
    .line 119
    if-gez v0, :cond_8

    .line 120
    .line 121
    goto/16 :goto_14

    .line 122
    .line 123
    :cond_8
    invoke-virtual {v3}, Ljs/a;->g()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v8, :cond_9

    .line 128
    .line 129
    iget-object v0, v1, Lps/a;->e:Los/a;

    .line 130
    .line 131
    iget v2, v0, Los/a;->c:I

    .line 132
    .line 133
    add-int/2addr v2, v8

    .line 134
    iput v2, v0, Los/a;->c:I

    .line 135
    .line 136
    :cond_9
    invoke-virtual {v3}, Ljs/a;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    iget-object v0, v1, Lps/a;->d:Lks/b;

    .line 143
    .line 144
    invoke-virtual {v3, v0, v10}, Ljs/a;->n(Lks/b;Z)V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget v0, v3, Ljs/a;->s:I

    .line 148
    .line 149
    iget-object v2, v3, Ljs/a;->y:Ljs/f;

    .line 150
    .line 151
    iget v2, v2, Ljs/f;->f:I

    .line 152
    .line 153
    if-ne v0, v2, :cond_b

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    iget-object v0, v1, Lps/a;->d:Lks/b;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljs/a;->o(Lks/b;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v0, v1, Lps/a;->g:Lps/b;

    .line 162
    .line 163
    iget-object v2, v0, Lps/b;->e:Lbl/z0;

    .line 164
    .line 165
    iget-object v4, v1, Lps/a;->d:Lks/b;

    .line 166
    .line 167
    iget-object v0, v0, Lps/b;->c:Lpm/n0;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljs/a;->g()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/4 v11, 0x6

    .line 177
    const/4 v12, 0x5

    .line 178
    const/4 v13, 0x4

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v14, 0x7

    .line 181
    if-eq v5, v8, :cond_10

    .line 182
    .line 183
    if-eq v5, v13, :cond_f

    .line 184
    .line 185
    if-eq v5, v12, :cond_e

    .line 186
    .line 187
    if-eq v5, v11, :cond_d

    .line 188
    .line 189
    if-eq v5, v14, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    invoke-virtual {v3, v4, v6}, Ljs/a;->m(Lks/b;F)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_d
    iget-object v2, v2, Lbl/z0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lda/v;

    .line 199
    .line 200
    invoke-virtual {v2, v3, v4, v0}, Lda/v;->k(Ljs/a;Lks/b;Lpm/n0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_e
    iget-object v2, v2, Lbl/z0;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lps/f;

    .line 207
    .line 208
    invoke-virtual {v2, v3, v4, v0}, Lda/v;->k(Ljs/a;Lks/b;Lpm/n0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_f
    iget-object v2, v2, Lbl/z0;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lps/d;

    .line 215
    .line 216
    invoke-virtual {v2, v3, v4, v0}, Lps/d;->k(Ljs/a;Lks/b;Lpm/n0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_10
    iget-object v2, v2, Lbl/z0;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lda/v;

    .line 223
    .line 224
    invoke-virtual {v2, v3, v4, v0}, Lda/v;->k(Ljs/a;Lks/b;Lpm/n0;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v3}, Ljs/a;->k()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    iget-object v0, v3, Ljs/a;->d:[Ljava/lang/String;

    .line 234
    .line 235
    if-nez v0, :cond_11

    .line 236
    .line 237
    invoke-virtual {v3}, Ljs/a;->b()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v2, v1, Lps/a;->d:Lks/b;

    .line 242
    .line 243
    iget v2, v2, Lks/b;->g:I

    .line 244
    .line 245
    int-to-float v2, v2

    .line 246
    cmpl-float v0, v0, v2

    .line 247
    .line 248
    if-lez v0, :cond_11

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_11
    iget-object v2, v1, Lps/a;->d:Lks/b;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljs/a;->f()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v3}, Ljs/a;->c()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget-object v4, v2, Lks/b;->e:Landroid/graphics/Canvas;

    .line 266
    .line 267
    if-eqz v4, :cond_12

    .line 268
    .line 269
    invoke-virtual {v3}, Ljs/a;->g()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/16 v7, 0xff

    .line 274
    .line 275
    if-ne v4, v14, :cond_18

    .line 276
    .line 277
    iget v4, v3, Ljs/a;->v:I

    .line 278
    .line 279
    if-nez v4, :cond_13

    .line 280
    .line 281
    :cond_12
    move/from16 v16, v10

    .line 282
    .line 283
    goto/16 :goto_10

    .line 284
    .line 285
    :cond_13
    iget v4, v3, Ljs/a;->g:F

    .line 286
    .line 287
    cmpl-float v4, v4, v6

    .line 288
    .line 289
    if-nez v4, :cond_15

    .line 290
    .line 291
    iget v4, v3, Ljs/a;->h:F

    .line 292
    .line 293
    cmpl-float v4, v4, v6

    .line 294
    .line 295
    if-eqz v4, :cond_14

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_14
    move/from16 v17, v6

    .line 299
    .line 300
    move/from16 v16, v10

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_15
    :goto_4
    iget-object v4, v2, Lks/b;->e:Landroid/graphics/Canvas;

    .line 304
    .line 305
    move/from16 v16, v10

    .line 306
    .line 307
    iget-object v10, v2, Lks/b;->b:Landroid/graphics/Matrix;

    .line 308
    .line 309
    iget-object v15, v2, Lks/b;->a:Landroid/graphics/Camera;

    .line 310
    .line 311
    invoke-virtual {v15}, Landroid/graphics/Camera;->save()V

    .line 312
    .line 313
    .line 314
    iget v14, v2, Lks/b;->h:F

    .line 315
    .line 316
    cmpl-float v17, v14, v6

    .line 317
    .line 318
    if-eqz v17, :cond_16

    .line 319
    .line 320
    invoke-virtual {v15, v6, v6, v14}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 321
    .line 322
    .line 323
    :cond_16
    iget v14, v3, Ljs/a;->h:F

    .line 324
    .line 325
    neg-float v14, v14

    .line 326
    invoke-virtual {v15, v14}, Landroid/graphics/Camera;->rotateY(F)V

    .line 327
    .line 328
    .line 329
    iget v14, v3, Ljs/a;->g:F

    .line 330
    .line 331
    neg-float v14, v14

    .line 332
    invoke-virtual {v15, v14}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v10}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 336
    .line 337
    .line 338
    neg-float v14, v5

    .line 339
    move/from16 v17, v6

    .line 340
    .line 341
    neg-float v6, v0

    .line 342
    invoke-virtual {v10, v14, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15}, Landroid/graphics/Camera;->restore()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 355
    .line 356
    .line 357
    move v10, v8

    .line 358
    :goto_5
    iget v4, v3, Ljs/a;->v:I

    .line 359
    .line 360
    if-eq v4, v7, :cond_17

    .line 361
    .line 362
    iget-object v6, v2, Lks/b;->c:Lks/a;

    .line 363
    .line 364
    iget-object v15, v6, Lks/a;->e:Landroid/graphics/Paint;

    .line 365
    .line 366
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_17
    :goto_6
    const/4 v15, 0x0

    .line 371
    goto :goto_7

    .line 372
    :cond_18
    move/from16 v17, v6

    .line 373
    .line 374
    move/from16 v16, v10

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :goto_7
    if-eqz v15, :cond_19

    .line 378
    .line 379
    invoke-virtual {v15}, Landroid/graphics/Paint;->getAlpha()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_19

    .line 384
    .line 385
    goto/16 :goto_10

    .line 386
    .line 387
    :cond_19
    iget-object v4, v2, Lks/b;->d:Lks/g;

    .line 388
    .line 389
    iget-object v6, v2, Lks/b;->e:Landroid/graphics/Canvas;

    .line 390
    .line 391
    iget-object v14, v2, Lks/b;->c:Lks/a;

    .line 392
    .line 393
    iget-object v14, v14, Lks/a;->c:Landroid/text/TextPaint;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v4, v3, Ljs/a;->t:Ldu/h;

    .line 399
    .line 400
    if-eqz v4, :cond_21

    .line 401
    .line 402
    invoke-virtual {v4}, Ldu/h;->f()Lj6/v;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-eqz v4, :cond_21

    .line 407
    .line 408
    monitor-enter v4

    .line 409
    :try_start_0
    iget-object v14, v4, Lj6/v;->f:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v14, [[Landroid/graphics/Bitmap;

    .line 412
    .line 413
    if-eqz v14, :cond_1f

    .line 414
    .line 415
    move/from16 v7, v16

    .line 416
    .line 417
    :goto_8
    iget-object v14, v4, Lj6/v;->f:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v14, [[Landroid/graphics/Bitmap;

    .line 420
    .line 421
    array-length v14, v14

    .line 422
    if-ge v7, v14, :cond_1e

    .line 423
    .line 424
    move/from16 v14, v16

    .line 425
    .line 426
    :goto_9
    iget-object v11, v4, Lj6/v;->f:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v11, [[Landroid/graphics/Bitmap;

    .line 429
    .line 430
    aget-object v11, v11, v7

    .line 431
    .line 432
    array-length v12, v11

    .line 433
    if-ge v14, v12, :cond_1d

    .line 434
    .line 435
    aget-object v11, v11, v14

    .line 436
    .line 437
    if-eqz v11, :cond_1c

    .line 438
    .line 439
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    mul-int/2addr v12, v14

    .line 444
    int-to-float v12, v12

    .line 445
    add-float/2addr v12, v5

    .line 446
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    int-to-float v13, v13

    .line 451
    cmpl-float v13, v12, v13

    .line 452
    .line 453
    if-gtz v13, :cond_1c

    .line 454
    .line 455
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    int-to-float v13, v13

    .line 460
    add-float/2addr v13, v12

    .line 461
    cmpg-float v13, v13, v17

    .line 462
    .line 463
    if-gez v13, :cond_1a

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_1a
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    mul-int/2addr v13, v7

    .line 471
    int-to-float v13, v13

    .line 472
    add-float/2addr v13, v0

    .line 473
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    int-to-float v9, v9

    .line 478
    cmpl-float v9, v13, v9

    .line 479
    .line 480
    if-gtz v9, :cond_1c

    .line 481
    .line 482
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    int-to-float v9, v9

    .line 487
    add-float/2addr v9, v13

    .line 488
    cmpg-float v9, v9, v17

    .line 489
    .line 490
    if-gez v9, :cond_1b

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_1b
    invoke-virtual {v6, v11, v12, v13, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    goto :goto_c

    .line 499
    :cond_1c
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 500
    .line 501
    const/4 v9, 0x2

    .line 502
    const/4 v12, 0x5

    .line 503
    const/4 v13, 0x4

    .line 504
    goto :goto_9

    .line 505
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 506
    .line 507
    const/4 v9, 0x2

    .line 508
    const/4 v11, 0x6

    .line 509
    const/4 v12, 0x5

    .line 510
    const/4 v13, 0x4

    .line 511
    goto :goto_8

    .line 512
    :cond_1e
    monitor-exit v4

    .line 513
    goto :goto_b

    .line 514
    :cond_1f
    :try_start_1
    iget-object v9, v4, Lj6/v;->e:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v9, Landroid/graphics/Bitmap;

    .line 517
    .line 518
    if-eqz v9, :cond_20

    .line 519
    .line 520
    invoke-virtual {v6, v9, v5, v0, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    .line 522
    .line 523
    monitor-exit v4

    .line 524
    :goto_b
    move v0, v8

    .line 525
    goto :goto_f

    .line 526
    :cond_20
    monitor-exit v4

    .line 527
    goto :goto_d

    .line 528
    :goto_c
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 529
    throw v0

    .line 530
    :cond_21
    :goto_d
    if-eqz v15, :cond_22

    .line 531
    .line 532
    iget-object v4, v2, Lks/b;->c:Lks/a;

    .line 533
    .line 534
    iget-object v4, v4, Lks/a;->c:Landroid/text/TextPaint;

    .line 535
    .line 536
    invoke-virtual {v15}, Landroid/graphics/Paint;->getAlpha()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v2, Lks/b;->c:Lks/a;

    .line 544
    .line 545
    iget-object v4, v4, Lks/a;->d:Landroid/text/TextPaint;

    .line 546
    .line 547
    invoke-virtual {v15}, Landroid/graphics/Paint;->getAlpha()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_22
    iget-object v4, v2, Lks/b;->c:Lks/a;

    .line 556
    .line 557
    iget-object v4, v4, Lks/a;->c:Landroid/text/TextPaint;

    .line 558
    .line 559
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eq v6, v7, :cond_23

    .line 564
    .line 565
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 566
    .line 567
    .line 568
    :cond_23
    :goto_e
    iget-object v4, v2, Lks/b;->e:Landroid/graphics/Canvas;

    .line 569
    .line 570
    const/4 v7, 0x0

    .line 571
    move v6, v0

    .line 572
    invoke-virtual/range {v2 .. v7}, Lks/b;->a(Ljs/a;Landroid/graphics/Canvas;FFZ)V

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x2

    .line 576
    :goto_f
    if-eqz v10, :cond_24

    .line 577
    .line 578
    iget-object v2, v2, Lks/b;->e:Landroid/graphics/Canvas;

    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 581
    .line 582
    .line 583
    goto :goto_11

    .line 584
    :goto_10
    move/from16 v0, v16

    .line 585
    .line 586
    :cond_24
    :goto_11
    if-ne v0, v8, :cond_25

    .line 587
    .line 588
    iget-object v0, v1, Lps/a;->e:Los/a;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_25
    const/4 v2, 0x2

    .line 595
    if-ne v0, v2, :cond_26

    .line 596
    .line 597
    iget-object v0, v1, Lps/a;->e:Los/a;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, Lps/a;->g:Lps/b;

    .line 603
    .line 604
    iget-object v0, v0, Lps/b;->f:Lhs/g;

    .line 605
    .line 606
    if-eqz v0, :cond_26

    .line 607
    .line 608
    iget-object v0, v0, Lhs/g;->g:Lhs/f;

    .line 609
    .line 610
    if-eqz v0, :cond_26

    .line 611
    .line 612
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 617
    .line 618
    .line 619
    :cond_26
    :goto_12
    iget-object v0, v1, Lps/a;->e:Los/a;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljs/a;->g()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eq v2, v8, :cond_2b

    .line 626
    .line 627
    const/4 v4, 0x4

    .line 628
    if-eq v2, v4, :cond_2a

    .line 629
    .line 630
    const/4 v4, 0x5

    .line 631
    if-eq v2, v4, :cond_29

    .line 632
    .line 633
    const/4 v4, 0x6

    .line 634
    if-eq v2, v4, :cond_28

    .line 635
    .line 636
    const/4 v4, 0x7

    .line 637
    if-eq v2, v4, :cond_27

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    :goto_13
    iget-object v0, v1, Lps/a;->e:Los/a;

    .line 663
    .line 664
    iget v2, v0, Los/a;->f:I

    .line 665
    .line 666
    add-int/2addr v2, v8

    .line 667
    iput v2, v0, Los/a;->f:I

    .line 668
    .line 669
    iget-object v0, v0, Los/a;->l:Lks/f;

    .line 670
    .line 671
    invoke-virtual {v0, v3}, Lks/f;->a(Ljs/a;)Z

    .line 672
    .line 673
    .line 674
    iget-object v0, v1, Lps/a;->g:Lps/b;

    .line 675
    .line 676
    iget-object v2, v0, Lps/b;->g:Lqf/d;

    .line 677
    .line 678
    if-eqz v2, :cond_2f

    .line 679
    .line 680
    iget v2, v3, Ljs/a;->A:I

    .line 681
    .line 682
    iget-object v0, v0, Lps/b;->b:Lks/d;

    .line 683
    .line 684
    iget-object v0, v0, Lks/d;->i0:Ljs/f;

    .line 685
    .line 686
    iget v0, v0, Ljs/f;->d:I

    .line 687
    .line 688
    if-eq v2, v0, :cond_2f

    .line 689
    .line 690
    iput v0, v3, Ljs/a;->A:I

    .line 691
    .line 692
    return v16

    .line 693
    :cond_2c
    :goto_14
    iget-object v0, v3, Ljs/a;->t:Ldu/h;

    .line 694
    .line 695
    iget-object v2, v1, Lps/a;->g:Lps/b;

    .line 696
    .line 697
    iget-object v2, v2, Lps/b;->f:Lhs/g;

    .line 698
    .line 699
    if-eqz v2, :cond_2e

    .line 700
    .line 701
    if-eqz v0, :cond_2d

    .line 702
    .line 703
    invoke-virtual {v0}, Ldu/h;->f()Lj6/v;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-nez v0, :cond_2e

    .line 708
    .line 709
    :cond_2d
    iget-object v0, v1, Lps/a;->g:Lps/b;

    .line 710
    .line 711
    iget-object v0, v0, Lps/b;->f:Lhs/g;

    .line 712
    .line 713
    iget-object v0, v0, Lhs/g;->g:Lhs/f;

    .line 714
    .line 715
    if-eqz v0, :cond_2e

    .line 716
    .line 717
    const/4 v2, 0x2

    .line 718
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 723
    .line 724
    .line 725
    :cond_2e
    return v8

    .line 726
    :cond_2f
    :goto_15
    return v16
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lps/a;->e:Los/a;

    .line 2
    .line 3
    iget-object v1, p0, Lps/a;->c:Ljs/a;

    .line 4
    .line 5
    iput-object v1, v0, Los/a;->e:Ljs/a;

    .line 6
    .line 7
    return-void
.end method
