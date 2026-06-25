.class public final synthetic Ljp/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p5, p0, Ljp/f0;->i:I

    iput-wide p1, p0, Ljp/f0;->Y:J

    iput-object p3, p0, Ljp/f0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Ljp/f0;->X:Ljava/lang/Object;

    iput-object p6, p0, Ljp/f0;->o0:Ljava/lang/Object;

    iput-object p7, p0, Ljp/f0;->n0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljp/j0;Lu4/j0;JLzx/v;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljp/f0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljp/f0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljp/f0;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Ljp/f0;->Y:J

    .line 12
    .line 13
    iput-object p5, p0, Ljp/f0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Ljp/f0;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljp/f0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object v6, v0, Ljp/f0;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Ljp/f0;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Ljp/f0;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Ljp/f0;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Le3/e1;

    .line 21
    .line 22
    check-cast v8, Le3/e1;

    .line 23
    .line 24
    check-cast v7, Le3/e1;

    .line 25
    .line 26
    check-cast v6, Le3/e1;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v8, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, v0, Ljp/f0;->Y:J

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lc4/z;->b(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v0, v1}, Ld0/c;->O(J)Lu40/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljx/m;

    .line 50
    .line 51
    iget v4, v0, Lu40/a;->a:F

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v8, v0, Lu40/a;->b:F

    .line 58
    .line 59
    const/high16 v10, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr v8, v10

    .line 62
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget v0, v0, Lu40/a;->c:F

    .line 67
    .line 68
    div-float/2addr v0, v10

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v4, v8, v0}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lc4/z;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, Lc4/z;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lyx/l;

    .line 92
    .line 93
    new-instance v1, Lc4/z;

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Lc4/z;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_0
    move-object v10, v8

    .line 103
    check-cast v10, Ljp/j0;

    .line 104
    .line 105
    move-object v1, v7

    .line 106
    check-cast v1, Lu4/j0;

    .line 107
    .line 108
    check-cast v9, Lzx/v;

    .line 109
    .line 110
    move-object v13, v6

    .line 111
    check-cast v13, Landroid/content/Context;

    .line 112
    .line 113
    move-object/from16 v14, p1

    .line 114
    .line 115
    check-cast v14, Lf4/c;

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v6, v10, Ljp/j0;->a:Ljp/j;

    .line 121
    .line 122
    iget v7, v6, Ljp/j;->O0:F

    .line 123
    .line 124
    invoke-virtual {v14, v7}, Lf4/c;->g(F)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Ljp/l;->a:Ljx/f;

    .line 128
    .line 129
    iget-object v7, v6, Ljp/j;->U0:Lc4/y0;

    .line 130
    .line 131
    if-eqz v7, :cond_0

    .line 132
    .line 133
    move v2, v3

    .line 134
    :cond_0
    invoke-virtual {v14, v2}, Lf4/c;->h(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v6, Ljp/j;->P0:Ljp/p;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    invoke-static {v2}, Ljp/e;->b(Ljp/p;)Lc4/r0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v12, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v12, 0x0

    .line 148
    :goto_0
    if-eqz v12, :cond_2

    .line 149
    .line 150
    invoke-virtual {v14, v3}, Lf4/c;->i(I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v2, v1, Lu4/j0;->i:Le4/b;

    .line 154
    .line 155
    invoke-interface {v2}, Le4/e;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Lc30/c;->B0(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    new-instance v6, Ljp/f0;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    iget-wide v7, v0, Ljp/f0;->Y:J

    .line 167
    .line 168
    invoke-direct/range {v6 .. v13}, Ljp/f0;-><init>(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v3, v14, v6}, Lu4/j0;->h1(JLf4/c;Lyx/l;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v14}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :pswitch_1
    check-cast v9, Lzx/v;

    .line 179
    .line 180
    check-cast v8, Ljp/j0;

    .line 181
    .line 182
    move-object/from16 v17, v7

    .line 183
    .line 184
    check-cast v17, Lc4/v;

    .line 185
    .line 186
    check-cast v6, Landroid/content/Context;

    .line 187
    .line 188
    move-object/from16 v10, p1

    .line 189
    .line 190
    check-cast v10, Le4/e;

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-wide v0, v0, Ljp/f0;->Y:J

    .line 196
    .line 197
    const-wide v18, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    xor-long v11, v0, v18

    .line 203
    .line 204
    invoke-interface {v10}, Le4/e;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    iget v7, v9, Lzx/v;->i:F

    .line 209
    .line 210
    invoke-static {v7, v13, v14}, Lb4/e;->f(FJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    iget-object v7, v8, Ljp/j0;->a:Ljp/j;

    .line 215
    .line 216
    sget-object v15, Ljp/l;->a:Ljx/f;

    .line 217
    .line 218
    iget-object v15, v7, Ljp/j;->U0:Lc4/y0;

    .line 219
    .line 220
    if-eqz v15, :cond_3

    .line 221
    .line 222
    move v15, v3

    .line 223
    goto :goto_1

    .line 224
    :cond_3
    move v15, v2

    .line 225
    :goto_1
    new-instance v2, Lis/n;

    .line 226
    .line 227
    const/16 v4, 0x9

    .line 228
    .line 229
    invoke-direct {v2, v8, v4}, Lis/n;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    invoke-static/range {v10 .. v16}, Ljp/e;->e(Le4/e;JJZLyx/l;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10}, Le4/e;->a()J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    const/16 v2, 0x20

    .line 242
    .line 243
    move-object v8, v5

    .line 244
    shr-long v4, v0, v2

    .line 245
    .line 246
    long-to-int v4, v4

    .line 247
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/high16 v15, 0x40000000    # 2.0f

    .line 257
    .line 258
    mul-float/2addr v4, v15

    .line 259
    const-wide v21, 0xffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    move/from16 p1, v2

    .line 265
    .line 266
    and-long v2, v0, v21

    .line 267
    .line 268
    long-to-int v2, v2

    .line 269
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    mul-float/2addr v2, v15

    .line 278
    move v15, v5

    .line 279
    move-object v3, v6

    .line 280
    shr-long v5, v13, p1

    .line 281
    .line 282
    long-to-int v5, v5

    .line 283
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    add-float/2addr v5, v4

    .line 288
    and-long v13, v13, v21

    .line 289
    .line 290
    long-to-int v4, v13

    .line 291
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    add-float/2addr v4, v2

    .line 296
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    int-to-long v5, v2

    .line 301
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    int-to-long v13, v2

    .line 306
    shl-long v4, v5, p1

    .line 307
    .line 308
    and-long v13, v13, v21

    .line 309
    .line 310
    or-long/2addr v4, v13

    .line 311
    invoke-static {v7}, Ljp/l;->e(Ljp/j;)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    cmpl-float v6, v2, v15

    .line 316
    .line 317
    const-wide v23, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    const-wide v25, 0x100000001L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    const-wide/16 v13, 0x0

    .line 328
    .line 329
    if-lez v6, :cond_10

    .line 330
    .line 331
    and-long v27, v11, v23

    .line 332
    .line 333
    xor-long v27, v27, v23

    .line 334
    .line 335
    sub-long v27, v27, v25

    .line 336
    .line 337
    and-long v27, v27, v18

    .line 338
    .line 339
    cmp-long v6, v27, v13

    .line 340
    .line 341
    const v28, 0x3a83126f    # 0.001f

    .line 342
    .line 343
    .line 344
    if-nez v6, :cond_a

    .line 345
    .line 346
    invoke-static {v11, v12, v13, v14}, Lb4/b;->b(JJ)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_a

    .line 351
    .line 352
    shr-long v13, v11, p1

    .line 353
    .line 354
    long-to-int v6, v13

    .line 355
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    and-long v13, v11, v21

    .line 360
    .line 361
    long-to-int v13, v13

    .line 362
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-interface {v10}, Le4/e;->H0()Lsp/f1;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    iget-object v14, v14, Lsp/f1;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v14, Lac/e;

    .line 373
    .line 374
    invoke-virtual {v14, v6, v13}, Lac/e;->U(FF)V

    .line 375
    .line 376
    .line 377
    :try_start_0
    sget-object v14, Ljp/z;->a:Lf20/c;

    .line 378
    .line 379
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v15, v14, Lf20/c;->i:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v15, Le1/y0;

    .line 385
    .line 386
    invoke-virtual {v15}, Le1/y0;->i()Z

    .line 387
    .line 388
    .line 389
    move-result v30

    .line 390
    if-eqz v30, :cond_4

    .line 391
    .line 392
    move-wide/from16 v30, v0

    .line 393
    .line 394
    invoke-virtual {v15}, Le1/y0;->f()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v15, v0}, Le1/y0;->m(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_4
    move-wide/from16 v30, v0

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    :goto_2
    check-cast v0, Lc4/i;

    .line 406
    .line 407
    if-nez v0, :cond_5

    .line 408
    .line 409
    invoke-static {}, Lc4/j0;->g()Lc4/i;

    .line 410
    .line 411
    .line 412
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 413
    :cond_5
    move-object v1, v0

    .line 414
    :try_start_1
    iget-object v0, v1, Lc4/i;->a:Landroid/graphics/Paint;

    .line 415
    .line 416
    move-object/from16 v32, v3

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 420
    .line 421
    .line 422
    const/high16 v0, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-static {v2, v3, v0}, Lc30/c;->x(FFF)F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v1, v2}, Lc4/i;->c(F)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 433
    .line 434
    invoke-static/range {v32 .. v32}, Ljp/e0;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 439
    .line 440
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 441
    .line 442
    .line 443
    iget v2, v9, Lzx/v;->i:F

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    cmpl-float v3, v2, v3

    .line 447
    .line 448
    if-lez v3, :cond_6

    .line 449
    .line 450
    move/from16 v29, v2

    .line 451
    .line 452
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_6
    const/high16 v29, 0x3f800000    # 1.0f

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :goto_4
    sub-float v3, v29, v2

    .line 459
    .line 460
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    cmpl-float v3, v3, v28

    .line 465
    .line 466
    if-ltz v3, :cond_7

    .line 467
    .line 468
    new-instance v3, Landroid/graphics/Matrix;

    .line 469
    .line 470
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 471
    .line 472
    .line 473
    div-float v2, v2, v29

    .line 474
    .line 475
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    goto :goto_6

    .line 484
    :cond_7
    :goto_5
    invoke-virtual {v1, v0}, Lc4/i;->i(Landroid/graphics/Shader;)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x9

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lc4/i;->d(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v10}, Le4/e;->H0()Lsp/f1;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lsp/f1;->f()Lc4/x;

    .line 497
    .line 498
    .line 499
    move-result-object v32

    .line 500
    const-wide/16 v2, 0x0

    .line 501
    .line 502
    invoke-static {v2, v3, v4, v5}, Lue/d;->f(JJ)Lb4/c;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget v2, v0, Lb4/c;->a:F

    .line 507
    .line 508
    iget v3, v0, Lb4/c;->b:F

    .line 509
    .line 510
    iget v9, v0, Lb4/c;->c:F

    .line 511
    .line 512
    iget v0, v0, Lb4/c;->d:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    .line 514
    move/from16 v36, v0

    .line 515
    .line 516
    move-object/from16 v37, v1

    .line 517
    .line 518
    move/from16 v33, v2

    .line 519
    .line 520
    move/from16 v34, v3

    .line 521
    .line 522
    move/from16 v35, v9

    .line 523
    .line 524
    :try_start_2
    invoke-interface/range {v32 .. v37}, Lc4/x;->f(FFFFLc4/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 525
    .line 526
    .line 527
    move-object/from16 v1, v37

    .line 528
    .line 529
    :try_start_3
    iget-object v0, v1, Lc4/i;->a:Landroid/graphics/Paint;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 532
    .line 533
    .line 534
    iget v0, v15, Le1/y0;->d:I

    .line 535
    .line 536
    const/4 v2, 0x3

    .line 537
    if-ge v0, v2, :cond_8

    .line 538
    .line 539
    invoke-virtual {v15, v1}, Le1/y0;->l(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 540
    .line 541
    .line 542
    :cond_8
    invoke-interface {v10}, Le4/e;->H0()Lsp/f1;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lac/e;

    .line 549
    .line 550
    neg-float v1, v6

    .line 551
    neg-float v2, v13

    .line 552
    invoke-virtual {v0, v1, v2}, Lac/e;->U(FF)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_c

    .line 556
    .line 557
    :catchall_1
    move-exception v0

    .line 558
    move-object/from16 v1, v37

    .line 559
    .line 560
    :goto_6
    :try_start_4
    iget-object v2, v1, Lc4/i;->a:Landroid/graphics/Paint;

    .line 561
    .line 562
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 563
    .line 564
    .line 565
    iget-object v2, v14, Lf20/c;->i:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Le1/y0;

    .line 568
    .line 569
    iget v3, v2, Le1/y0;->d:I

    .line 570
    .line 571
    const/4 v4, 0x3

    .line 572
    if-ge v3, v4, :cond_9

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Le1/y0;->l(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_9
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 578
    :catchall_2
    move-exception v0

    .line 579
    invoke-interface {v10}, Le4/e;->H0()Lsp/f1;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v1, v1, Lsp/f1;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Lac/e;

    .line 586
    .line 587
    neg-float v2, v6

    .line 588
    neg-float v3, v13

    .line 589
    invoke-virtual {v1, v2, v3}, Lac/e;->U(FF)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_a
    move-wide/from16 v30, v0

    .line 594
    .line 595
    move-object/from16 v32, v3

    .line 596
    .line 597
    sget-object v0, Ljp/z;->a:Lf20/c;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v0, v0, Lf20/c;->i:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v1, v0

    .line 605
    check-cast v1, Le1/y0;

    .line 606
    .line 607
    invoke-virtual {v1}, Le1/y0;->i()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_b

    .line 612
    .line 613
    invoke-virtual {v1}, Le1/y0;->f()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v1, v0}, Le1/y0;->m(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_b
    const/4 v0, 0x0

    .line 622
    :goto_7
    check-cast v0, Lc4/i;

    .line 623
    .line 624
    if-nez v0, :cond_c

    .line 625
    .line 626
    invoke-static {}, Lc4/j0;->g()Lc4/i;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :cond_c
    move-object v6, v0

    .line 631
    :try_start_5
    iget-object v0, v6, Lc4/i;->a:Landroid/graphics/Paint;

    .line 632
    .line 633
    const/4 v13, 0x1

    .line 634
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 635
    .line 636
    .line 637
    const/high16 v0, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    invoke-static {v2, v3, v0}, Lc30/c;->x(FFF)F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v6, v2}, Lc4/i;->c(F)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 648
    .line 649
    invoke-static/range {v32 .. v32}, Ljp/e0;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 654
    .line 655
    invoke-direct {v0, v2, v13, v13}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 656
    .line 657
    .line 658
    iget v2, v9, Lzx/v;->i:F

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    cmpl-float v3, v2, v3

    .line 662
    .line 663
    if-lez v3, :cond_d

    .line 664
    .line 665
    move/from16 v29, v2

    .line 666
    .line 667
    :goto_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_d
    const/high16 v29, 0x3f800000    # 1.0f

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :goto_9
    sub-float v3, v29, v2

    .line 674
    .line 675
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    cmpl-float v3, v3, v28

    .line 680
    .line 681
    if-ltz v3, :cond_e

    .line 682
    .line 683
    new-instance v3, Landroid/graphics/Matrix;

    .line 684
    .line 685
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 686
    .line 687
    .line 688
    div-float v15, v2, v29

    .line 689
    .line 690
    invoke-virtual {v3, v15, v15}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :catchall_3
    move-exception v0

    .line 698
    move-object v2, v6

    .line 699
    goto :goto_b

    .line 700
    :cond_e
    :goto_a
    invoke-virtual {v6, v0}, Lc4/i;->i(Landroid/graphics/Shader;)V

    .line 701
    .line 702
    .line 703
    const/16 v0, 0x9

    .line 704
    .line 705
    invoke-virtual {v6, v0}, Lc4/i;->d(I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v10}, Le4/e;->H0()Lsp/f1;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lsp/f1;->f()Lc4/x;

    .line 713
    .line 714
    .line 715
    move-result-object v33

    .line 716
    const-wide/16 v2, 0x0

    .line 717
    .line 718
    invoke-static {v2, v3, v4, v5}, Lue/d;->f(JJ)Lb4/c;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget v2, v0, Lb4/c;->a:F

    .line 723
    .line 724
    iget v3, v0, Lb4/c;->b:F

    .line 725
    .line 726
    iget v9, v0, Lb4/c;->c:F

    .line 727
    .line 728
    iget v0, v0, Lb4/c;->d:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 729
    .line 730
    move/from16 v37, v0

    .line 731
    .line 732
    move/from16 v34, v2

    .line 733
    .line 734
    move/from16 v35, v3

    .line 735
    .line 736
    move-object/from16 v38, v6

    .line 737
    .line 738
    move/from16 v36, v9

    .line 739
    .line 740
    :try_start_6
    invoke-interface/range {v33 .. v38}, Lc4/x;->f(FFFFLc4/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 741
    .line 742
    .line 743
    move-object/from16 v2, v38

    .line 744
    .line 745
    iget-object v0, v2, Lc4/i;->a:Landroid/graphics/Paint;

    .line 746
    .line 747
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 748
    .line 749
    .line 750
    iget v0, v1, Le1/y0;->d:I

    .line 751
    .line 752
    const/4 v3, 0x3

    .line 753
    if-ge v0, v3, :cond_11

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Le1/y0;->l(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    goto :goto_c

    .line 759
    :catchall_4
    move-exception v0

    .line 760
    move-object/from16 v2, v38

    .line 761
    .line 762
    :goto_b
    iget-object v3, v2, Lc4/i;->a:Landroid/graphics/Paint;

    .line 763
    .line 764
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 765
    .line 766
    .line 767
    iget v3, v1, Le1/y0;->d:I

    .line 768
    .line 769
    const/4 v4, 0x3

    .line 770
    if-ge v3, v4, :cond_f

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Le1/y0;->l(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_f
    throw v0

    .line 776
    :cond_10
    move-wide/from16 v30, v0

    .line 777
    .line 778
    :cond_11
    :goto_c
    and-long v0, v11, v23

    .line 779
    .line 780
    xor-long v0, v0, v23

    .line 781
    .line 782
    sub-long v0, v0, v25

    .line 783
    .line 784
    and-long v0, v0, v18

    .line 785
    .line 786
    const-wide/16 v2, 0x0

    .line 787
    .line 788
    cmp-long v0, v0, v2

    .line 789
    .line 790
    if-nez v0, :cond_13

    .line 791
    .line 792
    invoke-static {v11, v12, v2, v3}, Lb4/b;->b(JJ)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_13

    .line 797
    .line 798
    shr-long v0, v11, p1

    .line 799
    .line 800
    long-to-int v0, v0

    .line 801
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    and-long v2, v11, v21

    .line 806
    .line 807
    long-to-int v0, v2

    .line 808
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-interface {v10}, Le4/e;->H0()Lsp/f1;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lac/e;

    .line 819
    .line 820
    invoke-virtual {v0, v1, v2}, Lac/e;->U(FF)V

    .line 821
    .line 822
    .line 823
    :try_start_7
    invoke-static {v7}, Ljp/l;->f(Ljp/j;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_12

    .line 836
    .line 837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    move-object v11, v3

    .line 842
    check-cast v11, Ljp/x;

    .line 843
    .line 844
    move-wide v15, v4

    .line 845
    move-object v12, v7

    .line 846
    move-wide/from16 v13, v30

    .line 847
    .line 848
    invoke-static/range {v10 .. v17}, Ljp/e;->f(Le4/e;Ljp/x;Lu4/i;JJLc4/v;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 849
    .line 850
    .line 851
    move-object v7, v12

    .line 852
    move-wide/from16 v30, v13

    .line 853
    .line 854
    move-wide v4, v15

    .line 855
    goto :goto_d

    .line 856
    :catchall_5
    move-exception v0

    .line 857
    goto :goto_e

    .line 858
    :cond_12
    invoke-interface {v10}, Le4/e;->H0()Lsp/f1;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lac/e;

    .line 865
    .line 866
    neg-float v1, v1

    .line 867
    neg-float v2, v2

    .line 868
    invoke-virtual {v0, v1, v2}, Lac/e;->U(FF)V

    .line 869
    .line 870
    .line 871
    goto :goto_10

    .line 872
    :goto_e
    invoke-interface {v10}, Le4/e;->H0()Lsp/f1;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    iget-object v3, v3, Lsp/f1;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, Lac/e;

    .line 879
    .line 880
    neg-float v1, v1

    .line 881
    neg-float v2, v2

    .line 882
    invoke-virtual {v3, v1, v2}, Lac/e;->U(FF)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_13
    move-wide v15, v4

    .line 887
    move-object v12, v7

    .line 888
    move-wide/from16 v13, v30

    .line 889
    .line 890
    invoke-static {v12}, Ljp/l;->f(Ljp/j;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_14

    .line 903
    .line 904
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    move-object v11, v1

    .line 909
    check-cast v11, Ljp/x;

    .line 910
    .line 911
    invoke-static/range {v10 .. v17}, Ljp/e;->f(Le4/e;Ljp/x;Lu4/i;JJLc4/v;)V

    .line 912
    .line 913
    .line 914
    goto :goto_f

    .line 915
    :cond_14
    :goto_10
    if-eqz v17, :cond_15

    .line 916
    .line 917
    invoke-interface {v10}, Le4/e;->a()J

    .line 918
    .line 919
    .line 920
    move-result-wide v14

    .line 921
    const/16 v19, 0x6

    .line 922
    .line 923
    const/16 v20, 0x3a

    .line 924
    .line 925
    const-wide/16 v12, 0x0

    .line 926
    .line 927
    const/16 v16, 0x0

    .line 928
    .line 929
    move-object/from16 v11, v17

    .line 930
    .line 931
    const/16 v17, 0x0

    .line 932
    .line 933
    const/16 v18, 0x0

    .line 934
    .line 935
    invoke-static/range {v10 .. v20}, Le4/e;->W(Le4/e;Lc4/v;JJFLe4/f;Lc4/a0;II)V

    .line 936
    .line 937
    .line 938
    :cond_15
    return-object v8

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
