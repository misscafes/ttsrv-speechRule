.class public final Li1/w;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/w;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Li1/w;->a:F

    .line 9
    .line 10
    iput p1, p0, Li1/w;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Li1/w;->c:I

    .line 14
    .line 15
    iput p1, p0, Li1/w;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li1/w;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object v4, v0, Li1/w;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    if-ne v1, v5, :cond_1

    .line 12
    .line 13
    iget v6, v0, Li1/w;->d:I

    .line 14
    .line 15
    if-eq v6, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v16, v3

    .line 19
    .line 20
    goto/16 :goto_14

    .line 21
    .line 22
    :cond_1
    :goto_0
    if-ne v1, v5, :cond_20

    .line 23
    .line 24
    iget v1, v0, Li1/w;->d:I

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    new-instance v6, Li1/w;

    .line 37
    .line 38
    invoke-direct {v6, v4}, Li1/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 39
    .line 40
    .line 41
    iput-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 42
    .line 43
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 44
    .line 45
    iput v1, v6, Li1/w;->d:I

    .line 46
    .line 47
    :goto_1
    move/from16 v16, v3

    .line 48
    .line 49
    goto/16 :goto_13

    .line 50
    .line 51
    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Lgf/a;

    .line 52
    .line 53
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v8, :cond_d

    .line 59
    .line 60
    iget-object v8, v8, Li1/c0;->b:Lai/j;

    .line 61
    .line 62
    if-eqz v8, :cond_d

    .line 63
    .line 64
    iget v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 65
    .line 66
    int-to-float v11, v5

    .line 67
    iget-object v8, v8, Lai/j;->A:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lk1/t;

    .line 76
    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    move v10, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-object v12, v8, Lk1/t;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget v8, v8, Lk1/t;->c:I

    .line 84
    .line 85
    const/high16 v13, -0x40800000    # -1.0f

    .line 86
    .line 87
    cmpl-float v13, v11, v13

    .line 88
    .line 89
    if-eqz v13, :cond_a

    .line 90
    .line 91
    if-nez v13, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    move-object v13, v9

    .line 99
    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_8

    .line 104
    .line 105
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Lk1/u;

    .line 110
    .line 111
    invoke-virtual {v14, v11, v11}, Lk1/u;->a(FF)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_6

    .line 116
    .line 117
    iget v13, v14, Lk1/u;->e:I

    .line 118
    .line 119
    if-ne v10, v13, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-object v13, v14

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    if-eqz v13, :cond_9

    .line 125
    .line 126
    iget v10, v13, Lk1/u;->e:I

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    move v10, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_a
    :goto_3
    if-ne v8, v10, :cond_b

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_9

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lk1/u;

    .line 149
    .line 150
    iget v12, v12, Lk1/u;->e:I

    .line 151
    .line 152
    if-ne v10, v12, :cond_c

    .line 153
    .line 154
    :goto_4
    if-eq v10, v5, :cond_d

    .line 155
    .line 156
    move v1, v10

    .line 157
    :cond_d
    iget v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 158
    .line 159
    if-ne v8, v1, :cond_e

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_e
    iget v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 163
    .line 164
    if-ne v10, v1, :cond_f

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_f
    iget v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 171
    .line 172
    if-ne v10, v1, :cond_10

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_10
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 180
    .line 181
    if-eq v8, v5, :cond_11

    .line 182
    .line 183
    invoke-virtual {v4, v8, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 187
    .line 188
    .line 189
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 192
    .line 193
    .line 194
    iput-object v9, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Lag/w;

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_11
    const/4 v8, 0x0

    .line 199
    iput-boolean v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    .line 200
    .line 201
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 202
    .line 203
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 204
    .line 205
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    iput-wide v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    .line 212
    .line 213
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    iput-wide v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    .line 218
    .line 219
    iput-boolean v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 220
    .line 221
    iput-object v9, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Li1/r;

    .line 222
    .line 223
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 224
    .line 225
    invoke-virtual {v10}, Li1/c0;->c()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    int-to-float v10, v10

    .line 230
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 231
    .line 232
    div-float/2addr v10, v11

    .line 233
    iput v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 234
    .line 235
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 236
    .line 237
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 238
    .line 239
    iget v11, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 240
    .line 241
    invoke-virtual {v10, v5, v11}, Li1/c0;->n(II)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 254
    .line 255
    .line 256
    move v12, v8

    .line 257
    :goto_5
    if-ge v12, v11, :cond_12

    .line 258
    .line 259
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    new-instance v14, Li1/q;

    .line 264
    .line 265
    invoke-direct {v14, v13}, Li1/q;-><init>(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Li1/q;

    .line 280
    .line 281
    invoke-virtual {v10, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_12
    const/4 v10, 0x1

    .line 288
    iput-boolean v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 289
    .line 290
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 291
    .line 292
    invoke-virtual {v12, v1}, Li1/c0;->b(I)Lk1/m;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v6, v9, v1}, Lgf/a;->k(Lk1/m;Lk1/m;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lgf/a;->c()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    move v6, v8

    .line 310
    :goto_6
    if-ge v6, v1, :cond_15

    .line 311
    .line 312
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    check-cast v12, Li1/q;

    .line 321
    .line 322
    if-nez v12, :cond_13

    .line 323
    .line 324
    move/from16 v16, v3

    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_13
    iget-object v13, v12, Li1/q;->f:Li1/z;

    .line 329
    .line 330
    iput v2, v13, Li1/z;->A:F

    .line 331
    .line 332
    iput v2, v13, Li1/z;->X:F

    .line 333
    .line 334
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    move/from16 v16, v3

    .line 343
    .line 344
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    int-to-float v3, v3

    .line 349
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    int-to-float v8, v8

    .line 354
    invoke-virtual {v13, v14, v15, v3, v8}, Li1/z;->d(FFFF)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v12, Li1/q;->h:Li1/o;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    iput v8, v3, Li1/o;->A:I

    .line 379
    .line 380
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_14

    .line 385
    .line 386
    move v8, v2

    .line 387
    goto :goto_7

    .line 388
    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    :goto_7
    iput v8, v3, Li1/o;->Y:F

    .line 393
    .line 394
    invoke-virtual {v9}, Landroid/view/View;->getElevation()F

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    iput v8, v3, Li1/o;->Z:F

    .line 399
    .line 400
    invoke-virtual {v9}, Landroid/view/View;->getRotation()F

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    iput v8, v3, Li1/o;->i0:F

    .line 405
    .line 406
    invoke-virtual {v9}, Landroid/view/View;->getRotationX()F

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    iput v8, v3, Li1/o;->j0:F

    .line 411
    .line 412
    invoke-virtual {v9}, Landroid/view/View;->getRotationY()F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    iput v8, v3, Li1/o;->i:F

    .line 417
    .line 418
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    iput v8, v3, Li1/o;->k0:F

    .line 423
    .line 424
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    iput v8, v3, Li1/o;->l0:F

    .line 429
    .line 430
    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    iput v8, v3, Li1/o;->m0:F

    .line 435
    .line 436
    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    iput v8, v3, Li1/o;->n0:F

    .line 441
    .line 442
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    iput v8, v3, Li1/o;->o0:F

    .line 447
    .line 448
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    iput v8, v3, Li1/o;->p0:F

    .line 453
    .line 454
    invoke-virtual {v9}, Landroid/view/View;->getTranslationZ()F

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    iput v8, v3, Li1/o;->q0:F

    .line 459
    .line 460
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 461
    .line 462
    move/from16 v3, v16

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :cond_15
    move/from16 v16, v3

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Ljava/util/ArrayList;

    .line 478
    .line 479
    if-eqz v6, :cond_1a

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    :goto_9
    if-ge v6, v11, :cond_17

    .line 483
    .line 484
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Li1/q;

    .line 493
    .line 494
    if-nez v8, :cond_16

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_16
    iget-object v9, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 498
    .line 499
    invoke-virtual {v9, v8}, Li1/c0;->f(Li1/q;)V

    .line 500
    .line 501
    .line 502
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_17
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_18

    .line 516
    .line 517
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 522
    .line 523
    invoke-virtual {v8, v4, v7}, Landroidx/constraintlayout/motion/widget/MotionHelper;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_18
    const/4 v6, 0x0

    .line 528
    :goto_c
    if-ge v6, v11, :cond_1c

    .line 529
    .line 530
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, Li1/q;

    .line 539
    .line 540
    if-nez v8, :cond_19

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_19
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 544
    .line 545
    .line 546
    move-result-wide v12

    .line 547
    invoke-virtual {v8, v1, v12, v13, v3}, Li1/q;->i(IJI)V

    .line 548
    .line 549
    .line 550
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_1a
    const/4 v6, 0x0

    .line 554
    :goto_e
    if-ge v6, v11, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Li1/q;

    .line 565
    .line 566
    if-nez v8, :cond_1b

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_1b
    iget-object v9, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 570
    .line 571
    invoke-virtual {v9, v8}, Li1/c0;->f(Li1/q;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 575
    .line 576
    .line 577
    move-result-wide v12

    .line 578
    invoke-virtual {v8, v1, v12, v13, v3}, Li1/q;->i(IJI)V

    .line 579
    .line 580
    .line 581
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1c
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 585
    .line 586
    iget-object v1, v1, Li1/c0;->c:Li1/b0;

    .line 587
    .line 588
    if-eqz v1, :cond_1d

    .line 589
    .line 590
    iget v1, v1, Li1/b0;->i:F

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_1d
    move v1, v2

    .line 594
    :goto_10
    cmpl-float v3, v1, v2

    .line 595
    .line 596
    if-eqz v3, :cond_1f

    .line 597
    .line 598
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 599
    .line 600
    .line 601
    const v6, -0x800001

    .line 602
    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    :goto_11
    if-ge v8, v11, :cond_1e

    .line 606
    .line 607
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, Li1/q;

    .line 616
    .line 617
    iget-object v9, v9, Li1/q;->g:Li1/z;

    .line 618
    .line 619
    iget v12, v9, Li1/z;->Y:F

    .line 620
    .line 621
    iget v9, v9, Li1/z;->Z:F

    .line 622
    .line 623
    add-float/2addr v9, v12

    .line 624
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    add-int/lit8 v8, v8, 0x1

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_1e
    const/4 v8, 0x0

    .line 636
    :goto_12
    if-ge v8, v11, :cond_1f

    .line 637
    .line 638
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Li1/q;

    .line 647
    .line 648
    iget-object v12, v9, Li1/q;->g:Li1/z;

    .line 649
    .line 650
    iget v13, v12, Li1/z;->Y:F

    .line 651
    .line 652
    iget v12, v12, Li1/z;->Z:F

    .line 653
    .line 654
    sub-float v14, v16, v1

    .line 655
    .line 656
    div-float v14, v16, v14

    .line 657
    .line 658
    iput v14, v9, Li1/q;->n:F

    .line 659
    .line 660
    add-float/2addr v13, v12

    .line 661
    sub-float/2addr v13, v3

    .line 662
    mul-float/2addr v13, v1

    .line 663
    sub-float v12, v6, v3

    .line 664
    .line 665
    div-float/2addr v13, v12

    .line 666
    sub-float v12, v1, v13

    .line 667
    .line 668
    iput v12, v9, Li1/q;->m:F

    .line 669
    .line 670
    add-int/lit8 v8, v8, 0x1

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_1f
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 674
    .line 675
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 676
    .line 677
    iput-boolean v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 678
    .line 679
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 680
    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_20
    move/from16 v16, v3

    .line 684
    .line 685
    iget v3, v0, Li1/w;->d:I

    .line 686
    .line 687
    if-ne v3, v5, :cond_21

    .line 688
    .line 689
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(I)V

    .line 690
    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_21
    invoke-virtual {v4, v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(II)V

    .line 694
    .line 695
    .line 696
    :goto_13
    sget-object v1, Li1/y;->v:Li1/y;

    .line 697
    .line 698
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 699
    .line 700
    .line 701
    :goto_14
    iget v1, v0, Li1/w;->b:F

    .line 702
    .line 703
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_23

    .line 708
    .line 709
    iget v1, v0, Li1/w;->a:F

    .line 710
    .line 711
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_22

    .line 716
    .line 717
    return-void

    .line 718
    :cond_22
    iget v1, v0, Li1/w;->a:F

    .line 719
    .line 720
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_23
    iget v1, v0, Li1/w;->a:F

    .line 725
    .line 726
    iget v3, v0, Li1/w;->b:F

    .line 727
    .line 728
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-nez v6, :cond_25

    .line 733
    .line 734
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 735
    .line 736
    if-nez v2, :cond_24

    .line 737
    .line 738
    new-instance v2, Li1/w;

    .line 739
    .line 740
    invoke-direct {v2, v4}, Li1/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 741
    .line 742
    .line 743
    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 744
    .line 745
    :cond_24
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Li1/w;

    .line 746
    .line 747
    iput v1, v2, Li1/w;->a:F

    .line 748
    .line 749
    iput v3, v2, Li1/w;->b:F

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_25
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 753
    .line 754
    .line 755
    sget-object v6, Li1/y;->A:Li1/y;

    .line 756
    .line 757
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Li1/y;)V

    .line 758
    .line 759
    .line 760
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 761
    .line 762
    cmpl-float v3, v3, v2

    .line 763
    .line 764
    if-eqz v3, :cond_27

    .line 765
    .line 766
    if-lez v3, :cond_26

    .line 767
    .line 768
    move/from16 v2, v16

    .line 769
    .line 770
    :cond_26
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 771
    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_27
    cmpl-float v3, v1, v2

    .line 775
    .line 776
    if-eqz v3, :cond_29

    .line 777
    .line 778
    cmpl-float v3, v1, v16

    .line 779
    .line 780
    if-eqz v3, :cond_29

    .line 781
    .line 782
    const/high16 v3, 0x3f000000    # 0.5f

    .line 783
    .line 784
    cmpl-float v1, v1, v3

    .line 785
    .line 786
    if-lez v1, :cond_28

    .line 787
    .line 788
    move/from16 v2, v16

    .line 789
    .line 790
    :cond_28
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 791
    .line 792
    .line 793
    :cond_29
    :goto_15
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 794
    .line 795
    iput v1, v0, Li1/w;->a:F

    .line 796
    .line 797
    iput v1, v0, Li1/w;->b:F

    .line 798
    .line 799
    iput v5, v0, Li1/w;->c:I

    .line 800
    .line 801
    iput v5, v0, Li1/w;->d:I

    .line 802
    .line 803
    return-void
.end method
