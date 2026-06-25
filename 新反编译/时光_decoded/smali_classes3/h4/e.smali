.class public final Lh4/e;
.super Lh4/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final i:Lh4/f;

.field public final j:Lc4/i;

.field public k:Lc4/w;

.field public l:Lc4/e0;


# direct methods
.method public constructor <init>(Lh4/f;Lc4/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lh4/g;-><init>(Lc4/j0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/e;->i:Lh4/f;

    .line 5
    .line 6
    invoke-static {}, Lc4/j0;->g()Lc4/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh4/e;->j:Lc4/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lu4/j0;JJLc4/w0;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lh4/e;->i:Lh4/f;

    .line 8
    .line 9
    iget v4, v3, Lh4/f;->a:F

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Lu4/j0;->B0(F)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v3, Lh4/f;->b:F

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Lu4/j0;->B0(F)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-wide v6, v3, Lh4/f;->c:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Lr5/g;->a(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Lu4/j0;->B0(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v6, v7}, Lr5/g;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v1, v6}, Lu4/j0;->B0(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v13, 0x20

    .line 40
    .line 41
    iget-object v14, v0, Lh4/e;->j:Lc4/i;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/16 p1, 0x0

    .line 47
    .line 48
    const-wide v16, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    shr-long v10, p2, v13

    .line 54
    .line 55
    long-to-int v10, v10

    .line 56
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    float-to-double v10, v10

    .line 61
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    double-to-float v10, v10

    .line 66
    float-to-int v10, v10

    .line 67
    and-long v11, p2, v16

    .line 68
    .line 69
    long-to-int v11, v11

    .line 70
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    float-to-double v11, v11

    .line 75
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    double-to-float v11, v11

    .line 80
    float-to-int v11, v11

    .line 81
    cmpl-float v12, v5, p1

    .line 82
    .line 83
    if-lez v12, :cond_0

    .line 84
    .line 85
    move-object v12, v2

    .line 86
    check-cast v12, Lc4/k;

    .line 87
    .line 88
    move/from16 v18, v13

    .line 89
    .line 90
    invoke-virtual {v12}, Lc4/k;->e()Lb4/c;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget v6, v13, Lb4/c;->c:F

    .line 95
    .line 96
    iget v9, v13, Lb4/c;->a:F

    .line 97
    .line 98
    sub-float/2addr v6, v9

    .line 99
    iget v9, v13, Lb4/c;->d:F

    .line 100
    .line 101
    iget v13, v13, Lb4/c;->b:F

    .line 102
    .line 103
    sub-float/2addr v9, v13

    .line 104
    float-to-double v7, v6

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    double-to-float v7, v7

    .line 110
    float-to-int v7, v7

    .line 111
    move-object v8, v14

    .line 112
    float-to-double v13, v9

    .line 113
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    double-to-float v13, v13

    .line 118
    float-to-int v13, v13

    .line 119
    const/4 v14, 0x1

    .line 120
    invoke-static {v7, v13, v14}, Lc4/j0;->f(III)Lc4/h;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lc4/j0;->a(Lc4/h;)Lc4/c;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v14, v12, v8}, Lc4/c;->i(Lc4/w0;Lc4/i;)V

    .line 129
    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v24, 0x1

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    move/from16 v22, v6

    .line 138
    .line 139
    move/from16 v23, v9

    .line 140
    .line 141
    move-object/from16 v19, v14

    .line 142
    .line 143
    invoke-virtual/range {v19 .. v24}, Lc4/c;->p(FFFFI)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v6, v19

    .line 147
    .line 148
    const/4 v9, 0x5

    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-static {v8, v14, v15, v9}, Lp10/a;->r(Lc4/i;ILandroid/graphics/BlurMaskFilter;I)Lc4/i;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/high16 v14, 0x40000000    # 2.0f

    .line 155
    .line 156
    mul-float/2addr v5, v14

    .line 157
    invoke-virtual {v9, v5}, Lc4/i;->l(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v12, v9}, Lc4/c;->i(Lc4/w0;Lc4/i;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    move/from16 v18, v13

    .line 165
    .line 166
    move-object v8, v14

    .line 167
    move-object v7, v15

    .line 168
    :goto_0
    float-to-double v5, v4

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    double-to-float v5, v5

    .line 174
    float-to-int v5, v5

    .line 175
    mul-int/lit8 v5, v5, 0x2

    .line 176
    .line 177
    add-int/2addr v10, v5

    .line 178
    add-int/2addr v11, v5

    .line 179
    const/4 v13, 0x1

    .line 180
    invoke-static {v10, v11, v13}, Lc4/j0;->f(III)Lc4/h;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v6, v5, Lc4/h;->a:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    invoke-static {v5}, Lc4/j0;->a(Lc4/h;)Lc4/c;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v7, :cond_2

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-float v12, v2

    .line 197
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-float v13, v2

    .line 202
    const/16 v2, 0xf

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-static {v8, v14, v15, v2}, Lp10/a;->r(Lc4/i;ILandroid/graphics/BlurMaskFilter;I)Lc4/i;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-virtual/range {v9 .. v14}, Lc4/c;->f(FFFFLc4/i;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-long v2, v2

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-long v10, v1

    .line 224
    shl-long v1, v2, v18

    .line 225
    .line 226
    and-long v10, v10, v16

    .line 227
    .line 228
    or-long/2addr v1, v10

    .line 229
    cmpl-float v3, v4, p1

    .line 230
    .line 231
    if-lez v3, :cond_1

    .line 232
    .line 233
    invoke-static {v4}, Lp8/b;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    :cond_1
    const/16 v3, 0x9

    .line 238
    .line 239
    const/16 v4, 0xb

    .line 240
    .line 241
    invoke-static {v8, v4, v15, v3}, Lp10/a;->r(Lc4/i;ILandroid/graphics/BlurMaskFilter;I)Lc4/i;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v9, v7, v1, v2, v3}, Lc4/c;->o(Lc4/h;JLc4/i;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Lf20/f;->a(Lc4/h;)Landroid/graphics/BitmapShader;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Lc4/w;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Lc4/w;-><init>(Landroid/graphics/Shader;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_2
    invoke-virtual {v9}, Lc4/c;->g()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v3, v1}, Lc4/c;->q(FF)V

    .line 263
    .line 264
    .line 265
    cmpl-float v1, v4, p1

    .line 266
    .line 267
    if-lez v1, :cond_3

    .line 268
    .line 269
    invoke-static {v4}, Lp8/b;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_1
    const/16 v4, 0xb

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    goto :goto_2

    .line 277
    :cond_3
    move-object v1, v15

    .line 278
    goto :goto_1

    .line 279
    :goto_2
    invoke-static {v8, v14, v1, v4}, Lp10/a;->r(Lc4/i;ILandroid/graphics/BlurMaskFilter;I)Lc4/i;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v9, v2, v1}, Lc4/c;->i(Lc4/w0;Lc4/i;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Lc4/c;->r()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-float v12, v1

    .line 294
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-float v13, v1

    .line 299
    const/16 v1, 0xd

    .line 300
    .line 301
    invoke-static {v8, v4, v15, v1}, Lp10/a;->r(Lc4/i;ILandroid/graphics/BlurMaskFilter;I)Lc4/i;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-virtual/range {v9 .. v14}, Lc4/c;->f(FFFFLc4/i;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Lf20/f;->a(Lc4/h;)Landroid/graphics/BitmapShader;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Lc4/w;

    .line 315
    .line 316
    invoke-direct {v2, v1}, Lc4/w;-><init>(Landroid/graphics/Shader;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_4
    move/from16 v18, v13

    .line 322
    .line 323
    move-object v8, v14

    .line 324
    const/16 p1, 0x0

    .line 325
    .line 326
    const-wide v16, 0xffffffffL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    shr-long v6, p2, v18

    .line 332
    .line 333
    long-to-int v2, v6

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    float-to-double v6, v6

    .line 339
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    double-to-float v6, v6

    .line 344
    float-to-int v6, v6

    .line 345
    and-long v9, p2, v16

    .line 346
    .line 347
    long-to-int v7, v9

    .line 348
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    float-to-double v9, v9

    .line 353
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    double-to-float v9, v9

    .line 358
    float-to-int v9, v9

    .line 359
    const/4 v13, 0x1

    .line 360
    invoke-static {v6, v9, v13}, Lc4/j0;->f(III)Lc4/h;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6}, Lc4/j0;->a(Lc4/h;)Lc4/c;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    add-float v10, v3, v5

    .line 369
    .line 370
    add-float v11, v1, v5

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    add-float/2addr v2, v3

    .line 377
    sub-float/2addr v2, v5

    .line 378
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 379
    .line 380
    .line 381
    move-result v28

    .line 382
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    add-float/2addr v2, v1

    .line 387
    sub-float/2addr v2, v5

    .line 388
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    .line 389
    .line 390
    .line 391
    move-result v29

    .line 392
    shr-long v1, p4, v18

    .line 393
    .line 394
    long-to-int v1, v1

    .line 395
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v30

    .line 399
    and-long v1, p4, v16

    .line 400
    .line 401
    long-to-int v1, v1

    .line 402
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 403
    .line 404
    .line 405
    move-result v31

    .line 406
    cmpl-float v1, v4, p1

    .line 407
    .line 408
    if-lez v1, :cond_5

    .line 409
    .line 410
    invoke-static {v4}, Lp8/b;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_3
    const/16 v4, 0xb

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    goto :goto_4

    .line 418
    :cond_5
    move-object v1, v15

    .line 419
    goto :goto_3

    .line 420
    :goto_4
    invoke-static {v8, v14, v1, v4}, Lp10/a;->r(Lc4/i;ILandroid/graphics/BlurMaskFilter;I)Lc4/i;

    .line 421
    .line 422
    .line 423
    move-result-object v32

    .line 424
    move-object/from16 v25, v9

    .line 425
    .line 426
    move/from16 v26, v10

    .line 427
    .line 428
    move/from16 v27, v11

    .line 429
    .line 430
    invoke-virtual/range {v25 .. v32}, Lc4/c;->d(FFFFFFLc4/i;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v6, Lc4/h;->a:Landroid/graphics/Bitmap;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    int-to-float v12, v2

    .line 440
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    int-to-float v13, v1

    .line 445
    const/16 v1, 0xd

    .line 446
    .line 447
    invoke-static {v8, v4, v15, v1}, Lp10/a;->r(Lc4/i;ILandroid/graphics/BlurMaskFilter;I)Lc4/i;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    invoke-virtual/range {v9 .. v14}, Lc4/c;->f(FFFFLc4/i;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v6}, Lf20/f;->a(Lc4/h;)Landroid/graphics/BitmapShader;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Lc4/w;

    .line 461
    .line 462
    invoke-direct {v2, v1}, Lc4/w;-><init>(Landroid/graphics/Shader;)V

    .line 463
    .line 464
    .line 465
    :goto_5
    iput-object v2, v0, Lh4/e;->k:Lc4/w;

    .line 466
    .line 467
    return-void
.end method

.method public final c(Lu4/j0;JLc4/w0;FLc4/a0;Lc4/v;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh4/e;->k:Lc4/w;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v2, v0, Lh4/e;->i:Lh4/f;

    .line 8
    .line 9
    iget-object v3, v2, Lh4/f;->f:Lc4/v;

    .line 10
    .line 11
    instance-of v4, v3, Lc4/b1;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v4, v0, Lh4/e;->l:Lc4/e0;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Lc4/e0;->d:Lc4/b1;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v1, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    new-instance v4, Lc4/e0;

    .line 31
    .line 32
    invoke-static {v1}, Lp8/b;->j0(Lc4/v;)Lc4/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3}, Lp8/b;->j0(Lc4/v;)Lc4/b1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v4, v1, v3}, Lc4/e0;-><init>(Lc4/b1;Lc4/b1;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Lh4/e;->l:Lc4/e0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    move-object v4, v1

    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v10, 0x8

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    move/from16 v6, p5

    .line 55
    .line 56
    move-object/from16 v8, p6

    .line 57
    .line 58
    move/from16 v9, p8

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    invoke-static/range {v3 .. v10}, Le4/e;->L0(Le4/e;Lc4/w0;Lc4/v;FLe4/i;Lc4/a0;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    move-wide/from16 v9, p2

    .line 70
    .line 71
    invoke-static {v9, v10, v0, v1}, Lq6/d;->s(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v13, 0x16

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    move/from16 v9, p5

    .line 87
    .line 88
    move-object/from16 v11, p6

    .line 89
    .line 90
    move/from16 v12, p8

    .line 91
    .line 92
    invoke-static/range {v3 .. v13}, Le4/e;->W(Le4/e;Lc4/v;JJFLe4/f;Lc4/a0;II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget v14, v2, Lh4/f;->d:I

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v15, 0x26

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    move/from16 v11, p5

    .line 108
    .line 109
    move-object/from16 v13, p6

    .line 110
    .line 111
    invoke-static/range {v3 .. v15}, Le4/e;->b0(Le4/e;Lc4/v;JJJFLe4/f;Lc4/a0;II)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method
