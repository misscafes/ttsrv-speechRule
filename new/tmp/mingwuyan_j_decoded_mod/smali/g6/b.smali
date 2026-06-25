.class public final Lg6/b;
.super Landroid/view/View;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lg6/i0;


# instance fields
.field public A:F

.field public final i:Ljava/util/ArrayList;

.field public i0:Lg6/c;

.field public j0:F

.field public v:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg6/b;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lg6/b;->v:Ljava/util/List;

    .line 15
    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lg6/b;->A:F

    .line 20
    .line 21
    sget-object p1, Lg6/c;->g:Lg6/c;

    .line 22
    .line 23
    iput-object p1, p0, Lg6/b;->i0:Lg6/c;

    .line 24
    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lg6/b;->j0:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lg6/c;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/b;->v:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/b;->i0:Lg6/c;

    .line 4
    .line 5
    iput p3, p0, Lg6/b;->A:F

    .line 6
    .line 7
    iput p4, p0, Lg6/b;->j0:F

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Lg6/b;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-ge p3, p4, :cond_0

    .line 20
    .line 21
    new-instance p3, Lg6/h0;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, Lg6/h0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg6/b;->v:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1d

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_2a

    .line 43
    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1d

    .line 47
    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 49
    .line 50
    iget v9, v0, Lg6/b;->A:F

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v10, v9, v3, v8}, Lrb/e;->y(IFII)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v11, 0x0

    .line 58
    cmpg-float v12, v9, v11

    .line 59
    .line 60
    if-gtz v12, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1d

    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    move v13, v10

    .line 69
    :goto_0
    if-ge v13, v12, :cond_2a

    .line 70
    .line 71
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lm3/b;

    .line 76
    .line 77
    iget v15, v14, Lm3/b;->p:I

    .line 78
    .line 79
    move/from16 v16, v11

    .line 80
    .line 81
    const/high16 v17, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v10, -0x80000000

    .line 84
    .line 85
    if-eq v15, v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v14}, Lm3/b;->a()Lm3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iget v11, v14, Lm3/b;->e:F

    .line 92
    .line 93
    move-object/from16 v19, v2

    .line 94
    .line 95
    const v2, -0x800001

    .line 96
    .line 97
    .line 98
    iput v2, v15, Lm3/a;->h:F

    .line 99
    .line 100
    iput v10, v15, Lm3/a;->i:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v15, Lm3/a;->c:Landroid/text/Layout$Alignment;

    .line 104
    .line 105
    iget v2, v14, Lm3/b;->f:I

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    sub-float v2, v17, v11

    .line 110
    .line 111
    iput v2, v15, Lm3/a;->e:F

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iput v2, v15, Lm3/a;->f:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v2, 0x0

    .line 118
    neg-float v10, v11

    .line 119
    sub-float v10, v10, v17

    .line 120
    .line 121
    iput v10, v15, Lm3/a;->e:F

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    iput v10, v15, Lm3/a;->f:I

    .line 125
    .line 126
    :goto_1
    iget v10, v14, Lm3/b;->g:I

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    const/4 v11, 0x2

    .line 131
    if-eq v10, v11, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iput v2, v15, Lm3/a;->g:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v11, 0x2

    .line 138
    iput v11, v15, Lm3/a;->g:I

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v15}, Lm3/a;->a()Lm3/b;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object/from16 v19, v2

    .line 146
    .line 147
    :goto_3
    iget v2, v14, Lm3/b;->n:I

    .line 148
    .line 149
    iget v10, v14, Lm3/b;->o:F

    .line 150
    .line 151
    invoke-static {v2, v10, v3, v8}, Lrb/e;->y(IFII)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v10, v0, Lg6/b;->i:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lg6/h0;

    .line 162
    .line 163
    iget-object v11, v0, Lg6/b;->i0:Lg6/c;

    .line 164
    .line 165
    iget v15, v0, Lg6/b;->j0:F

    .line 166
    .line 167
    iget-object v0, v10, Lg6/h0;->f:Landroid/text/TextPaint;

    .line 168
    .line 169
    move/from16 v28, v3

    .line 170
    .line 171
    iget-object v3, v14, Lm3/b;->d:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    move/from16 v29, v8

    .line 174
    .line 175
    iget v8, v14, Lm3/b;->k:F

    .line 176
    .line 177
    move/from16 v30, v12

    .line 178
    .line 179
    iget v12, v14, Lm3/b;->j:F

    .line 180
    .line 181
    move/from16 v31, v13

    .line 182
    .line 183
    iget v13, v14, Lm3/b;->i:I

    .line 184
    .line 185
    move/from16 v20, v15

    .line 186
    .line 187
    iget v15, v14, Lm3/b;->h:F

    .line 188
    .line 189
    move/from16 v21, v2

    .line 190
    .line 191
    iget v2, v14, Lm3/b;->g:I

    .line 192
    .line 193
    move/from16 v32, v9

    .line 194
    .line 195
    iget v9, v14, Lm3/b;->f:I

    .line 196
    .line 197
    move-object/from16 v22, v0

    .line 198
    .line 199
    iget v0, v14, Lm3/b;->e:F

    .line 200
    .line 201
    move/from16 v23, v8

    .line 202
    .line 203
    iget-object v8, v14, Lm3/b;->b:Landroid/text/Layout$Alignment;

    .line 204
    .line 205
    move/from16 v24, v12

    .line 206
    .line 207
    iget-object v12, v14, Lm3/b;->a:Ljava/lang/CharSequence;

    .line 208
    .line 209
    move/from16 v25, v13

    .line 210
    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const/4 v13, 0x0

    .line 216
    :goto_4
    if-eqz v13, :cond_a

    .line 217
    .line 218
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v26

    .line 222
    if-eqz v26, :cond_8

    .line 223
    .line 224
    :goto_5
    move/from16 v33, v4

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    goto/16 :goto_1c

    .line 228
    .line 229
    :cond_8
    move/from16 v26, v15

    .line 230
    .line 231
    iget-boolean v15, v14, Lm3/b;->l:Z

    .line 232
    .line 233
    if-eqz v15, :cond_9

    .line 234
    .line 235
    iget v14, v14, Lm3/b;->m:I

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    iget v14, v11, Lg6/c;->c:I

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move/from16 v26, v15

    .line 242
    .line 243
    const/high16 v14, -0x1000000

    .line 244
    .line 245
    :goto_6
    iget-object v15, v10, Lg6/h0;->i:Ljava/lang/CharSequence;

    .line 246
    .line 247
    if-eq v15, v12, :cond_c

    .line 248
    .line 249
    if-eqz v15, :cond_b

    .line 250
    .line 251
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_b

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move/from16 v27, v2

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_c
    :goto_7
    iget-object v15, v10, Lg6/h0;->j:Landroid/text/Layout$Alignment;

    .line 263
    .line 264
    invoke-static {v15, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_b

    .line 269
    .line 270
    iget-object v15, v10, Lg6/h0;->k:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    if-ne v15, v3, :cond_b

    .line 273
    .line 274
    iget v15, v10, Lg6/h0;->l:F

    .line 275
    .line 276
    cmpl-float v15, v15, v0

    .line 277
    .line 278
    if-nez v15, :cond_b

    .line 279
    .line 280
    iget v15, v10, Lg6/h0;->m:I

    .line 281
    .line 282
    if-ne v15, v9, :cond_b

    .line 283
    .line 284
    iget v15, v10, Lg6/h0;->n:I

    .line 285
    .line 286
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    move/from16 v27, v2

    .line 291
    .line 292
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    iget v2, v10, Lg6/h0;->o:F

    .line 303
    .line 304
    cmpl-float v2, v2, v26

    .line 305
    .line 306
    if-nez v2, :cond_d

    .line 307
    .line 308
    iget v2, v10, Lg6/h0;->p:I

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    iget v2, v10, Lg6/h0;->q:F

    .line 325
    .line 326
    cmpl-float v2, v2, v24

    .line 327
    .line 328
    if-nez v2, :cond_d

    .line 329
    .line 330
    iget v2, v10, Lg6/h0;->r:F

    .line 331
    .line 332
    cmpl-float v2, v2, v23

    .line 333
    .line 334
    if-nez v2, :cond_d

    .line 335
    .line 336
    iget v2, v10, Lg6/h0;->s:I

    .line 337
    .line 338
    iget v15, v11, Lg6/c;->a:I

    .line 339
    .line 340
    if-ne v2, v15, :cond_d

    .line 341
    .line 342
    iget v2, v10, Lg6/h0;->t:I

    .line 343
    .line 344
    iget v15, v11, Lg6/c;->b:I

    .line 345
    .line 346
    if-ne v2, v15, :cond_d

    .line 347
    .line 348
    iget v2, v10, Lg6/h0;->u:I

    .line 349
    .line 350
    if-ne v2, v14, :cond_d

    .line 351
    .line 352
    iget v2, v10, Lg6/h0;->w:I

    .line 353
    .line 354
    iget v15, v11, Lg6/c;->d:I

    .line 355
    .line 356
    if-ne v2, v15, :cond_d

    .line 357
    .line 358
    iget v2, v10, Lg6/h0;->v:I

    .line 359
    .line 360
    iget v15, v11, Lg6/c;->e:I

    .line 361
    .line 362
    if-ne v2, v15, :cond_d

    .line 363
    .line 364
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v15, v11, Lg6/c;->f:Landroid/graphics/Typeface;

    .line 369
    .line 370
    invoke-static {v2, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    iget v2, v10, Lg6/h0;->x:F

    .line 377
    .line 378
    cmpl-float v2, v2, v32

    .line 379
    .line 380
    if-nez v2, :cond_d

    .line 381
    .line 382
    iget v2, v10, Lg6/h0;->y:F

    .line 383
    .line 384
    cmpl-float v2, v2, v21

    .line 385
    .line 386
    if-nez v2, :cond_d

    .line 387
    .line 388
    iget v2, v10, Lg6/h0;->z:F

    .line 389
    .line 390
    cmpl-float v2, v2, v20

    .line 391
    .line 392
    if-nez v2, :cond_d

    .line 393
    .line 394
    iget v2, v10, Lg6/h0;->A:I

    .line 395
    .line 396
    if-ne v2, v4, :cond_d

    .line 397
    .line 398
    iget v2, v10, Lg6/h0;->B:I

    .line 399
    .line 400
    if-ne v2, v5, :cond_d

    .line 401
    .line 402
    iget v2, v10, Lg6/h0;->C:I

    .line 403
    .line 404
    if-ne v2, v6, :cond_d

    .line 405
    .line 406
    iget v2, v10, Lg6/h0;->D:I

    .line 407
    .line 408
    if-ne v2, v7, :cond_d

    .line 409
    .line 410
    invoke-virtual {v10, v1, v13}, Lg6/h0;->a(Landroid/graphics/Canvas;Z)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_d
    :goto_8
    iput-object v12, v10, Lg6/h0;->i:Ljava/lang/CharSequence;

    .line 416
    .line 417
    iput-object v8, v10, Lg6/h0;->j:Landroid/text/Layout$Alignment;

    .line 418
    .line 419
    iput-object v3, v10, Lg6/h0;->k:Landroid/graphics/Bitmap;

    .line 420
    .line 421
    iput v0, v10, Lg6/h0;->l:F

    .line 422
    .line 423
    iput v9, v10, Lg6/h0;->m:I

    .line 424
    .line 425
    move/from16 v0, v27

    .line 426
    .line 427
    iput v0, v10, Lg6/h0;->n:I

    .line 428
    .line 429
    move/from16 v0, v26

    .line 430
    .line 431
    iput v0, v10, Lg6/h0;->o:F

    .line 432
    .line 433
    move/from16 v0, v25

    .line 434
    .line 435
    iput v0, v10, Lg6/h0;->p:I

    .line 436
    .line 437
    move/from16 v0, v24

    .line 438
    .line 439
    iput v0, v10, Lg6/h0;->q:F

    .line 440
    .line 441
    move/from16 v0, v23

    .line 442
    .line 443
    iput v0, v10, Lg6/h0;->r:F

    .line 444
    .line 445
    iget v0, v11, Lg6/c;->a:I

    .line 446
    .line 447
    iput v0, v10, Lg6/h0;->s:I

    .line 448
    .line 449
    iget v0, v11, Lg6/c;->b:I

    .line 450
    .line 451
    iput v0, v10, Lg6/h0;->t:I

    .line 452
    .line 453
    iput v14, v10, Lg6/h0;->u:I

    .line 454
    .line 455
    iget v0, v11, Lg6/c;->d:I

    .line 456
    .line 457
    iput v0, v10, Lg6/h0;->w:I

    .line 458
    .line 459
    iget v0, v11, Lg6/c;->e:I

    .line 460
    .line 461
    iput v0, v10, Lg6/h0;->v:I

    .line 462
    .line 463
    iget-object v0, v11, Lg6/c;->f:Landroid/graphics/Typeface;

    .line 464
    .line 465
    move-object/from16 v2, v22

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 468
    .line 469
    .line 470
    move/from16 v0, v32

    .line 471
    .line 472
    iput v0, v10, Lg6/h0;->x:F

    .line 473
    .line 474
    move/from16 v3, v21

    .line 475
    .line 476
    iput v3, v10, Lg6/h0;->y:F

    .line 477
    .line 478
    move/from16 v3, v20

    .line 479
    .line 480
    iput v3, v10, Lg6/h0;->z:F

    .line 481
    .line 482
    iput v4, v10, Lg6/h0;->A:I

    .line 483
    .line 484
    iput v5, v10, Lg6/h0;->B:I

    .line 485
    .line 486
    iput v6, v10, Lg6/h0;->C:I

    .line 487
    .line 488
    iput v7, v10, Lg6/h0;->D:I

    .line 489
    .line 490
    if-eqz v13, :cond_24

    .line 491
    .line 492
    iget-object v3, v10, Lg6/h0;->i:Ljava/lang/CharSequence;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v3, v10, Lg6/h0;->i:Ljava/lang/CharSequence;

    .line 498
    .line 499
    instance-of v8, v3, Landroid/text/SpannableStringBuilder;

    .line 500
    .line 501
    if-eqz v8, :cond_e

    .line 502
    .line 503
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_e
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 507
    .line 508
    iget-object v8, v10, Lg6/h0;->i:Ljava/lang/CharSequence;

    .line 509
    .line 510
    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    :goto_9
    iget v8, v10, Lg6/h0;->C:I

    .line 514
    .line 515
    iget v9, v10, Lg6/h0;->A:I

    .line 516
    .line 517
    sub-int/2addr v8, v9

    .line 518
    iget v9, v10, Lg6/h0;->D:I

    .line 519
    .line 520
    iget v11, v10, Lg6/h0;->B:I

    .line 521
    .line 522
    sub-int/2addr v9, v11

    .line 523
    iget v11, v10, Lg6/h0;->x:F

    .line 524
    .line 525
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 526
    .line 527
    .line 528
    iget v11, v10, Lg6/h0;->x:F

    .line 529
    .line 530
    const/high16 v12, 0x3e000000    # 0.125f

    .line 531
    .line 532
    mul-float/2addr v11, v12

    .line 533
    const/high16 v12, 0x3f000000    # 0.5f

    .line 534
    .line 535
    add-float/2addr v11, v12

    .line 536
    float-to-int v11, v11

    .line 537
    mul-int/lit8 v12, v11, 0x2

    .line 538
    .line 539
    sub-int v14, v8, v12

    .line 540
    .line 541
    iget v15, v10, Lg6/h0;->q:F

    .line 542
    .line 543
    const v18, -0x800001

    .line 544
    .line 545
    .line 546
    cmpl-float v20, v15, v18

    .line 547
    .line 548
    if-eqz v20, :cond_f

    .line 549
    .line 550
    int-to-float v14, v14

    .line 551
    mul-float/2addr v14, v15

    .line 552
    float-to-int v14, v14

    .line 553
    :cond_f
    move/from16 v23, v14

    .line 554
    .line 555
    if-gtz v23, :cond_10

    .line 556
    .line 557
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 558
    .line 559
    invoke-static {v2}, Ln3/b;->E(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move/from16 v32, v0

    .line 563
    .line 564
    move/from16 v33, v4

    .line 565
    .line 566
    :goto_a
    const/4 v15, 0x0

    .line 567
    goto/16 :goto_1b

    .line 568
    .line 569
    :cond_10
    iget v14, v10, Lg6/h0;->y:F

    .line 570
    .line 571
    cmpl-float v14, v14, v16

    .line 572
    .line 573
    if-lez v14, :cond_11

    .line 574
    .line 575
    new-instance v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 576
    .line 577
    iget v15, v10, Lg6/h0;->y:F

    .line 578
    .line 579
    float-to-int v15, v15

    .line 580
    invoke-direct {v14, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    move/from16 v32, v0

    .line 588
    .line 589
    move-object/from16 v22, v2

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    const/high16 v2, 0xff0000

    .line 593
    .line 594
    invoke-virtual {v3, v14, v0, v15, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_11
    move/from16 v32, v0

    .line 599
    .line 600
    move-object/from16 v22, v2

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    :goto_b
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 604
    .line 605
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    iget v14, v10, Lg6/h0;->w:I

    .line 609
    .line 610
    const/4 v15, 0x1

    .line 611
    if-ne v14, v15, :cond_12

    .line 612
    .line 613
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 618
    .line 619
    invoke-virtual {v2, v0, v14, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    check-cast v14, [Landroid/text/style/ForegroundColorSpan;

    .line 624
    .line 625
    array-length v0, v14

    .line 626
    const/4 v15, 0x0

    .line 627
    :goto_c
    if-ge v15, v0, :cond_12

    .line 628
    .line 629
    move/from16 v21, v0

    .line 630
    .line 631
    aget-object v0, v14, v15

    .line 632
    .line 633
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    add-int/lit8 v15, v15, 0x1

    .line 637
    .line 638
    move/from16 v0, v21

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_12
    iget v0, v10, Lg6/h0;->t:I

    .line 642
    .line 643
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-lez v0, :cond_15

    .line 648
    .line 649
    iget v0, v10, Lg6/h0;->w:I

    .line 650
    .line 651
    if-eqz v0, :cond_13

    .line 652
    .line 653
    const/4 v14, 0x2

    .line 654
    if-ne v0, v14, :cond_14

    .line 655
    .line 656
    :cond_13
    move/from16 v33, v4

    .line 657
    .line 658
    const/high16 v4, 0xff0000

    .line 659
    .line 660
    const/4 v15, 0x0

    .line 661
    goto :goto_d

    .line 662
    :cond_14
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 663
    .line 664
    iget v14, v10, Lg6/h0;->t:I

    .line 665
    .line 666
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    move/from16 v33, v4

    .line 674
    .line 675
    const/high16 v4, 0xff0000

    .line 676
    .line 677
    const/4 v15, 0x0

    .line 678
    invoke-virtual {v2, v0, v15, v14, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 679
    .line 680
    .line 681
    goto :goto_e

    .line 682
    :goto_d
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 683
    .line 684
    iget v14, v10, Lg6/h0;->t:I

    .line 685
    .line 686
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 690
    .line 691
    .line 692
    move-result v14

    .line 693
    invoke-virtual {v3, v0, v15, v14, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_15
    move/from16 v33, v4

    .line 698
    .line 699
    :goto_e
    iget-object v0, v10, Lg6/h0;->j:Landroid/text/Layout$Alignment;

    .line 700
    .line 701
    if-nez v0, :cond_16

    .line 702
    .line 703
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 704
    .line 705
    :cond_16
    move-object/from16 v24, v0

    .line 706
    .line 707
    new-instance v20, Landroid/text/StaticLayout;

    .line 708
    .line 709
    iget v0, v10, Lg6/h0;->d:F

    .line 710
    .line 711
    iget v4, v10, Lg6/h0;->e:F

    .line 712
    .line 713
    const/16 v27, 0x1

    .line 714
    .line 715
    move/from16 v25, v0

    .line 716
    .line 717
    move-object/from16 v21, v3

    .line 718
    .line 719
    move/from16 v26, v4

    .line 720
    .line 721
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v0, v20

    .line 725
    .line 726
    move/from16 v14, v23

    .line 727
    .line 728
    iput-object v0, v10, Lg6/h0;->E:Landroid/text/StaticLayout;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    iget-object v3, v10, Lg6/h0;->E:Landroid/text/StaticLayout;

    .line 735
    .line 736
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    const/4 v4, 0x0

    .line 741
    const/4 v15, 0x0

    .line 742
    :goto_f
    if-ge v4, v3, :cond_17

    .line 743
    .line 744
    move/from16 v20, v0

    .line 745
    .line 746
    iget-object v0, v10, Lg6/h0;->E:Landroid/text/StaticLayout;

    .line 747
    .line 748
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    move-object/from16 v34, v2

    .line 753
    .line 754
    move/from16 v23, v3

    .line 755
    .line 756
    float-to-double v2, v0

    .line 757
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 758
    .line 759
    .line 760
    move-result-wide v2

    .line 761
    double-to-int v0, v2

    .line 762
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 763
    .line 764
    .line 765
    move-result v15

    .line 766
    add-int/lit8 v4, v4, 0x1

    .line 767
    .line 768
    move/from16 v0, v20

    .line 769
    .line 770
    move/from16 v3, v23

    .line 771
    .line 772
    move-object/from16 v2, v34

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_17
    move/from16 v20, v0

    .line 776
    .line 777
    move-object/from16 v34, v2

    .line 778
    .line 779
    iget v0, v10, Lg6/h0;->q:F

    .line 780
    .line 781
    const v18, -0x800001

    .line 782
    .line 783
    .line 784
    cmpl-float v0, v0, v18

    .line 785
    .line 786
    if-eqz v0, :cond_18

    .line 787
    .line 788
    if-ge v15, v14, :cond_18

    .line 789
    .line 790
    move/from16 v23, v14

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_18
    move/from16 v23, v15

    .line 794
    .line 795
    :goto_10
    add-int v23, v23, v12

    .line 796
    .line 797
    iget v0, v10, Lg6/h0;->o:F

    .line 798
    .line 799
    cmpl-float v2, v0, v18

    .line 800
    .line 801
    if-eqz v2, :cond_1b

    .line 802
    .line 803
    int-to-float v2, v8

    .line 804
    mul-float/2addr v2, v0

    .line 805
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    iget v2, v10, Lg6/h0;->A:I

    .line 810
    .line 811
    add-int/2addr v0, v2

    .line 812
    iget v3, v10, Lg6/h0;->p:I

    .line 813
    .line 814
    const/4 v15, 0x1

    .line 815
    if-eq v3, v15, :cond_1a

    .line 816
    .line 817
    const/4 v14, 0x2

    .line 818
    if-eq v3, v14, :cond_19

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_19
    sub-int v0, v0, v23

    .line 822
    .line 823
    goto :goto_11

    .line 824
    :cond_1a
    const/4 v14, 0x2

    .line 825
    mul-int/lit8 v0, v0, 0x2

    .line 826
    .line 827
    sub-int v0, v0, v23

    .line 828
    .line 829
    div-int/2addr v0, v14

    .line 830
    :goto_11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    add-int v2, v0, v23

    .line 835
    .line 836
    iget v3, v10, Lg6/h0;->C:I

    .line 837
    .line 838
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    goto :goto_12

    .line 843
    :cond_1b
    const/4 v14, 0x2

    .line 844
    sub-int v8, v8, v23

    .line 845
    .line 846
    div-int/2addr v8, v14

    .line 847
    iget v0, v10, Lg6/h0;->A:I

    .line 848
    .line 849
    add-int/2addr v0, v8

    .line 850
    add-int v2, v0, v23

    .line 851
    .line 852
    :goto_12
    sub-int v23, v2, v0

    .line 853
    .line 854
    if-gtz v23, :cond_1c

    .line 855
    .line 856
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 857
    .line 858
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_a

    .line 862
    .line 863
    :cond_1c
    iget v2, v10, Lg6/h0;->l:F

    .line 864
    .line 865
    const v18, -0x800001

    .line 866
    .line 867
    .line 868
    cmpl-float v3, v2, v18

    .line 869
    .line 870
    if-eqz v3, :cond_22

    .line 871
    .line 872
    iget v3, v10, Lg6/h0;->m:I

    .line 873
    .line 874
    if-nez v3, :cond_1f

    .line 875
    .line 876
    int-to-float v3, v9

    .line 877
    mul-float/2addr v3, v2

    .line 878
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    iget v3, v10, Lg6/h0;->B:I

    .line 883
    .line 884
    add-int/2addr v2, v3

    .line 885
    iget v3, v10, Lg6/h0;->n:I

    .line 886
    .line 887
    const/4 v14, 0x2

    .line 888
    if-ne v3, v14, :cond_1d

    .line 889
    .line 890
    sub-int v2, v2, v20

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_1d
    const/4 v15, 0x1

    .line 894
    if-ne v3, v15, :cond_1e

    .line 895
    .line 896
    mul-int/lit8 v2, v2, 0x2

    .line 897
    .line 898
    sub-int v2, v2, v20

    .line 899
    .line 900
    div-int/2addr v2, v14

    .line 901
    :cond_1e
    :goto_13
    const/4 v15, 0x0

    .line 902
    goto :goto_14

    .line 903
    :cond_1f
    iget-object v2, v10, Lg6/h0;->E:Landroid/text/StaticLayout;

    .line 904
    .line 905
    const/4 v15, 0x0

    .line 906
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    iget-object v3, v10, Lg6/h0;->E:Landroid/text/StaticLayout;

    .line 911
    .line 912
    invoke-virtual {v3, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    sub-int/2addr v2, v3

    .line 917
    iget v3, v10, Lg6/h0;->l:F

    .line 918
    .line 919
    cmpl-float v4, v3, v16

    .line 920
    .line 921
    if-ltz v4, :cond_20

    .line 922
    .line 923
    int-to-float v2, v2

    .line 924
    mul-float/2addr v3, v2

    .line 925
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    iget v3, v10, Lg6/h0;->B:I

    .line 930
    .line 931
    add-int/2addr v2, v3

    .line 932
    goto :goto_14

    .line 933
    :cond_20
    add-float v3, v3, v17

    .line 934
    .line 935
    int-to-float v2, v2

    .line 936
    mul-float/2addr v3, v2

    .line 937
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    iget v3, v10, Lg6/h0;->D:I

    .line 942
    .line 943
    add-int/2addr v2, v3

    .line 944
    sub-int v2, v2, v20

    .line 945
    .line 946
    :goto_14
    add-int v3, v2, v20

    .line 947
    .line 948
    iget v4, v10, Lg6/h0;->D:I

    .line 949
    .line 950
    if-le v3, v4, :cond_21

    .line 951
    .line 952
    sub-int v2, v4, v20

    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_21
    iget v3, v10, Lg6/h0;->B:I

    .line 956
    .line 957
    if-ge v2, v3, :cond_23

    .line 958
    .line 959
    move v2, v3

    .line 960
    goto :goto_15

    .line 961
    :cond_22
    const/4 v15, 0x0

    .line 962
    iget v2, v10, Lg6/h0;->D:I

    .line 963
    .line 964
    sub-int v2, v2, v20

    .line 965
    .line 966
    int-to-float v3, v9

    .line 967
    iget v4, v10, Lg6/h0;->z:F

    .line 968
    .line 969
    mul-float/2addr v3, v4

    .line 970
    float-to-int v3, v3

    .line 971
    sub-int/2addr v2, v3

    .line 972
    :cond_23
    :goto_15
    new-instance v20, Landroid/text/StaticLayout;

    .line 973
    .line 974
    iget v3, v10, Lg6/h0;->d:F

    .line 975
    .line 976
    iget v4, v10, Lg6/h0;->e:F

    .line 977
    .line 978
    const/16 v27, 0x1

    .line 979
    .line 980
    move/from16 v25, v3

    .line 981
    .line 982
    move/from16 v26, v4

    .line 983
    .line 984
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v3, v20

    .line 988
    .line 989
    iput-object v3, v10, Lg6/h0;->E:Landroid/text/StaticLayout;

    .line 990
    .line 991
    new-instance v20, Landroid/text/StaticLayout;

    .line 992
    .line 993
    iget v3, v10, Lg6/h0;->d:F

    .line 994
    .line 995
    iget v4, v10, Lg6/h0;->e:F

    .line 996
    .line 997
    move/from16 v25, v3

    .line 998
    .line 999
    move/from16 v26, v4

    .line 1000
    .line 1001
    move-object/from16 v21, v34

    .line 1002
    .line 1003
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v3, v20

    .line 1007
    .line 1008
    iput-object v3, v10, Lg6/h0;->F:Landroid/text/StaticLayout;

    .line 1009
    .line 1010
    iput v0, v10, Lg6/h0;->G:I

    .line 1011
    .line 1012
    iput v2, v10, Lg6/h0;->H:I

    .line 1013
    .line 1014
    iput v11, v10, Lg6/h0;->I:I

    .line 1015
    .line 1016
    goto/16 :goto_1b

    .line 1017
    .line 1018
    :cond_24
    move/from16 v32, v0

    .line 1019
    .line 1020
    move/from16 v33, v4

    .line 1021
    .line 1022
    const/4 v15, 0x0

    .line 1023
    iget-object v0, v10, Lg6/h0;->k:Landroid/graphics/Bitmap;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v10, Lg6/h0;->k:Landroid/graphics/Bitmap;

    .line 1029
    .line 1030
    iget v2, v10, Lg6/h0;->C:I

    .line 1031
    .line 1032
    iget v3, v10, Lg6/h0;->A:I

    .line 1033
    .line 1034
    sub-int/2addr v2, v3

    .line 1035
    iget v4, v10, Lg6/h0;->D:I

    .line 1036
    .line 1037
    iget v8, v10, Lg6/h0;->B:I

    .line 1038
    .line 1039
    sub-int/2addr v4, v8

    .line 1040
    int-to-float v3, v3

    .line 1041
    int-to-float v2, v2

    .line 1042
    iget v9, v10, Lg6/h0;->o:F

    .line 1043
    .line 1044
    mul-float/2addr v9, v2

    .line 1045
    add-float/2addr v9, v3

    .line 1046
    int-to-float v3, v8

    .line 1047
    int-to-float v4, v4

    .line 1048
    iget v8, v10, Lg6/h0;->l:F

    .line 1049
    .line 1050
    mul-float/2addr v8, v4

    .line 1051
    add-float/2addr v8, v3

    .line 1052
    iget v3, v10, Lg6/h0;->q:F

    .line 1053
    .line 1054
    mul-float/2addr v2, v3

    .line 1055
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    iget v3, v10, Lg6/h0;->r:F

    .line 1060
    .line 1061
    const v18, -0x800001

    .line 1062
    .line 1063
    .line 1064
    cmpl-float v11, v3, v18

    .line 1065
    .line 1066
    if-eqz v11, :cond_25

    .line 1067
    .line 1068
    mul-float/2addr v4, v3

    .line 1069
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    goto :goto_16

    .line 1074
    :cond_25
    int-to-float v3, v2

    .line 1075
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    int-to-float v4, v4

    .line 1080
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    int-to-float v0, v0

    .line 1085
    div-float/2addr v4, v0

    .line 1086
    mul-float/2addr v4, v3

    .line 1087
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    :goto_16
    iget v3, v10, Lg6/h0;->p:I

    .line 1092
    .line 1093
    const/4 v14, 0x2

    .line 1094
    if-ne v3, v14, :cond_26

    .line 1095
    .line 1096
    int-to-float v3, v2

    .line 1097
    :goto_17
    sub-float/2addr v9, v3

    .line 1098
    goto :goto_18

    .line 1099
    :cond_26
    const/4 v4, 0x1

    .line 1100
    if-ne v3, v4, :cond_27

    .line 1101
    .line 1102
    div-int/lit8 v3, v2, 0x2

    .line 1103
    .line 1104
    int-to-float v3, v3

    .line 1105
    goto :goto_17

    .line 1106
    :cond_27
    :goto_18
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    iget v4, v10, Lg6/h0;->n:I

    .line 1111
    .line 1112
    const/4 v14, 0x2

    .line 1113
    if-ne v4, v14, :cond_28

    .line 1114
    .line 1115
    int-to-float v4, v0

    .line 1116
    :goto_19
    sub-float/2addr v8, v4

    .line 1117
    goto :goto_1a

    .line 1118
    :cond_28
    const/4 v9, 0x1

    .line 1119
    if-ne v4, v9, :cond_29

    .line 1120
    .line 1121
    div-int/lit8 v4, v0, 0x2

    .line 1122
    .line 1123
    int-to-float v4, v4

    .line 1124
    goto :goto_19

    .line 1125
    :cond_29
    :goto_1a
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    new-instance v8, Landroid/graphics/Rect;

    .line 1130
    .line 1131
    add-int/2addr v2, v3

    .line 1132
    add-int/2addr v0, v4

    .line 1133
    invoke-direct {v8, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1134
    .line 1135
    .line 1136
    iput-object v8, v10, Lg6/h0;->J:Landroid/graphics/Rect;

    .line 1137
    .line 1138
    :goto_1b
    invoke-virtual {v10, v1, v13}, Lg6/h0;->a(Landroid/graphics/Canvas;Z)V

    .line 1139
    .line 1140
    .line 1141
    :goto_1c
    add-int/lit8 v13, v31, 0x1

    .line 1142
    .line 1143
    move-object/from16 v0, p0

    .line 1144
    .line 1145
    move v10, v15

    .line 1146
    move/from16 v11, v16

    .line 1147
    .line 1148
    move-object/from16 v2, v19

    .line 1149
    .line 1150
    move/from16 v3, v28

    .line 1151
    .line 1152
    move/from16 v8, v29

    .line 1153
    .line 1154
    move/from16 v12, v30

    .line 1155
    .line 1156
    move/from16 v9, v32

    .line 1157
    .line 1158
    move/from16 v4, v33

    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :cond_2a
    :goto_1d
    return-void
.end method
