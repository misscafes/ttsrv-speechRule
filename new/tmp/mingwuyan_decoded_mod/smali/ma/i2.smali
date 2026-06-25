.class public final Lma/i2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Lma/p1;

.field public b:Lma/v0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lma/g2;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lma/i2;->a:Lma/p1;

    .line 6
    .line 7
    iput-object v0, p0, Lma/i2;->b:Lma/v0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lma/i2;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lma/i2;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lma/i2;->f:Lma/g2;

    .line 15
    .line 16
    iput-object v0, p0, Lma/i2;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, Lma/i2;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, Lma/i2;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method public static A(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lma/j0;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lma/j0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Lma/j0;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    iget-object v3, v2, Lma/j0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Lma/j0;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget v4, v2, Lma/j0;->a:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_1
    const/16 v8, 0x61

    .line 42
    .line 43
    if-lt v7, v8, :cond_1

    .line 44
    .line 45
    const/16 v8, 0x7a

    .line 46
    .line 47
    if-le v7, v8, :cond_2

    .line 48
    .line 49
    :cond_1
    const/16 v8, 0x41

    .line 50
    .line 51
    if-lt v7, v8, :cond_3

    .line 52
    .line 53
    const/16 v8, 0x5a

    .line 54
    .line 55
    if-gt v7, v8, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Lma/j0;->h()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v8, v2, Lma/j0;->a:I

    .line 63
    .line 64
    :goto_2
    invoke-static {v7}, Lma/j0;->r(I)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lma/j0;->h()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v9, 0x28

    .line 76
    .line 77
    if-ne v7, v9, :cond_5

    .line 78
    .line 79
    iget v6, v2, Lma/j0;->a:I

    .line 80
    .line 81
    add-int/2addr v6, v5

    .line 82
    iput v6, v2, Lma/j0;->a:I

    .line 83
    .line 84
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iput v4, v2, Lma/j0;->a:I

    .line 90
    .line 91
    :goto_3
    if-eqz v6, :cond_17

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x5

    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x2

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, -0x1

    .line 103
    sparse-switch v3, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :sswitch_0
    const-string v3, "translate"

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v11, v4

    .line 117
    goto :goto_4

    .line 118
    :sswitch_1
    const-string v3, "skewY"

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v11, v7

    .line 128
    goto :goto_4

    .line 129
    :sswitch_2
    const-string v3, "skewX"

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v11, v8

    .line 139
    goto :goto_4

    .line 140
    :sswitch_3
    const-string v3, "scale"

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move v11, v9

    .line 150
    goto :goto_4

    .line 151
    :sswitch_4
    const-string v3, "rotate"

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move v11, v5

    .line 161
    goto :goto_4

    .line 162
    :sswitch_5
    const-string v3, "matrix"

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move v11, v10

    .line 172
    :goto_4
    const/4 v3, 0x0

    .line 173
    const/16 v12, 0x29

    .line 174
    .line 175
    const-string v13, "Invalid transform list: "

    .line 176
    .line 177
    packed-switch v11, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 181
    .line 182
    const-string v1, "Invalid transform list fn: "

    .line 183
    .line 184
    const-string v2, ")"

    .line 185
    .line 186
    invoke-static {v1, v6, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_0
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lma/j0;->t()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v2}, Lma/j0;->D()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_d

    .line 213
    .line 214
    invoke-virtual {v2, v12}, Lma/j0;->l(C)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 237
    .line 238
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :pswitch_1
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lma/j0;->t()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_e

    .line 261
    .line 262
    invoke-virtual {v2, v12}, Lma/j0;->l(C)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    float-to-double v4, v4

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    double-to-float v4, v4

    .line 278
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_e
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 284
    .line 285
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :pswitch_2
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lma/j0;->t()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_f

    .line 308
    .line 309
    invoke-virtual {v2, v12}, Lma/j0;->l(C)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_f

    .line 314
    .line 315
    float-to-double v4, v4

    .line 316
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    double-to-float v4, v4

    .line 325
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_f
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 331
    .line 332
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :pswitch_3
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lma/j0;->t()F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v2}, Lma/j0;->D()F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_11

    .line 359
    .line 360
    invoke-virtual {v2, v12}, Lma/j0;->l(C)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_11

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_10

    .line 371
    .line 372
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_11
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 383
    .line 384
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :pswitch_4
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lma/j0;->t()F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v2}, Lma/j0;->D()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v2}, Lma/j0;->D()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_14

    .line 415
    .line 416
    invoke-virtual {v2, v12}, Lma/j0;->l(C)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_14

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_12

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_13

    .line 438
    .line 439
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_13
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 444
    .line 445
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 454
    .line 455
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :pswitch_5
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lma/j0;->t()F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v2}, Lma/j0;->F()Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lma/j0;->t()F

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-virtual {v2}, Lma/j0;->F()Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lma/j0;->t()F

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    invoke-virtual {v2}, Lma/j0;->F()Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lma/j0;->t()F

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    invoke-virtual {v2}, Lma/j0;->F()Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lma/j0;->t()F

    .line 495
    .line 496
    .line 497
    move-result v16

    .line 498
    invoke-virtual {v2}, Lma/j0;->F()Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Lma/j0;->t()F

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 506
    .line 507
    .line 508
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 509
    .line 510
    .line 511
    move-result v18

    .line 512
    if-nez v18, :cond_16

    .line 513
    .line 514
    invoke-virtual {v2, v12}, Lma/j0;->l(C)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_16

    .line 519
    .line 520
    new-instance v12, Landroid/graphics/Matrix;

    .line 521
    .line 522
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 523
    .line 524
    .line 525
    const/16 v13, 0x9

    .line 526
    .line 527
    new-array v13, v13, [F

    .line 528
    .line 529
    aput v6, v13, v10

    .line 530
    .line 531
    aput v14, v13, v5

    .line 532
    .line 533
    aput v16, v13, v9

    .line 534
    .line 535
    aput v11, v13, v8

    .line 536
    .line 537
    aput v15, v13, v7

    .line 538
    .line 539
    aput v17, v13, v4

    .line 540
    .line 541
    const/4 v4, 0x6

    .line 542
    aput v3, v13, v4

    .line 543
    .line 544
    const/4 v4, 0x7

    .line 545
    aput v3, v13, v4

    .line 546
    .line 547
    const/high16 v3, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v4, 0x8

    .line 550
    .line 551
    aput v3, v13, v4

    .line 552
    .line 553
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 557
    .line 558
    .line 559
    :goto_5
    invoke-virtual {v2}, Lma/j0;->p()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_15

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_15
    invoke-virtual {v2}, Lma/j0;->F()Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_16
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 572
    .line 573
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 582
    .line 583
    const-string v2, "Bad transform function encountered in transform list: "

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_18
    :goto_6
    return-object v1

    .line 594
    nop

    .line 595
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Lma/r0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_25

    .line 12
    .line 13
    :cond_0
    const-string v2, "inherit"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_25

    .line 22
    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lma/f2;->a(Ljava/lang/String;)Lma/f2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "auto"

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v2, v5, :cond_4c

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v2, v7, :cond_4b

    .line 40
    .line 41
    const-string v8, "evenodd"

    .line 42
    .line 43
    const-string v9, "nonzero"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    if-eq v2, v10, :cond_48

    .line 47
    .line 48
    if-eq v2, v4, :cond_47

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    if-eq v2, v12, :cond_44

    .line 53
    .line 54
    const/16 v12, 0x23

    .line 55
    .line 56
    if-eq v2, v12, :cond_43

    .line 57
    .line 58
    const/16 v12, 0x28

    .line 59
    .line 60
    if-eq v2, v12, :cond_42

    .line 61
    .line 62
    const/16 v12, 0x2a

    .line 63
    .line 64
    const-string v13, "visible"

    .line 65
    .line 66
    if-eq v2, v12, :cond_3d

    .line 67
    .line 68
    const/16 v12, 0x4e

    .line 69
    .line 70
    move/from16 p1, v5

    .line 71
    .line 72
    const-string v5, "none"

    .line 73
    .line 74
    if-eq v2, v12, :cond_3a

    .line 75
    .line 76
    const/16 v12, 0x3a

    .line 77
    .line 78
    sget-object v7, Lma/u;->v:Lma/u;

    .line 79
    .line 80
    const-string v10, "currentColor"

    .line 81
    .line 82
    if-eq v2, v12, :cond_38

    .line 83
    .line 84
    const/16 v12, 0x3b

    .line 85
    .line 86
    if-eq v2, v12, :cond_37

    .line 87
    .line 88
    const/16 v12, 0x4a

    .line 89
    .line 90
    if-eq v2, v12, :cond_33

    .line 91
    .line 92
    const/16 v12, 0x4b

    .line 93
    .line 94
    if-eq v2, v12, :cond_2d

    .line 95
    .line 96
    const-string v4, "italic"

    .line 97
    .line 98
    const-string v12, "oblique"

    .line 99
    .line 100
    const-string v14, "normal"

    .line 101
    .line 102
    const-string v15, "|"

    .line 103
    .line 104
    const/16 v11, 0x7c

    .line 105
    .line 106
    packed-switch v2, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    packed-switch v2, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    const-string v3, "round"

    .line 113
    .line 114
    packed-switch v2, :pswitch_data_2

    .line 115
    .line 116
    .line 117
    packed-switch v2, :pswitch_data_3

    .line 118
    .line 119
    .line 120
    goto/16 :goto_25

    .line 121
    .line 122
    :pswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gez v2, :cond_50

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "|visible|hidden|collapse|"

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    goto/16 :goto_25

    .line 152
    .line 153
    :cond_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lma/r0;->w0:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-wide v1, v0, Lma/r0;->i:J

    .line 164
    .line 165
    const-wide/32 v3, 0x2000000

    .line 166
    .line 167
    .line 168
    or-long/2addr v1, v3

    .line 169
    iput-wide v1, v0, Lma/r0;->i:J

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    invoke-static {v1}, Lma/i2;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lma/r0;->E0:Ljava/lang/Float;

    .line 177
    .line 178
    iget-wide v1, v0, Lma/r0;->i:J

    .line 179
    .line 180
    const-wide v3, 0x400000000L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    or-long/2addr v1, v3

    .line 186
    iput-wide v1, v0, Lma/r0;->i:J

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    iput-object v7, v0, Lma/r0;->D0:La8/a;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    :try_start_0
    invoke-static {v1}, Lma/i2;->o(Ljava/lang/String;)Lma/t;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lma/r0;->D0:La8/a;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    :goto_0
    iget-wide v1, v0, Lma/r0;->i:J

    .line 205
    .line 206
    const-wide v3, 0x200000000L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    or-long/2addr v1, v3

    .line 212
    iput-wide v1, v0, Lma/r0;->i:J

    .line 213
    .line 214
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_25

    .line 220
    .line 221
    :pswitch_3
    :try_start_1
    invoke-static {v1}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lma/r0;->Z:Lma/c0;

    .line 226
    .line 227
    iget-wide v1, v0, Lma/r0;->i:J

    .line 228
    .line 229
    const-wide/16 v3, 0x20

    .line 230
    .line 231
    or-long/2addr v1, v3

    .line 232
    iput-wide v1, v0, Lma/r0;->i:J
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_5

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_4
    invoke-static {v1}, Lma/i2;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lma/r0;->Y:Ljava/lang/Float;

    .line 240
    .line 241
    if-eqz v1, :cond_50

    .line 242
    .line 243
    iget-wide v1, v0, Lma/r0;->i:J

    .line 244
    .line 245
    const-wide/16 v3, 0x10

    .line 246
    .line 247
    or-long/2addr v1, v3

    .line 248
    iput-wide v1, v0, Lma/r0;->i:J

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_5
    :try_start_2
    invoke-static {v1}, Lma/i2;->q(Ljava/lang/String;)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Lma/r0;->i0:Ljava/lang/Float;

    .line 260
    .line 261
    iget-wide v1, v0, Lma/r0;->i:J

    .line 262
    .line 263
    const-wide/16 v3, 0x100

    .line 264
    .line 265
    or-long/2addr v1, v3

    .line 266
    iput-wide v1, v0, Lma/r0;->i:J
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_5

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    const-string v2, "miter"

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_4

    .line 276
    .line 277
    move/from16 v5, p1

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    const/4 v5, 0x2

    .line 287
    goto :goto_1

    .line 288
    :cond_5
    const-string v2, "bevel"

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    const/4 v5, 0x3

    .line 297
    goto :goto_1

    .line 298
    :cond_6
    const/4 v5, 0x0

    .line 299
    :goto_1
    iput v5, v0, Lma/r0;->H0:I

    .line 300
    .line 301
    if-eqz v5, :cond_50

    .line 302
    .line 303
    iget-wide v1, v0, Lma/r0;->i:J

    .line 304
    .line 305
    const-wide/16 v3, 0x80

    .line 306
    .line 307
    or-long/2addr v1, v3

    .line 308
    iput-wide v1, v0, Lma/r0;->i:J

    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_7
    const-string v2, "butt"

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    move/from16 v5, p1

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    const/4 v5, 0x2

    .line 329
    goto :goto_2

    .line 330
    :cond_8
    const-string v2, "square"

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    const/4 v5, 0x3

    .line 339
    goto :goto_2

    .line 340
    :cond_9
    const/4 v5, 0x0

    .line 341
    :goto_2
    iput v5, v0, Lma/r0;->G0:I

    .line 342
    .line 343
    if-eqz v5, :cond_50

    .line 344
    .line 345
    iget-wide v1, v0, Lma/r0;->i:J

    .line 346
    .line 347
    const-wide/16 v3, 0x40

    .line 348
    .line 349
    or-long/2addr v1, v3

    .line 350
    iput-wide v1, v0, Lma/r0;->i:J

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_8
    :try_start_3
    invoke-static {v1}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lma/r0;->k0:Lma/c0;

    .line 358
    .line 359
    iget-wide v1, v0, Lma/r0;->i:J

    .line 360
    .line 361
    const-wide/16 v3, 0x400

    .line 362
    .line 363
    or-long/2addr v1, v3

    .line 364
    iput-wide v1, v0, Lma/r0;->i:J
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_5

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const-wide/16 v3, 0x200

    .line 372
    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    iput-object v6, v0, Lma/r0;->j0:[Lma/c0;

    .line 376
    .line 377
    iget-wide v1, v0, Lma/r0;->i:J

    .line 378
    .line 379
    or-long/2addr v1, v3

    .line 380
    iput-wide v1, v0, Lma/r0;->i:J

    .line 381
    .line 382
    return-void

    .line 383
    :cond_a
    new-instance v2, Lma/j0;

    .line 384
    .line 385
    invoke-direct {v2, v1}, Lma/j0;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lma/j0;->p()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_b
    invoke-virtual {v2}, Lma/j0;->u()Lma/c0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_c

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_c
    invoke-virtual {v1}, Lma/c0;->f()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_d

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_d
    iget v5, v1, Lma/c0;->i:F

    .line 413
    .line 414
    new-instance v7, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :goto_3
    invoke-virtual {v2}, Lma/j0;->p()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_10

    .line 427
    .line 428
    invoke-virtual {v2}, Lma/j0;->F()Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lma/j0;->u()Lma/c0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_e

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_e
    invoke-virtual {v1}, Lma/c0;->f()Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_f

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_f
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget v1, v1, Lma/c0;->i:F

    .line 449
    .line 450
    add-float/2addr v5, v1

    .line 451
    goto :goto_3

    .line 452
    :cond_10
    const/4 v1, 0x0

    .line 453
    cmpl-float v1, v5, v1

    .line 454
    .line 455
    if-nez v1, :cond_11

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    new-array v1, v1, [Lma/c0;

    .line 463
    .line 464
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object v6, v1

    .line 469
    check-cast v6, [Lma/c0;

    .line 470
    .line 471
    :goto_4
    iput-object v6, v0, Lma/r0;->j0:[Lma/c0;

    .line 472
    .line 473
    if-eqz v6, :cond_50

    .line 474
    .line 475
    iget-wide v1, v0, Lma/r0;->i:J

    .line 476
    .line 477
    or-long/2addr v1, v3

    .line 478
    iput-wide v1, v0, Lma/r0;->i:J

    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_a
    invoke-static {v1}, Lma/i2;->x(Ljava/lang/String;)La8/a;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, v0, Lma/r0;->X:La8/a;

    .line 486
    .line 487
    if-eqz v1, :cond_50

    .line 488
    .line 489
    iget-wide v1, v0, Lma/r0;->i:J

    .line 490
    .line 491
    const-wide/16 v3, 0x8

    .line 492
    .line 493
    or-long/2addr v1, v3

    .line 494
    iput-wide v1, v0, Lma/r0;->i:J

    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_b
    invoke-static {v1}, Lma/i2;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v0, Lma/r0;->y0:Ljava/lang/Float;

    .line 502
    .line 503
    iget-wide v1, v0, Lma/r0;->i:J

    .line 504
    .line 505
    const-wide/32 v3, 0x8000000

    .line 506
    .line 507
    .line 508
    or-long/2addr v1, v3

    .line 509
    iput-wide v1, v0, Lma/r0;->i:J

    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_12

    .line 517
    .line 518
    iput-object v7, v0, Lma/r0;->x0:La8/a;

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_12
    :try_start_4
    invoke-static {v1}, Lma/i2;->o(Ljava/lang/String;)Lma/t;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v0, Lma/r0;->x0:La8/a;
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_1

    .line 526
    .line 527
    :goto_5
    iget-wide v1, v0, Lma/r0;->i:J

    .line 528
    .line 529
    const-wide/32 v3, 0x4000000

    .line 530
    .line 531
    .line 532
    or-long/2addr v1, v3

    .line 533
    iput-wide v1, v0, Lma/r0;->i:J

    .line 534
    .line 535
    return-void

    .line 536
    :catch_1
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    goto/16 :goto_25

    .line 541
    .line 542
    :pswitch_d
    invoke-static {v1}, Lma/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v0, Lma/r0;->u0:Ljava/lang/String;

    .line 547
    .line 548
    iget-wide v1, v0, Lma/r0;->i:J

    .line 549
    .line 550
    const-wide/32 v3, 0x800000

    .line 551
    .line 552
    .line 553
    or-long/2addr v1, v3

    .line 554
    iput-wide v1, v0, Lma/r0;->i:J

    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_e
    invoke-static {v1}, Lma/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v0, Lma/r0;->t0:Ljava/lang/String;

    .line 562
    .line 563
    iget-wide v1, v0, Lma/r0;->i:J

    .line 564
    .line 565
    const-wide/32 v3, 0x400000

    .line 566
    .line 567
    .line 568
    or-long/2addr v1, v3

    .line 569
    iput-wide v1, v0, Lma/r0;->i:J

    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_f
    invoke-static {v1}, Lma/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iput-object v1, v0, Lma/r0;->s0:Ljava/lang/String;

    .line 577
    .line 578
    iget-wide v1, v0, Lma/r0;->i:J

    .line 579
    .line 580
    const-wide/32 v3, 0x200000

    .line 581
    .line 582
    .line 583
    or-long/2addr v1, v3

    .line 584
    iput-wide v1, v0, Lma/r0;->i:J

    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_10
    invoke-static {v1}, Lma/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v0, Lma/r0;->s0:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v1, v0, Lma/r0;->t0:Ljava/lang/String;

    .line 594
    .line 595
    iput-object v1, v0, Lma/r0;->u0:Ljava/lang/String;

    .line 596
    .line 597
    iget-wide v1, v0, Lma/r0;->i:J

    .line 598
    .line 599
    const-wide/32 v3, 0xe00000

    .line 600
    .line 601
    .line 602
    or-long/2addr v1, v3

    .line 603
    iput-wide v1, v0, Lma/r0;->i:J

    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    sparse-switch v2, :sswitch_data_0

    .line 611
    .line 612
    .line 613
    :goto_6
    const/4 v14, -0x1

    .line 614
    goto :goto_7

    .line 615
    :sswitch_0
    const-string v2, "optimizeSpeed"

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_13

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_13
    const/4 v14, 0x2

    .line 625
    goto :goto_7

    .line 626
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_14

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_14
    move/from16 v14, p1

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :sswitch_2
    const-string v2, "optimizeQuality"

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_15

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_15
    const/4 v14, 0x0

    .line 646
    :goto_7
    packed-switch v14, :pswitch_data_4

    .line 647
    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    goto :goto_8

    .line 651
    :pswitch_12
    const/4 v5, 0x3

    .line 652
    goto :goto_8

    .line 653
    :pswitch_13
    move/from16 v5, p1

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :pswitch_14
    const/4 v5, 0x2

    .line 657
    :goto_8
    iput v5, v0, Lma/r0;->O0:I

    .line 658
    .line 659
    if-eqz v5, :cond_50

    .line 660
    .line 661
    iget-wide v1, v0, Lma/r0;->i:J

    .line 662
    .line 663
    const-wide v3, 0x2000000000L

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    or-long/2addr v1, v3

    .line 669
    iput-wide v1, v0, Lma/r0;->i:J

    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    sparse-switch v2, :sswitch_data_1

    .line 677
    .line 678
    .line 679
    :goto_9
    const/4 v14, -0x1

    .line 680
    goto :goto_a

    .line 681
    :sswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_16

    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_16
    const/4 v14, 0x2

    .line 689
    goto :goto_a

    .line 690
    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_17

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_17
    move/from16 v14, p1

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_18

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_18
    const/4 v14, 0x0

    .line 708
    :goto_a
    packed-switch v14, :pswitch_data_5

    .line 709
    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    goto :goto_b

    .line 713
    :pswitch_16
    move/from16 v5, p1

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :pswitch_17
    const/4 v5, 0x2

    .line 717
    goto :goto_b

    .line 718
    :pswitch_18
    const/4 v5, 0x3

    .line 719
    :goto_b
    iput v5, v0, Lma/r0;->I0:I

    .line 720
    .line 721
    if-eqz v5, :cond_50

    .line 722
    .line 723
    iget-wide v1, v0, Lma/r0;->i:J

    .line 724
    .line 725
    const-wide/32 v3, 0x10000

    .line 726
    .line 727
    .line 728
    or-long/2addr v1, v3

    .line 729
    iput-wide v1, v0, Lma/r0;->i:J

    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_19
    sget-object v2, Lma/d2;->a:Ljava/util/HashMap;

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Ljava/lang/Integer;

    .line 739
    .line 740
    iput-object v1, v0, Lma/r0;->p0:Ljava/lang/Integer;

    .line 741
    .line 742
    if-eqz v1, :cond_50

    .line 743
    .line 744
    iget-wide v1, v0, Lma/r0;->i:J

    .line 745
    .line 746
    const-wide/32 v3, 0x8000

    .line 747
    .line 748
    .line 749
    or-long/2addr v1, v3

    .line 750
    iput-wide v1, v0, Lma/r0;->i:J

    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_1a
    :try_start_5
    sget-object v2, Lma/c2;->a:Ljava/util/HashMap;

    .line 754
    .line 755
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lma/c0;

    .line 760
    .line 761
    if-nez v2, :cond_19

    .line 762
    .line 763
    invoke-static {v1}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 764
    .line 765
    .line 766
    move-result-object v6
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_2

    .line 767
    goto :goto_c

    .line 768
    :cond_19
    move-object v6, v2

    .line 769
    :catch_2
    :goto_c
    iput-object v6, v0, Lma/r0;->o0:Lma/c0;

    .line 770
    .line 771
    if-eqz v6, :cond_50

    .line 772
    .line 773
    iget-wide v1, v0, Lma/r0;->i:J

    .line 774
    .line 775
    const-wide/16 v3, 0x4000

    .line 776
    .line 777
    or-long/2addr v1, v3

    .line 778
    iput-wide v1, v0, Lma/r0;->i:J

    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_1b
    invoke-static {v1}, Lma/i2;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iput-object v1, v0, Lma/r0;->n0:Ljava/util/ArrayList;

    .line 786
    .line 787
    if-eqz v1, :cond_50

    .line 788
    .line 789
    iget-wide v1, v0, Lma/r0;->i:J

    .line 790
    .line 791
    const-wide/16 v3, 0x2000

    .line 792
    .line 793
    or-long/2addr v1, v3

    .line 794
    iput-wide v1, v0, Lma/r0;->i:J

    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const-string v3, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 813
    .line 814
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-nez v2, :cond_1a

    .line 819
    .line 820
    goto/16 :goto_25

    .line 821
    .line 822
    :cond_1a
    new-instance v2, Lma/j0;

    .line 823
    .line 824
    invoke-direct {v2, v1}, Lma/j0;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    move-object v1, v6

    .line 828
    move-object v5, v1

    .line 829
    const/4 v3, 0x0

    .line 830
    :goto_d
    const/16 v7, 0x2f

    .line 831
    .line 832
    const/4 v10, 0x0

    .line 833
    invoke-virtual {v2, v7, v10}, Lma/j0;->x(CZ)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 838
    .line 839
    .line 840
    if-nez v8, :cond_1b

    .line 841
    .line 842
    goto/16 :goto_25

    .line 843
    .line 844
    :cond_1b
    if-eqz v1, :cond_1c

    .line 845
    .line 846
    if-eqz v3, :cond_1c

    .line 847
    .line 848
    goto/16 :goto_11

    .line 849
    .line 850
    :cond_1c
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    if-eqz v9, :cond_1d

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_1d
    if-nez v1, :cond_1e

    .line 858
    .line 859
    sget-object v1, Lma/d2;->a:Ljava/util/HashMap;

    .line 860
    .line 861
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Ljava/lang/Integer;

    .line 866
    .line 867
    if-eqz v1, :cond_1e

    .line 868
    .line 869
    goto :goto_d

    .line 870
    :cond_1e
    if-nez v3, :cond_22

    .line 871
    .line 872
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    sparse-switch v3, :sswitch_data_2

    .line 877
    .line 878
    .line 879
    :goto_e
    const/4 v3, -0x1

    .line 880
    goto :goto_f

    .line 881
    :sswitch_6
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-nez v3, :cond_1f

    .line 886
    .line 887
    goto :goto_e

    .line 888
    :cond_1f
    const/4 v3, 0x2

    .line 889
    goto :goto_f

    .line 890
    :sswitch_7
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-nez v3, :cond_20

    .line 895
    .line 896
    goto :goto_e

    .line 897
    :cond_20
    move/from16 v3, p1

    .line 898
    .line 899
    goto :goto_f

    .line 900
    :sswitch_8
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-nez v3, :cond_21

    .line 905
    .line 906
    goto :goto_e

    .line 907
    :cond_21
    move v3, v10

    .line 908
    :goto_f
    packed-switch v3, :pswitch_data_6

    .line 909
    .line 910
    .line 911
    move v3, v10

    .line 912
    goto :goto_10

    .line 913
    :pswitch_1d
    move/from16 v3, p1

    .line 914
    .line 915
    goto :goto_10

    .line 916
    :pswitch_1e
    const/4 v3, 0x2

    .line 917
    goto :goto_10

    .line 918
    :pswitch_1f
    const/4 v3, 0x3

    .line 919
    :goto_10
    if-eqz v3, :cond_22

    .line 920
    .line 921
    goto :goto_d

    .line 922
    :cond_22
    if-nez v5, :cond_23

    .line 923
    .line 924
    const-string v5, "small-caps"

    .line 925
    .line 926
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    if-eqz v5, :cond_23

    .line 931
    .line 932
    move-object v5, v8

    .line 933
    goto :goto_d

    .line 934
    :cond_23
    :goto_11
    :try_start_6
    sget-object v4, Lma/c2;->a:Ljava/util/HashMap;

    .line 935
    .line 936
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Lma/c0;

    .line 941
    .line 942
    if-nez v4, :cond_24

    .line 943
    .line 944
    invoke-static {v8}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 945
    .line 946
    .line 947
    move-result-object v4
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_3

    .line 948
    goto :goto_12

    .line 949
    :catch_3
    move-object v4, v6

    .line 950
    :cond_24
    :goto_12
    invoke-virtual {v2, v7}, Lma/j0;->l(C)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_26

    .line 955
    .line 956
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Lma/j0;->w()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    if-eqz v5, :cond_25

    .line 964
    .line 965
    :try_start_7
    invoke-static {v5}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;
    :try_end_7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_7 .. :try_end_7} :catch_5

    .line 966
    .line 967
    .line 968
    :cond_25
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 969
    .line 970
    .line 971
    :cond_26
    invoke-virtual {v2}, Lma/j0;->p()Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-eqz v5, :cond_27

    .line 976
    .line 977
    goto :goto_13

    .line 978
    :cond_27
    iget v5, v2, Lma/j0;->a:I

    .line 979
    .line 980
    iget v6, v2, Lma/j0;->b:I

    .line 981
    .line 982
    iput v6, v2, Lma/j0;->a:I

    .line 983
    .line 984
    iget-object v2, v2, Lma/j0;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    :goto_13
    invoke-static {v6}, Lma/i2;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iput-object v2, v0, Lma/r0;->n0:Ljava/util/ArrayList;

    .line 997
    .line 998
    iput-object v4, v0, Lma/r0;->o0:Lma/c0;

    .line 999
    .line 1000
    if-nez v1, :cond_28

    .line 1001
    .line 1002
    const/16 v1, 0x190

    .line 1003
    .line 1004
    goto :goto_14

    .line 1005
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    iput-object v1, v0, Lma/r0;->p0:Ljava/lang/Integer;

    .line 1014
    .line 1015
    if-nez v3, :cond_29

    .line 1016
    .line 1017
    move/from16 v5, p1

    .line 1018
    .line 1019
    goto :goto_15

    .line 1020
    :cond_29
    move v5, v3

    .line 1021
    :goto_15
    iput v5, v0, Lma/r0;->I0:I

    .line 1022
    .line 1023
    iget-wide v1, v0, Lma/r0;->i:J

    .line 1024
    .line 1025
    const-wide/32 v3, 0x1e000

    .line 1026
    .line 1027
    .line 1028
    or-long/2addr v1, v3

    .line 1029
    iput-wide v1, v0, Lma/r0;->i:J

    .line 1030
    .line 1031
    goto/16 :goto_25

    .line 1032
    .line 1033
    :pswitch_20
    invoke-static {v1}, Lma/i2;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    iput-object v1, v0, Lma/r0;->A:Ljava/lang/Float;

    .line 1038
    .line 1039
    if-eqz v1, :cond_50

    .line 1040
    .line 1041
    iget-wide v1, v0, Lma/r0;->i:J

    .line 1042
    .line 1043
    const-wide/16 v3, 0x4

    .line 1044
    .line 1045
    or-long/2addr v1, v3

    .line 1046
    iput-wide v1, v0, Lma/r0;->i:J

    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_21
    const/4 v10, 0x0

    .line 1050
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_2a

    .line 1055
    .line 1056
    move/from16 v5, p1

    .line 1057
    .line 1058
    goto :goto_16

    .line 1059
    :cond_2a
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_2b

    .line 1064
    .line 1065
    const/4 v5, 0x2

    .line 1066
    goto :goto_16

    .line 1067
    :cond_2b
    move v5, v10

    .line 1068
    :goto_16
    iput v5, v0, Lma/r0;->F0:I

    .line 1069
    .line 1070
    if-eqz v5, :cond_50

    .line 1071
    .line 1072
    iget-wide v1, v0, Lma/r0;->i:J

    .line 1073
    .line 1074
    const-wide/16 v3, 0x2

    .line 1075
    .line 1076
    or-long/2addr v1, v3

    .line 1077
    iput-wide v1, v0, Lma/r0;->i:J

    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_22
    invoke-static {v1}, Lma/i2;->x(Ljava/lang/String;)La8/a;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    iput-object v1, v0, Lma/r0;->v:La8/a;

    .line 1085
    .line 1086
    if-eqz v1, :cond_50

    .line 1087
    .line 1088
    iget-wide v1, v0, Lma/r0;->i:J

    .line 1089
    .line 1090
    const-wide/16 v3, 0x1

    .line 1091
    .line 1092
    or-long/2addr v1, v3

    .line 1093
    iput-wide v1, v0, Lma/r0;->i:J

    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_23
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-gez v2, :cond_50

    .line 1101
    .line 1102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 1118
    .line 1119
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-nez v2, :cond_2c

    .line 1124
    .line 1125
    goto/16 :goto_25

    .line 1126
    .line 1127
    :cond_2c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    xor-int/lit8 v1, v1, 0x1

    .line 1132
    .line 1133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    iput-object v1, v0, Lma/r0;->v0:Ljava/lang/Boolean;

    .line 1138
    .line 1139
    iget-wide v1, v0, Lma/r0;->i:J

    .line 1140
    .line 1141
    const-wide/32 v3, 0x1000000

    .line 1142
    .line 1143
    .line 1144
    or-long/2addr v1, v3

    .line 1145
    iput-wide v1, v0, Lma/r0;->i:J

    .line 1146
    .line 1147
    return-void

    .line 1148
    :cond_2d
    const/4 v10, 0x0

    .line 1149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    sparse-switch v2, :sswitch_data_3

    .line 1154
    .line 1155
    .line 1156
    :goto_17
    const/4 v14, -0x1

    .line 1157
    goto :goto_18

    .line 1158
    :sswitch_9
    const-string v2, "overline"

    .line 1159
    .line 1160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-nez v1, :cond_2e

    .line 1165
    .line 1166
    goto :goto_17

    .line 1167
    :cond_2e
    const/4 v14, 0x4

    .line 1168
    goto :goto_18

    .line 1169
    :sswitch_a
    const-string v2, "blink"

    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-nez v1, :cond_2f

    .line 1176
    .line 1177
    goto :goto_17

    .line 1178
    :cond_2f
    const/4 v14, 0x3

    .line 1179
    goto :goto_18

    .line 1180
    :sswitch_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-nez v1, :cond_30

    .line 1185
    .line 1186
    goto :goto_17

    .line 1187
    :cond_30
    const/4 v14, 0x2

    .line 1188
    goto :goto_18

    .line 1189
    :sswitch_c
    const-string v2, "underline"

    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-nez v1, :cond_31

    .line 1196
    .line 1197
    goto :goto_17

    .line 1198
    :cond_31
    move/from16 v14, p1

    .line 1199
    .line 1200
    goto :goto_18

    .line 1201
    :sswitch_d
    const-string v2, "line-through"

    .line 1202
    .line 1203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-nez v1, :cond_32

    .line 1208
    .line 1209
    goto :goto_17

    .line 1210
    :cond_32
    move v14, v10

    .line 1211
    :goto_18
    packed-switch v14, :pswitch_data_7

    .line 1212
    .line 1213
    .line 1214
    move v4, v10

    .line 1215
    goto :goto_19

    .line 1216
    :pswitch_24
    const/4 v4, 0x3

    .line 1217
    goto :goto_19

    .line 1218
    :pswitch_25
    move/from16 v4, p1

    .line 1219
    .line 1220
    goto :goto_19

    .line 1221
    :pswitch_26
    const/4 v4, 0x2

    .line 1222
    goto :goto_19

    .line 1223
    :pswitch_27
    const/4 v4, 0x4

    .line 1224
    :goto_19
    :pswitch_28
    iput v4, v0, Lma/r0;->J0:I

    .line 1225
    .line 1226
    if-eqz v4, :cond_50

    .line 1227
    .line 1228
    iget-wide v1, v0, Lma/r0;->i:J

    .line 1229
    .line 1230
    const-wide/32 v3, 0x20000

    .line 1231
    .line 1232
    .line 1233
    or-long/2addr v1, v3

    .line 1234
    iput-wide v1, v0, Lma/r0;->i:J

    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_33
    const/4 v10, 0x0

    .line 1238
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    sparse-switch v2, :sswitch_data_4

    .line 1243
    .line 1244
    .line 1245
    :goto_1a
    const/4 v14, -0x1

    .line 1246
    goto :goto_1b

    .line 1247
    :sswitch_e
    const-string v2, "start"

    .line 1248
    .line 1249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-nez v1, :cond_34

    .line 1254
    .line 1255
    goto :goto_1a

    .line 1256
    :cond_34
    const/4 v14, 0x2

    .line 1257
    goto :goto_1b

    .line 1258
    :sswitch_f
    const-string v2, "end"

    .line 1259
    .line 1260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-nez v1, :cond_35

    .line 1265
    .line 1266
    goto :goto_1a

    .line 1267
    :cond_35
    move/from16 v14, p1

    .line 1268
    .line 1269
    goto :goto_1b

    .line 1270
    :sswitch_10
    const-string v2, "middle"

    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-nez v1, :cond_36

    .line 1277
    .line 1278
    goto :goto_1a

    .line 1279
    :cond_36
    move v14, v10

    .line 1280
    :goto_1b
    packed-switch v14, :pswitch_data_8

    .line 1281
    .line 1282
    .line 1283
    move v5, v10

    .line 1284
    goto :goto_1c

    .line 1285
    :pswitch_29
    move/from16 v5, p1

    .line 1286
    .line 1287
    goto :goto_1c

    .line 1288
    :pswitch_2a
    const/4 v5, 0x3

    .line 1289
    goto :goto_1c

    .line 1290
    :pswitch_2b
    const/4 v5, 0x2

    .line 1291
    :goto_1c
    iput v5, v0, Lma/r0;->L0:I

    .line 1292
    .line 1293
    if-eqz v5, :cond_50

    .line 1294
    .line 1295
    iget-wide v1, v0, Lma/r0;->i:J

    .line 1296
    .line 1297
    const-wide/32 v3, 0x40000

    .line 1298
    .line 1299
    .line 1300
    or-long/2addr v1, v3

    .line 1301
    iput-wide v1, v0, Lma/r0;->i:J

    .line 1302
    .line 1303
    return-void

    .line 1304
    :cond_37
    invoke-static {v1}, Lma/i2;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    iput-object v1, v0, Lma/r0;->C0:Ljava/lang/Float;

    .line 1309
    .line 1310
    iget-wide v1, v0, Lma/r0;->i:J

    .line 1311
    .line 1312
    const-wide v3, 0x100000000L

    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    or-long/2addr v1, v3

    .line 1318
    iput-wide v1, v0, Lma/r0;->i:J

    .line 1319
    .line 1320
    return-void

    .line 1321
    :cond_38
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_39

    .line 1326
    .line 1327
    iput-object v7, v0, Lma/r0;->B0:La8/a;

    .line 1328
    .line 1329
    goto :goto_1d

    .line 1330
    :cond_39
    :try_start_8
    invoke-static {v1}, Lma/i2;->o(Ljava/lang/String;)Lma/t;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    iput-object v1, v0, Lma/r0;->B0:La8/a;
    :try_end_8
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1335
    .line 1336
    :goto_1d
    iget-wide v1, v0, Lma/r0;->i:J

    .line 1337
    .line 1338
    const-wide v3, 0x80000000L

    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    or-long/2addr v1, v3

    .line 1344
    iput-wide v1, v0, Lma/r0;->i:J

    .line 1345
    .line 1346
    return-void

    .line 1347
    :catch_4
    move-exception v0

    .line 1348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_25

    .line 1352
    .line 1353
    :cond_3a
    const/4 v10, 0x0

    .line 1354
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-nez v2, :cond_3c

    .line 1359
    .line 1360
    const-string v2, "non-scaling-stroke"

    .line 1361
    .line 1362
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-nez v1, :cond_3b

    .line 1367
    .line 1368
    move v5, v10

    .line 1369
    goto :goto_1e

    .line 1370
    :cond_3b
    const/4 v5, 0x2

    .line 1371
    goto :goto_1e

    .line 1372
    :cond_3c
    move/from16 v5, p1

    .line 1373
    .line 1374
    :goto_1e
    iput v5, v0, Lma/r0;->N0:I

    .line 1375
    .line 1376
    if-eqz v5, :cond_50

    .line 1377
    .line 1378
    iget-wide v1, v0, Lma/r0;->i:J

    .line 1379
    .line 1380
    const-wide v3, 0x800000000L

    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    or-long/2addr v1, v3

    .line 1386
    iput-wide v1, v0, Lma/r0;->i:J

    .line 1387
    .line 1388
    return-void

    .line 1389
    :cond_3d
    move/from16 p1, v5

    .line 1390
    .line 1391
    const/4 v10, 0x0

    .line 1392
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    sparse-switch v2, :sswitch_data_5

    .line 1397
    .line 1398
    .line 1399
    :goto_1f
    const/4 v5, -0x1

    .line 1400
    goto :goto_20

    .line 1401
    :sswitch_11
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-nez v1, :cond_3e

    .line 1406
    .line 1407
    goto :goto_1f

    .line 1408
    :cond_3e
    const/4 v5, 0x3

    .line 1409
    goto :goto_20

    .line 1410
    :sswitch_12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-nez v1, :cond_3f

    .line 1415
    .line 1416
    goto :goto_1f

    .line 1417
    :cond_3f
    const/4 v5, 0x2

    .line 1418
    goto :goto_20

    .line 1419
    :sswitch_13
    const-string v2, "scroll"

    .line 1420
    .line 1421
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-nez v1, :cond_40

    .line 1426
    .line 1427
    goto :goto_1f

    .line 1428
    :cond_40
    move/from16 v5, p1

    .line 1429
    .line 1430
    goto :goto_20

    .line 1431
    :sswitch_14
    const-string v2, "hidden"

    .line 1432
    .line 1433
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-nez v1, :cond_41

    .line 1438
    .line 1439
    goto :goto_1f

    .line 1440
    :cond_41
    move v5, v10

    .line 1441
    :goto_20
    packed-switch v5, :pswitch_data_9

    .line 1442
    .line 1443
    .line 1444
    goto :goto_21

    .line 1445
    :pswitch_2c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1446
    .line 1447
    goto :goto_21

    .line 1448
    :pswitch_2d
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1449
    .line 1450
    :goto_21
    iput-object v6, v0, Lma/r0;->q0:Ljava/lang/Boolean;

    .line 1451
    .line 1452
    if-eqz v6, :cond_50

    .line 1453
    .line 1454
    iget-wide v1, v0, Lma/r0;->i:J

    .line 1455
    .line 1456
    const-wide/32 v3, 0x80000

    .line 1457
    .line 1458
    .line 1459
    or-long/2addr v1, v3

    .line 1460
    iput-wide v1, v0, Lma/r0;->i:J

    .line 1461
    .line 1462
    return-void

    .line 1463
    :cond_42
    invoke-static {v1}, Lma/i2;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    iput-object v1, v0, Lma/r0;->l0:Ljava/lang/Float;

    .line 1468
    .line 1469
    iget-wide v1, v0, Lma/r0;->i:J

    .line 1470
    .line 1471
    const-wide/16 v3, 0x800

    .line 1472
    .line 1473
    or-long/2addr v1, v3

    .line 1474
    iput-wide v1, v0, Lma/r0;->i:J

    .line 1475
    .line 1476
    return-void

    .line 1477
    :cond_43
    invoke-static {v1}, Lma/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    iput-object v1, v0, Lma/r0;->A0:Ljava/lang/String;

    .line 1482
    .line 1483
    iget-wide v1, v0, Lma/r0;->i:J

    .line 1484
    .line 1485
    const-wide/32 v3, 0x40000000

    .line 1486
    .line 1487
    .line 1488
    or-long/2addr v1, v3

    .line 1489
    iput-wide v1, v0, Lma/r0;->i:J

    .line 1490
    .line 1491
    return-void

    .line 1492
    :cond_44
    move/from16 p1, v5

    .line 1493
    .line 1494
    const/4 v10, 0x0

    .line 1495
    const-string v2, "ltr"

    .line 1496
    .line 1497
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-nez v2, :cond_46

    .line 1502
    .line 1503
    const-string v2, "rtl"

    .line 1504
    .line 1505
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-nez v1, :cond_45

    .line 1510
    .line 1511
    move v5, v10

    .line 1512
    goto :goto_22

    .line 1513
    :cond_45
    const/4 v5, 0x2

    .line 1514
    goto :goto_22

    .line 1515
    :cond_46
    move/from16 v5, p1

    .line 1516
    .line 1517
    :goto_22
    iput v5, v0, Lma/r0;->K0:I

    .line 1518
    .line 1519
    if-eqz v5, :cond_50

    .line 1520
    .line 1521
    iget-wide v1, v0, Lma/r0;->i:J

    .line 1522
    .line 1523
    const-wide v3, 0x1000000000L

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    or-long/2addr v1, v3

    .line 1529
    iput-wide v1, v0, Lma/r0;->i:J

    .line 1530
    .line 1531
    return-void

    .line 1532
    :cond_47
    :try_start_9
    invoke-static {v1}, Lma/i2;->o(Ljava/lang/String;)Lma/t;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    iput-object v1, v0, Lma/r0;->m0:Lma/t;

    .line 1537
    .line 1538
    iget-wide v1, v0, Lma/r0;->i:J

    .line 1539
    .line 1540
    const-wide/16 v3, 0x1000

    .line 1541
    .line 1542
    or-long/2addr v1, v3

    .line 1543
    iput-wide v1, v0, Lma/r0;->i:J
    :try_end_9
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1544
    .line 1545
    return-void

    .line 1546
    :cond_48
    move/from16 p1, v5

    .line 1547
    .line 1548
    const/4 v10, 0x0

    .line 1549
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    if-eqz v2, :cond_49

    .line 1554
    .line 1555
    move/from16 v5, p1

    .line 1556
    .line 1557
    goto :goto_23

    .line 1558
    :cond_49
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-eqz v1, :cond_4a

    .line 1563
    .line 1564
    const/4 v5, 0x2

    .line 1565
    goto :goto_23

    .line 1566
    :cond_4a
    move v5, v10

    .line 1567
    :goto_23
    iput v5, v0, Lma/r0;->M0:I

    .line 1568
    .line 1569
    iget-wide v1, v0, Lma/r0;->i:J

    .line 1570
    .line 1571
    const-wide/32 v3, 0x20000000

    .line 1572
    .line 1573
    .line 1574
    or-long/2addr v1, v3

    .line 1575
    iput-wide v1, v0, Lma/r0;->i:J

    .line 1576
    .line 1577
    return-void

    .line 1578
    :cond_4b
    invoke-static {v1}, Lma/i2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    iput-object v1, v0, Lma/r0;->z0:Ljava/lang/String;

    .line 1583
    .line 1584
    iget-wide v1, v0, Lma/r0;->i:J

    .line 1585
    .line 1586
    const-wide/32 v3, 0x10000000

    .line 1587
    .line 1588
    .line 1589
    or-long/2addr v1, v3

    .line 1590
    iput-wide v1, v0, Lma/r0;->i:J

    .line 1591
    .line 1592
    return-void

    .line 1593
    :cond_4c
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-eqz v2, :cond_4d

    .line 1598
    .line 1599
    goto :goto_24

    .line 1600
    :cond_4d
    const-string v2, "rect("

    .line 1601
    .line 1602
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    if-nez v2, :cond_4e

    .line 1607
    .line 1608
    goto :goto_24

    .line 1609
    :cond_4e
    new-instance v2, Lma/j0;

    .line 1610
    .line 1611
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-direct {v2, v1}, Lma/j0;-><init>(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v2}, Lma/i2;->v(Lma/j0;)Lma/c0;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-virtual {v2}, Lma/j0;->F()Z

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v2}, Lma/i2;->v(Lma/j0;)Lma/c0;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    invoke-virtual {v2}, Lma/j0;->F()Z

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v2}, Lma/i2;->v(Lma/j0;)Lma/c0;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    invoke-virtual {v2}, Lma/j0;->F()Z

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v2}, Lma/i2;->v(Lma/j0;)Lma/c0;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 1647
    .line 1648
    .line 1649
    const/16 v7, 0x29

    .line 1650
    .line 1651
    invoke-virtual {v2, v7}, Lma/j0;->l(C)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v7

    .line 1655
    if-nez v7, :cond_4f

    .line 1656
    .line 1657
    invoke-virtual {v2}, Lma/j0;->p()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-nez v2, :cond_4f

    .line 1662
    .line 1663
    goto :goto_24

    .line 1664
    :cond_4f
    new-instance v6, Lbl/s1;

    .line 1665
    .line 1666
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    iput-object v1, v6, Lbl/s1;->a:Ljava/lang/Object;

    .line 1670
    .line 1671
    iput-object v3, v6, Lbl/s1;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    iput-object v4, v6, Lbl/s1;->c:Ljava/lang/Object;

    .line 1674
    .line 1675
    iput-object v5, v6, Lbl/s1;->d:Ljava/lang/Object;

    .line 1676
    .line 1677
    :goto_24
    iput-object v6, v0, Lma/r0;->r0:Lbl/s1;

    .line 1678
    .line 1679
    if-eqz v6, :cond_50

    .line 1680
    .line 1681
    iget-wide v1, v0, Lma/r0;->i:J

    .line 1682
    .line 1683
    const-wide/32 v3, 0x100000

    .line 1684
    .line 1685
    .line 1686
    or-long/2addr v1, v3

    .line 1687
    iput-wide v1, v0, Lma/r0;->i:J

    .line 1688
    .line 1689
    :catch_5
    :cond_50
    :goto_25
    return-void

    .line 1690
    nop

    .line 1691
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_15
    .end packed-switch

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    :pswitch_data_2
    .packed-switch 0x3e
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
    .end packed-switch

    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    :sswitch_data_1
    .sparse-switch
        -0x62ce05cf -> :sswitch_5
        -0x4642c5d0 -> :sswitch_4
        -0x3df94319 -> :sswitch_3
    .end sparse-switch

    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    :sswitch_data_2
    .sparse-switch
        -0x62ce05cf -> :sswitch_8
        -0x4642c5d0 -> :sswitch_7
        -0x3df94319 -> :sswitch_6
    .end sparse-switch

    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_d
        -0x3d363934 -> :sswitch_c
        0x33af38 -> :sswitch_b
        0x597af5c -> :sswitch_a
        0x1f9462c8 -> :sswitch_9
    .end sparse-switch

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_24
    .end packed-switch

    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    :sswitch_data_4
    .sparse-switch
        -0x4009266b -> :sswitch_10
        0x188db -> :sswitch_f
        0x68ac462 -> :sswitch_e
    .end sparse-switch

    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    :sswitch_data_5
    .sparse-switch
        -0x48916256 -> :sswitch_14
        -0x361a1933 -> :sswitch_13
        0x2dddaf -> :sswitch_12
        0x1bd1f072 -> :sswitch_11
    .end sparse-switch

    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpl-float v1, p1, v2

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    cmpl-float v0, p2, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v0, p2

    .line 43
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float p2, v0, p2

    .line 46
    .line 47
    if-gtz p2, :cond_5

    .line 48
    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-float p2, v0, p1

    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    sub-float p1, p2, p1

    .line 56
    .line 57
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    add-float v1, p0, p2

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lma/i2;->e(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p0}, Lma/i2;->e(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    invoke-static {v0, p1, p0}, Lma/i2;->e(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x43800000    # 256.0f

    .line 77
    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-static {v1}, Lma/i2;->b(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 84
    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, Lma/i2;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    invoke-static {p0}, Lma/i2;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static e(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_0
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p0}, Lk3/n;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_4

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    invoke-static {v0, p2, p1, p0}, Lk3/n;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :cond_4
    return p0
.end method

.method public static g(Lma/t0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x49

    .line 22
    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    invoke-static {v2}, Lma/i2;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p0, v3}, Lma/t0;->h(Ljava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_1
    new-instance v3, Lma/j0;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lma/j0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v3}, Lma/j0;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lma/j0;->w()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lma/j0;->G()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {p0, v2}, Lma/t0;->j(Ljava/util/HashSet;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :pswitch_2
    invoke-interface {p0, v2}, Lma/t0;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :pswitch_3
    new-instance v3, Lma/j0;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lma/j0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3}, Lma/j0;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lma/j0;->w()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const/16 v5, 0x23

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v3}, Lma/j0;->G()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {p0, v2}, Lma/t0;->f(Ljava/util/HashSet;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    new-instance v3, Lma/j0;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lma/j0;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v3}, Lma/j0;->p()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, Lma/j0;->w()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v5, 0x2d

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, -0x1

    .line 163
    if-eq v5, v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_5
    new-instance v5, Ljava/util/Locale;

    .line 170
    .line 171
    const-string v6, ""

    .line 172
    .line 173
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lma/j0;->G()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-interface {p0, v2}, Lma/t0;->k(Ljava/util/HashSet;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lma/x0;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Lma/x0;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lma/x0;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 72
    .line 73
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 74
    .line 75
    invoke-static {v0, p1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lma/x0;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public static i(Lma/x;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x3c

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    invoke-static {v1}, Lk3/n;->s(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lma/x;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 45
    .line 46
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 47
    .line 48
    const-string v0, "\" is not a valid value."

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    const-string v2, ""

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    :cond_2
    iput-object v1, p0, Lma/x;->l:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v2, "objectBoundingBox"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v1, p0, Lma/x;->i:Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v2, "userSpaceOnUse"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v1, p0, Lma/x;->i:Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 112
    .line 113
    const-string p1, "Invalid value for attribute gradientUnits"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    invoke-static {v1}, Lma/i2;->A(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lma/x;->j:Landroid/graphics/Matrix;

    .line 124
    .line 125
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    return-void
.end method

.method public static j(Lma/m0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lma/f2;->a(Ljava/lang/String;)Lma/f2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lma/f2;->v:Lma/f2;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lma/j0;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lma/j0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lma/j0;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lma/j0;->t()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lma/j0;->F()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lma/j0;->t()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lma/j0;->F()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Lma/m0;->o:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move v3, v0

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lma/m0;->o:[F

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    aput v4, v5, v3

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static k(Lma/x0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v1}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    const/16 v4, 0x48

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lma/x0;->e:Lma/r0;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lma/r0;

    .line 40
    .line 41
    invoke-direct {v2}, Lma/r0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lma/x0;->e:Lma/r0;

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lma/x0;->e:Lma/r0;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v3, v4}, Lma/i2;->E(Lma/r0;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    new-instance v3, Lma/j0;

    .line 66
    .line 67
    const-string v4, "/\\*.*?\\*/"

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v2}, Lma/j0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    const/16 v2, 0x3a

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, Lma/j0;->x(CZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Lma/j0;->G()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lma/j0;->l(C)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v3}, Lma/j0;->G()V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x3b

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v3, v2, v5}, Lma/j0;->x(CZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v3}, Lma/j0;->G()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lma/j0;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lma/j0;->l(C)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    :cond_6
    iget-object v2, p0, Lma/x0;->f:Lma/r0;

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    new-instance v2, Lma/r0;

    .line 127
    .line 128
    invoke-direct {v2}, Lma/r0;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lma/x0;->f:Lma/r0;

    .line 132
    .line 133
    :cond_7
    iget-object v2, p0, Lma/x0;->f:Lma/r0;

    .line 134
    .line 135
    invoke-static {v2, v4, v5}, Lma/i2;->E(Lma/r0;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lma/j0;->G()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    new-instance v3, Lcom/caverock/androidsvg/a;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_2
    invoke-virtual {v3}, Lma/j0;->p()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3}, Lma/j0;->w()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    if-nez v2, :cond_a

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lma/j0;->G()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    iput-object v2, p0, Lma/x0;->g:Ljava/util/ArrayList;

    .line 176
    .line 177
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    return-void
.end method

.method public static l(Lma/l1;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x52

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x53

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v1}, Lma/i2;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lma/l1;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Lma/i2;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lma/l1;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1}, Lma/i2;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lma/l1;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lma/i2;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lma/l1;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method

.method public static m(Lma/a0;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lma/f2;->a(Ljava/lang/String;)Lma/f2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lma/f2;->A:Lma/f2;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lma/i2;->A(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Lma/a0;->l(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static n(Lma/c1;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x50

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lma/j0;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lma/j0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lma/j0;->t()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Lma/j0;->F()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lma/j0;->t()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Lma/j0;->F()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lma/j0;->t()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lma/j0;->F()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lma/j0;->t()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    cmpg-float v6, v4, v5

    .line 88
    .line 89
    if-ltz v6, :cond_2

    .line 90
    .line 91
    cmpg-float v5, v2, v5

    .line 92
    .line 93
    if-ltz v5, :cond_1

    .line 94
    .line 95
    new-instance v5, Lma/q;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3, v4, v2}, Lma/q;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lma/c1;->o:Lma/q;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 104
    .line 105
    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 112
    .line 113
    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 120
    .line 121
    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    invoke-static {p0, v1}, Lma/i2;->y(Lma/a1;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static o(Ljava/lang/String;)Lma/t;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v1

    .line 26
    :goto_0
    if-ge v8, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    const-wide/16 v11, 0x10

    .line 35
    .line 36
    if-lt v9, v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x39

    .line 39
    .line 40
    if-gt v9, v10, :cond_1

    .line 41
    .line 42
    mul-long/2addr v6, v11

    .line 43
    add-int/lit8 v9, v9, -0x30

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    add-long/2addr v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-wide/16 v13, 0xa

    .line 49
    .line 50
    const/16 v10, 0x41

    .line 51
    .line 52
    if-lt v9, v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x46

    .line 55
    .line 56
    if-gt v9, v10, :cond_2

    .line 57
    .line 58
    mul-long/2addr v6, v11

    .line 59
    add-int/lit8 v9, v9, -0x41

    .line 60
    .line 61
    :goto_1
    int-to-long v9, v9

    .line 62
    add-long/2addr v6, v9

    .line 63
    add-long/2addr v6, v13

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v10, 0x61

    .line 66
    .line 67
    if-lt v9, v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x66

    .line 70
    .line 71
    if-gt v9, v10, :cond_4

    .line 72
    .line 73
    mul-long/2addr v6, v11

    .line 74
    add-int/lit8 v9, v9, -0x61

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const-wide v9, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v9, v6, v9

    .line 83
    .line 84
    if-lez v9, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v8, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v5, Le6/f;

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v8}, Le6/f;-><init>(JI)V

    .line 96
    .line 97
    .line 98
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    iget-wide v6, v5, Le6/f;->a:J

    .line 103
    .line 104
    iget v1, v5, Le6/f;->b:I

    .line 105
    .line 106
    if-eq v1, v4, :cond_9

    .line 107
    .line 108
    if-eq v1, v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    new-instance p0, Lma/t;

    .line 118
    .line 119
    long-to-int v0, v6

    .line 120
    shl-int/lit8 v1, v0, 0x18

    .line 121
    .line 122
    ushr-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-direct {p0, v0}, Lma/t;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    new-instance p0, Lma/t;

    .line 140
    .line 141
    long-to-int v0, v6

    .line 142
    or-int/2addr v0, v3

    .line 143
    invoke-direct {p0, v0}, Lma/t;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    long-to-int p0, v6

    .line 148
    const v0, 0xf000

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, p0

    .line 152
    and-int/lit16 v1, p0, 0xf00

    .line 153
    .line 154
    and-int/lit16 v2, p0, 0xf0

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0xf

    .line 157
    .line 158
    new-instance v3, Lma/t;

    .line 159
    .line 160
    shl-int/lit8 v5, p0, 0x1c

    .line 161
    .line 162
    shl-int/lit8 p0, p0, 0x18

    .line 163
    .line 164
    or-int/2addr p0, v5

    .line 165
    shl-int/lit8 v5, v0, 0x8

    .line 166
    .line 167
    or-int/2addr p0, v5

    .line 168
    shl-int/2addr v0, v4

    .line 169
    or-int/2addr p0, v0

    .line 170
    shl-int/lit8 v0, v1, 0x4

    .line 171
    .line 172
    or-int/2addr p0, v0

    .line 173
    or-int/2addr p0, v1

    .line 174
    or-int/2addr p0, v2

    .line 175
    shr-int/lit8 v0, v2, 0x4

    .line 176
    .line 177
    or-int/2addr p0, v0

    .line 178
    invoke-direct {v3, p0}, Lma/t;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_9
    long-to-int p0, v6

    .line 183
    and-int/lit16 v0, p0, 0xf00

    .line 184
    .line 185
    and-int/lit16 v1, p0, 0xf0

    .line 186
    .line 187
    and-int/lit8 p0, p0, 0xf

    .line 188
    .line 189
    new-instance v2, Lma/t;

    .line 190
    .line 191
    shl-int/lit8 v5, v0, 0xc

    .line 192
    .line 193
    or-int/2addr v3, v5

    .line 194
    shl-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    or-int/2addr v0, v3

    .line 197
    shl-int/lit8 v3, v1, 0x8

    .line 198
    .line 199
    or-int/2addr v0, v3

    .line 200
    shl-int/2addr v1, v4

    .line 201
    or-int/2addr v0, v1

    .line 202
    shl-int/lit8 v1, p0, 0x4

    .line 203
    .line 204
    or-int/2addr v0, v1

    .line 205
    or-int/2addr p0, v0

    .line 206
    invoke-direct {v2, p0}, Lma/t;-><init>(I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_a
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "rgba("

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v5, 0x29

    .line 233
    .line 234
    const/high16 v6, 0x43800000    # 256.0f

    .line 235
    .line 236
    const/16 v7, 0x25

    .line 237
    .line 238
    if-nez v1, :cond_16

    .line 239
    .line 240
    const-string v8, "rgb("

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_c
    const-string v1, "hsla("

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    const-string v8, "hsl("

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    sget-object p0, Lma/b2;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    new-instance v0, Lma/t;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-direct {v0, p0}, Lma/t;-><init>(I)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_e
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 288
    .line 289
    const-string v1, "Invalid colour keyword: "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_f
    :goto_4
    new-instance v0, Lma/j0;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move v2, v4

    .line 305
    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Lma/j0;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lma/j0;->G()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lma/j0;->t()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v0, v2}, Lma/j0;->j(F)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Lma/j0;->l(C)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    invoke-virtual {v0, v4}, Lma/j0;->j(F)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lma/j0;->l(C)Z

    .line 343
    .line 344
    .line 345
    :cond_12
    if-eqz v1, :cond_14

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Lma/j0;->j(F)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0}, Lma/j0;->G()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lma/j0;->l(C)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    new-instance p0, Lma/t;

    .line 367
    .line 368
    mul-float/2addr v1, v6

    .line 369
    invoke-static {v1}, Lma/i2;->b(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    shl-int/lit8 v0, v0, 0x18

    .line 374
    .line 375
    invoke-static {v2, v4, v8}, Lma/i2;->d(FFF)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 380
    invoke-direct {p0, v0}, Lma/t;-><init>(I)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 385
    .line 386
    const-string v1, "Bad hsla() colour value: "

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_14
    invoke-virtual {v0}, Lma/j0;->G()V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lma/j0;->l(C)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    new-instance p0, Lma/t;

    .line 412
    .line 413
    invoke-static {v2, v4, v8}, Lma/i2;->d(FFF)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    or-int/2addr v0, v3

    .line 418
    invoke-direct {p0, v0}, Lma/t;-><init>(I)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 423
    .line 424
    const-string v1, "Bad hsl() colour value: "

    .line 425
    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_16
    :goto_6
    new-instance v0, Lma/j0;

    .line 435
    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_17
    move v2, v4

    .line 440
    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Lma/j0;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lma/j0;->G()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lma/j0;->t()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/high16 v8, 0x42c80000    # 100.0f

    .line 459
    .line 460
    if-nez v4, :cond_18

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Lma/j0;->l(C)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_18

    .line 467
    .line 468
    mul-float/2addr v2, v6

    .line 469
    div-float/2addr v2, v8

    .line 470
    :cond_18
    invoke-virtual {v0, v2}, Lma/j0;->j(F)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_19

    .line 479
    .line 480
    invoke-virtual {v0, v7}, Lma/j0;->l(C)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_19

    .line 485
    .line 486
    mul-float/2addr v4, v6

    .line 487
    div-float/2addr v4, v8

    .line 488
    :cond_19
    invoke-virtual {v0, v4}, Lma/j0;->j(F)F

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Lma/j0;->l(C)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    mul-float/2addr v9, v6

    .line 505
    div-float/2addr v9, v8

    .line 506
    :cond_1a
    if-eqz v1, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v0, v9}, Lma/j0;->j(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0}, Lma/j0;->G()V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Lma/j0;->l(C)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    new-instance p0, Lma/t;

    .line 528
    .line 529
    mul-float/2addr v1, v6

    .line 530
    invoke-static {v1}, Lma/i2;->b(F)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    shl-int/lit8 v0, v0, 0x18

    .line 535
    .line 536
    invoke-static {v2}, Lma/i2;->b(F)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    shl-int/lit8 v1, v1, 0x10

    .line 541
    .line 542
    or-int/2addr v0, v1

    .line 543
    invoke-static {v4}, Lma/i2;->b(F)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    shl-int/lit8 v1, v1, 0x8

    .line 548
    .line 549
    or-int/2addr v0, v1

    .line 550
    invoke-static {v9}, Lma/i2;->b(F)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    or-int/2addr v0, v1

    .line 555
    invoke-direct {p0, v0}, Lma/t;-><init>(I)V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 560
    .line 561
    const-string v1, "Bad rgba() colour value: "

    .line 562
    .line 563
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_1c
    invoke-virtual {v0}, Lma/j0;->G()V

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Lma/j0;->l(C)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1d

    .line 585
    .line 586
    new-instance p0, Lma/t;

    .line 587
    .line 588
    invoke-static {v2}, Lma/i2;->b(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    shl-int/lit8 v0, v0, 0x10

    .line 593
    .line 594
    or-int/2addr v0, v3

    .line 595
    invoke-static {v4}, Lma/i2;->b(F)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    shl-int/lit8 v1, v1, 0x8

    .line 600
    .line 601
    or-int/2addr v0, v1

    .line 602
    invoke-static {v9}, Lma/i2;->b(F)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    or-int/2addr v0, v1

    .line 607
    invoke-direct {p0, v0}, Lma/t;-><init>(I)V

    .line 608
    .line 609
    .line 610
    return-object p0

    .line 611
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 612
    .line 613
    const-string v1, "Bad rgb() colour value: "

    .line 614
    .line 615
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public static p(ILjava/lang/String;)F
    .locals 2

    .line 1
    new-instance v0, Lma/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lma/m;->a(IILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 19
    .line 20
    const-string v0, "Invalid float value: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static q(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Lma/i2;->p(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 13
    .line 14
    const-string v0, "Invalid float value (empty string)"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Lma/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lma/j0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lma/j0;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lma/j0;->x(CZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lma/j0;->F()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lma/j0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "url("

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lma/c0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lk3/n;->t(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 65
    .line 66
    const-string v1, "Invalid length unit specifier: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    const/4 v1, 0x1

    .line 77
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Lma/i2;->p(ILjava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, Lma/c0;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lma/c0;-><init>(FI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 89
    .line 90
    const-string v2, "Invalid length value: "

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 101
    .line 102
    const-string v0, "Invalid length value (empty string)"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lma/j0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lma/j0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lma/j0;->p()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lma/j0;->t()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lma/j0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget v4, v2, Lma/j0;->a:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2}, Lma/j0;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    iget v5, v2, Lma/j0;->a:I

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Lma/j0;->r(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    iget v5, v2, Lma/j0;->a:I

    .line 71
    .line 72
    add-int/2addr v5, v1

    .line 73
    iput v5, v2, Lma/j0;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget v1, v2, Lma/j0;->a:I

    .line 77
    .line 78
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v4, v2, Lma/j0;->a:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    invoke-virtual {v2}, Lma/j0;->y()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    move v3, v1

    .line 102
    :cond_2
    new-instance v4, Lma/c0;

    .line 103
    .line 104
    invoke-direct {v4, p0, v3}, Lma/c0;-><init>(FI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lma/j0;->F()Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-object v0

    .line 115
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 116
    .line 117
    const-string v0, "Invalid length list (empty string)"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static v(Lma/j0;)Lma/c0;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lma/j0;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lma/c0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lma/c0;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lma/j0;->u()Lma/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lma/i2;->q(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static x(Ljava/lang/String;)La8/a;
    .locals 8

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "currentColor"

    .line 8
    .line 9
    const-string v2, "none"

    .line 10
    .line 11
    sget-object v3, Lma/t;->X:Lma/t;

    .line 12
    .line 13
    sget-object v4, Lma/u;->v:Lma/u;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v0, v6, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :try_start_0
    invoke-static {p0}, Lma/i2;->o(Ljava/lang/String;)Lma/t;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-object v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v4

    .line 72
    :cond_1
    :goto_0
    move-object v5, v3

    .line 73
    :cond_2
    new-instance p0, Lma/h0;

    .line 74
    .line 75
    invoke-direct {p0, v6, v5}, Lma/h0;-><init>(Ljava/lang/String;La8/a;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lma/h0;

    .line 88
    .line 89
    invoke-direct {v0, p0, v5}, Lma/h0;-><init>(Ljava/lang/String;La8/a;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    :try_start_1
    invoke-static {p0}, Lma/i2;->o(Ljava/lang/String;)Lma/t;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    return-object p0

    .line 110
    :catch_1
    return-object v5

    .line 111
    :cond_5
    return-object v4

    .line 112
    :cond_6
    return-object v3
.end method

.method public static y(Lma/a1;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lma/j0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lma/j0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lma/j0;->G()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lma/j0;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lma/j0;->G()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lma/j0;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Lma/a2;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lma/n;

    .line 35
    .line 36
    invoke-virtual {v0}, Lma/j0;->G()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lma/j0;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lma/j0;->w()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "meet"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "slice"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 71
    .line 72
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_0
    new-instance v0, Lma/o;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lma/o;-><init>(Lma/n;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lma/a1;->n:Lma/o;

    .line 91
    .line 92
    return-void
.end method

.method public static z(Lma/j0;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lma/j0;->G()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lma/j0;->x(CZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lma/j0;->l(C)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lma/j0;->v()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lma/j0;->G()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lma/j0;->x(CZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lma/e2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lma/e2;-><init>(Lma/i2;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 53
    .line 54
    const-string v1, "Stream error"

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_1
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 61
    .line 62
    const-string v1, "SVG parse error"

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_2
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 69
    .line 70
    const-string v1, "XML parser problem"

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final C(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lma/h2;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lma/h2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eq v2, v4, :cond_a

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-eq v2, v5, :cond_7

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    if-eq v2, v5, :cond_6

    .line 43
    .line 44
    const/16 v5, 0x3a

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-eq v2, v7, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v2, v5, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    if-eq v2, v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Lma/i2;->H(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    new-array v2, v6, [I

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aget v6, v2, v3

    .line 82
    .line 83
    aget v2, v2, v4

    .line 84
    .line 85
    invoke-virtual {p0, v5, v6, v2}, Lma/i2;->I([CII)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p0, v5, v6, v2}, Lma/i2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {p0, v5, v6, v2, v1}, Lma/i2;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object v2, p0, Lma/i2;->a:Lma/p1;

    .line 179
    .line 180
    iget-object v2, v2, Lma/p1;->a:Lma/s0;

    .line 181
    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v5, "<!ENTITY "

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lma/i2;->B(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    new-instance v2, Lma/j0;

    .line 207
    .line 208
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-direct {v2, v5}, Lma/j0;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lma/j0;->w()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v2}, Lma/i2;->z(Lma/j0;)Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    const-string v2, "xml-stylesheet"

    .line 223
    .line 224
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    invoke-virtual {p0}, Lma/i2;->F()V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 232
    .line 233
    .line 234
    move-result v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :catch_2
    :cond_a
    return-void

    .line 238
    :goto_2
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 239
    .line 240
    const-string v1, "Stream error"

    .line 241
    .line 242
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :goto_3
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 247
    .line 248
    const-string v1, "XML parser problem"

    .line 249
    .line 250
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final D(Lorg/xml/sax/Attributes;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lma/i2;->b:Lma/v0;

    .line 6
    .line 7
    if-eqz v2, :cond_21

    .line 8
    .line 9
    new-instance v3, Lma/i0;

    .line 10
    .line 11
    invoke-direct {v3}, Lma/y;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lma/i2;->a:Lma/p1;

    .line 15
    .line 16
    iput-object v4, v3, Lma/z0;->a:Lma/p1;

    .line 17
    .line 18
    iput-object v2, v3, Lma/z0;->b:Lma/v0;

    .line 19
    .line 20
    invoke-static {v3, v1}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Lma/i2;->m(Lma/a0;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v4, v2

    .line 34
    :goto_0
    invoke-interface {v1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_20

    .line 39
    .line 40
    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1, v4}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v7, 0xd

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v6, v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x2b

    .line 58
    .line 59
    if-eq v6, v7, :cond_0

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_0
    invoke-static {v5}, Lma/i2;->q(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    cmpg-float v5, v5, v8

    .line 68
    .line 69
    if-ltz v5, :cond_1

    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_1
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 74
    .line 75
    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    new-instance v6, Lma/j0;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Lma/j0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lma/j0;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput v2, v9, Lma/j0;->a:I

    .line 92
    .line 93
    iput v2, v9, Lma/j0;->b:I

    .line 94
    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    new-array v5, v5, [B

    .line 98
    .line 99
    iput-object v5, v9, Lma/j0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v5, 0x10

    .line 102
    .line 103
    new-array v5, v5, [F

    .line 104
    .line 105
    iput-object v5, v9, Lma/j0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v6}, Lma/j0;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v6}, Lma/j0;->s()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/16 v7, 0x4d

    .line 124
    .line 125
    const/16 v10, 0x6d

    .line 126
    .line 127
    if-eq v5, v7, :cond_4

    .line 128
    .line 129
    if-eq v5, v10, :cond_4

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_4
    move v7, v8

    .line 134
    move v11, v7

    .line 135
    move v12, v11

    .line 136
    move v13, v12

    .line 137
    move/from16 v17, v13

    .line 138
    .line 139
    move/from16 v18, v17

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v6}, Lma/j0;->G()V

    .line 142
    .line 143
    .line 144
    const/16 v14, 0x61

    .line 145
    .line 146
    const/16 v15, 0x6c

    .line 147
    .line 148
    const/high16 v16, 0x40000000    # 2.0f

    .line 149
    .line 150
    sparse-switch v5, :sswitch_data_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :sswitch_0
    invoke-virtual {v9}, Lma/j0;->close()V

    .line 156
    .line 157
    .line 158
    move/from16 v20, v8

    .line 159
    .line 160
    move v2, v14

    .line 161
    move/from16 v7, v17

    .line 162
    .line 163
    move v11, v7

    .line 164
    move/from16 v12, v18

    .line 165
    .line 166
    :goto_2
    move v13, v12

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :sswitch_1
    invoke-virtual {v6}, Lma/j0;->t()F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_5

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_5
    const/16 v15, 0x76

    .line 182
    .line 183
    if-ne v5, v15, :cond_6

    .line 184
    .line 185
    add-float/2addr v13, v12

    .line 186
    :cond_6
    move v12, v13

    .line 187
    invoke-virtual {v9, v7, v12}, Lma/j0;->e(FF)V

    .line 188
    .line 189
    .line 190
    move/from16 v20, v8

    .line 191
    .line 192
    move v13, v12

    .line 193
    :goto_3
    move v2, v14

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :sswitch_2
    mul-float v15, v7, v16

    .line 197
    .line 198
    sub-float v11, v15, v11

    .line 199
    .line 200
    mul-float v16, v16, v12

    .line 201
    .line 202
    sub-float v13, v16, v13

    .line 203
    .line 204
    invoke-virtual {v6}, Lma/j0;->t()F

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v6, v15}, Lma/j0;->j(F)F

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    if-eqz v19, :cond_7

    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_7
    const/16 v2, 0x74

    .line 221
    .line 222
    if-ne v5, v2, :cond_8

    .line 223
    .line 224
    add-float/2addr v15, v7

    .line 225
    add-float v16, v16, v12

    .line 226
    .line 227
    :cond_8
    move v7, v15

    .line 228
    move/from16 v12, v16

    .line 229
    .line 230
    invoke-virtual {v9, v11, v13, v7, v12}, Lma/j0;->a(FFFF)V

    .line 231
    .line 232
    .line 233
    move/from16 v20, v8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :sswitch_3
    mul-float v2, v7, v16

    .line 237
    .line 238
    sub-float/2addr v2, v11

    .line 239
    mul-float v16, v16, v12

    .line 240
    .line 241
    sub-float v11, v16, v13

    .line 242
    .line 243
    invoke-virtual {v6}, Lma/j0;->t()F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-virtual {v6, v13}, Lma/j0;->j(F)F

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    move/from16 v20, v8

    .line 252
    .line 253
    invoke-virtual {v6, v15}, Lma/j0;->j(F)F

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v6, v8}, Lma/j0;->j(F)F

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 262
    .line 263
    .line 264
    move-result v21

    .line 265
    if-eqz v21, :cond_9

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_9
    const/16 v10, 0x73

    .line 270
    .line 271
    if-ne v5, v10, :cond_a

    .line 272
    .line 273
    add-float/2addr v8, v7

    .line 274
    add-float v16, v16, v12

    .line 275
    .line 276
    add-float/2addr v13, v7

    .line 277
    add-float/2addr v15, v12

    .line 278
    :cond_a
    move v10, v2

    .line 279
    move v12, v13

    .line 280
    move v2, v14

    .line 281
    move v13, v15

    .line 282
    move/from16 v15, v16

    .line 283
    .line 284
    move v14, v8

    .line 285
    const/16 v8, 0x6d

    .line 286
    .line 287
    invoke-virtual/range {v9 .. v15}, Lma/j0;->c(FFFFFF)V

    .line 288
    .line 289
    .line 290
    :goto_4
    move v11, v12

    .line 291
    move v7, v14

    .line 292
    move v12, v15

    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :sswitch_4
    move/from16 v20, v8

    .line 296
    .line 297
    move v8, v10

    .line 298
    move v2, v14

    .line 299
    invoke-virtual {v6}, Lma/j0;->t()F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-virtual {v6, v10}, Lma/j0;->j(F)F

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-virtual {v6, v11}, Lma/j0;->j(F)F

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-virtual {v6, v13}, Lma/j0;->j(F)F

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_b

    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_b
    const/16 v15, 0x71

    .line 324
    .line 325
    if-ne v5, v15, :cond_c

    .line 326
    .line 327
    add-float/2addr v13, v7

    .line 328
    add-float/2addr v14, v12

    .line 329
    add-float/2addr v10, v7

    .line 330
    add-float/2addr v11, v12

    .line 331
    :cond_c
    move v7, v13

    .line 332
    move v12, v14

    .line 333
    move v13, v11

    .line 334
    move v11, v10

    .line 335
    invoke-virtual {v9, v11, v13, v7, v12}, Lma/j0;->a(FFFF)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :sswitch_5
    move/from16 v20, v8

    .line 341
    .line 342
    move v8, v10

    .line 343
    move v2, v14

    .line 344
    invoke-virtual {v6}, Lma/j0;->t()F

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-virtual {v6, v10}, Lma/j0;->j(F)F

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_d

    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :cond_d
    if-ne v5, v8, :cond_f

    .line 361
    .line 362
    iget v13, v9, Lma/j0;->a:I

    .line 363
    .line 364
    if-nez v13, :cond_e

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_e
    add-float/2addr v10, v7

    .line 368
    add-float/2addr v11, v12

    .line 369
    :cond_f
    :goto_5
    move v7, v10

    .line 370
    move v12, v11

    .line 371
    invoke-virtual {v9, v7, v12}, Lma/j0;->b(FF)V

    .line 372
    .line 373
    .line 374
    if-ne v5, v8, :cond_10

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_10
    const/16 v15, 0x4c

    .line 378
    .line 379
    :goto_6
    move v11, v7

    .line 380
    move/from16 v17, v11

    .line 381
    .line 382
    move v13, v12

    .line 383
    move/from16 v18, v13

    .line 384
    .line 385
    move v5, v15

    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :sswitch_6
    move/from16 v20, v8

    .line 389
    .line 390
    move v8, v10

    .line 391
    move v2, v14

    .line 392
    invoke-virtual {v6}, Lma/j0;->t()F

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-virtual {v6, v10}, Lma/j0;->j(F)F

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_11

    .line 405
    .line 406
    goto/16 :goto_a

    .line 407
    .line 408
    :cond_11
    if-ne v5, v15, :cond_12

    .line 409
    .line 410
    add-float/2addr v10, v7

    .line 411
    add-float/2addr v11, v12

    .line 412
    :cond_12
    move v7, v10

    .line 413
    move v12, v11

    .line 414
    invoke-virtual {v9, v7, v12}, Lma/j0;->e(FF)V

    .line 415
    .line 416
    .line 417
    move v11, v7

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :sswitch_7
    move/from16 v20, v8

    .line 421
    .line 422
    move v8, v10

    .line 423
    move v2, v14

    .line 424
    invoke-virtual {v6}, Lma/j0;->t()F

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-eqz v11, :cond_13

    .line 433
    .line 434
    goto/16 :goto_a

    .line 435
    .line 436
    :cond_13
    const/16 v11, 0x68

    .line 437
    .line 438
    if-ne v5, v11, :cond_14

    .line 439
    .line 440
    add-float/2addr v10, v7

    .line 441
    :cond_14
    move v7, v10

    .line 442
    invoke-virtual {v9, v7, v12}, Lma/j0;->e(FF)V

    .line 443
    .line 444
    .line 445
    move v11, v7

    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :sswitch_8
    move/from16 v20, v8

    .line 449
    .line 450
    move v8, v10

    .line 451
    move v2, v14

    .line 452
    invoke-virtual {v6}, Lma/j0;->t()F

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    invoke-virtual {v6, v10}, Lma/j0;->j(F)F

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    invoke-virtual {v6, v11}, Lma/j0;->j(F)F

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    invoke-virtual {v6, v13}, Lma/j0;->j(F)F

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    invoke-virtual {v6, v14}, Lma/j0;->j(F)F

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    invoke-virtual {v6, v15}, Lma/j0;->j(F)F

    .line 473
    .line 474
    .line 475
    move-result v16

    .line 476
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 477
    .line 478
    .line 479
    move-result v21

    .line 480
    if-eqz v21, :cond_15

    .line 481
    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :cond_15
    const/16 v8, 0x63

    .line 485
    .line 486
    if-ne v5, v8, :cond_16

    .line 487
    .line 488
    add-float/2addr v15, v7

    .line 489
    add-float v16, v16, v12

    .line 490
    .line 491
    add-float/2addr v10, v7

    .line 492
    add-float/2addr v11, v12

    .line 493
    add-float/2addr v13, v7

    .line 494
    add-float/2addr v14, v12

    .line 495
    :cond_16
    move v12, v13

    .line 496
    move v13, v14

    .line 497
    move v14, v15

    .line 498
    move/from16 v15, v16

    .line 499
    .line 500
    invoke-virtual/range {v9 .. v15}, Lma/j0;->c(FFFFFF)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :sswitch_9
    move/from16 v20, v8

    .line 506
    .line 507
    move v2, v14

    .line 508
    invoke-virtual {v6}, Lma/j0;->t()F

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    invoke-virtual {v6, v10}, Lma/j0;->j(F)F

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    move v8, v12

    .line 517
    invoke-virtual {v6, v11}, Lma/j0;->j(F)F

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-virtual {v6, v13}, Lma/j0;->i(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-virtual {v6, v13}, Lma/j0;->i(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    if-nez v14, :cond_17

    .line 534
    .line 535
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_17
    invoke-virtual {v6}, Lma/j0;->F()Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Lma/j0;->t()F

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    :goto_7
    invoke-virtual {v6, v15}, Lma/j0;->j(F)F

    .line 546
    .line 547
    .line 548
    move-result v16

    .line 549
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 550
    .line 551
    .line 552
    move-result v22

    .line 553
    if-nez v22, :cond_1f

    .line 554
    .line 555
    cmpg-float v22, v10, v20

    .line 556
    .line 557
    if-ltz v22, :cond_1f

    .line 558
    .line 559
    cmpg-float v22, v11, v20

    .line 560
    .line 561
    if-gez v22, :cond_18

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_18
    if-ne v5, v2, :cond_19

    .line 565
    .line 566
    add-float/2addr v15, v7

    .line 567
    add-float v16, v16, v8

    .line 568
    .line 569
    :cond_19
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    invoke-virtual/range {v9 .. v16}, Lma/j0;->d(FFFZZFF)V

    .line 578
    .line 579
    .line 580
    move v7, v15

    .line 581
    move v11, v7

    .line 582
    move/from16 v12, v16

    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :goto_8
    invoke-virtual {v6}, Lma/j0;->F()Z

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6}, Lma/j0;->p()Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_1a

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_1a
    iget v8, v6, Lma/j0;->a:I

    .line 597
    .line 598
    iget v10, v6, Lma/j0;->b:I

    .line 599
    .line 600
    if-ne v8, v10, :cond_1b

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_1b
    iget-object v10, v6, Lma/j0;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v10, Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-lt v8, v2, :cond_1c

    .line 612
    .line 613
    const/16 v2, 0x7a

    .line 614
    .line 615
    if-le v8, v2, :cond_1d

    .line 616
    .line 617
    :cond_1c
    const/16 v2, 0x41

    .line 618
    .line 619
    if-lt v8, v2, :cond_1e

    .line 620
    .line 621
    const/16 v2, 0x5a

    .line 622
    .line 623
    if-gt v8, v2, :cond_1e

    .line 624
    .line 625
    :cond_1d
    invoke-virtual {v6}, Lma/j0;->s()Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    :cond_1e
    :goto_9
    move/from16 v8, v20

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    const/16 v10, 0x6d

    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :cond_1f
    :goto_a
    iput-object v9, v3, Lma/i0;->o:Lma/j0;

    .line 641
    .line 642
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_20
    iget-object v1, v0, Lma/i2;->b:Lma/v0;

    .line 648
    .line 649
    invoke-interface {v1, v3}, Lma/v0;->e(Lma/z0;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_21
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 654
    .line 655
    const-string v2, "Invalid document. Root element must be <svg>"

    .line 656
    .line 657
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final F()V
    .locals 3

    .line 1
    new-instance v0, Lma/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lma/p1;->a:Lma/s0;

    .line 8
    .line 9
    new-instance v1, Lca/c;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Lca/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lma/p1;->b:Lca/c;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lma/p1;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object v0, p0, Lma/i2;->a:Lma/p1;

    .line 25
    .line 26
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v1, Lma/i2;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v0, v1, Lma/i2;->d:I

    .line 13
    .line 14
    add-int/2addr v0, v4

    .line 15
    iput v0, v1, Lma/i2;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object/from16 v0, p3

    .line 45
    .line 46
    :goto_0
    sget-object v3, Lma/g2;->Y:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lma/g2;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v0, Lma/g2;->X:Lma/g2;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v7, 0x38

    .line 64
    .line 65
    const-string v9, "Invalid <use> element. height cannot be negative"

    .line 66
    .line 67
    const-string v10, "Invalid <use> element. width cannot be negative"

    .line 68
    .line 69
    const/16 v11, 0x25

    .line 70
    .line 71
    const-string v14, "objectBoundingBox"

    .line 72
    .line 73
    const-string v15, "userSpaceOnUse"

    .line 74
    .line 75
    const-string v8, "http://www.w3.org/1999/xlink"

    .line 76
    .line 77
    const/16 v12, 0x1a

    .line 78
    .line 79
    const/16 v13, 0x19

    .line 80
    .line 81
    const-string v6, "Invalid document. Root element must be <svg>"

    .line 82
    .line 83
    packed-switch v3, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    iput-boolean v4, v1, Lma/i2;->c:Z

    .line 87
    .line 88
    iput v4, v1, Lma/i2;->d:I

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Lma/o1;

    .line 96
    .line 97
    invoke-direct {v0}, Lma/a1;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lma/i2;->a:Lma/p1;

    .line 101
    .line 102
    iput-object v3, v0, Lma/z0;->a:Lma/p1;

    .line 103
    .line 104
    iget-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 105
    .line 106
    iput-object v3, v0, Lma/z0;->b:Lma/v0;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Lma/i2;->n(Lma/c1;Lorg/xml/sax/Attributes;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lma/i2;->b:Lma/v0;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Lma/v0;->e(Lma/z0;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_1
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    new-instance v0, Lma/n1;

    .line 136
    .line 137
    invoke-direct {v0}, Lma/u0;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lma/i2;->a:Lma/p1;

    .line 141
    .line 142
    iput-object v3, v0, Lma/z0;->a:Lma/p1;

    .line 143
    .line 144
    iget-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 145
    .line 146
    iput-object v3, v0, Lma/z0;->b:Lma/v0;

    .line 147
    .line 148
    invoke-static {v0, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, Lma/i2;->m(Lma/a0;Lorg/xml/sax/Attributes;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    :goto_2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ge v6, v3, :cond_b

    .line 166
    .line 167
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2, v6}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eq v4, v13, :cond_8

    .line 180
    .line 181
    if-eq v4, v12, :cond_6

    .line 182
    .line 183
    packed-switch v4, :pswitch_data_1

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_2
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v0, Lma/n1;->q:Lma/c0;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_3
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v0, Lma/n1;->p:Lma/c0;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_4
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v0, Lma/n1;->r:Lma/c0;

    .line 206
    .line 207
    invoke-virtual {v3}, Lma/c0;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 215
    .line 216
    invoke-direct {v0, v10}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_7

    .line 229
    .line 230
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    :cond_7
    iput-object v3, v0, Lma/n1;->o:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v0, Lma/n1;->s:Lma/c0;

    .line 248
    .line 249
    invoke-virtual {v3}, Lma/c0;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 259
    .line 260
    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_b
    iget-object v2, v1, Lma/i2;->b:Lma/v0;

    .line 265
    .line 266
    invoke-interface {v2, v0}, Lma/v0;->e(Lma/z0;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 273
    .line 274
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :pswitch_5
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    instance-of v0, v0, Lma/j1;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    new-instance v0, Lma/g1;

    .line 287
    .line 288
    invoke-direct {v0}, Lma/u0;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, Lma/i2;->a:Lma/p1;

    .line 292
    .line 293
    iput-object v3, v0, Lma/z0;->a:Lma/p1;

    .line 294
    .line 295
    iget-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 296
    .line 297
    iput-object v3, v0, Lma/z0;->b:Lma/v0;

    .line 298
    .line 299
    invoke-static {v0, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v2}, Lma/i2;->l(Lma/l1;Lorg/xml/sax/Attributes;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lma/i2;->b:Lma/v0;

    .line 312
    .line 313
    invoke-interface {v2, v0}, Lma/v0;->e(Lma/z0;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 317
    .line 318
    iget-object v2, v0, Lma/z0;->b:Lma/v0;

    .line 319
    .line 320
    instance-of v3, v2, Lma/h1;

    .line 321
    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    check-cast v2, Lma/h1;

    .line 325
    .line 326
    iput-object v2, v0, Lma/g1;->r:Lma/h1;

    .line 327
    .line 328
    return-void

    .line 329
    :cond_d
    check-cast v2, Lma/i1;

    .line 330
    .line 331
    invoke-interface {v2}, Lma/i1;->c()Lma/h1;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v0, Lma/g1;->r:Lma/h1;

    .line 336
    .line 337
    return-void

    .line 338
    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 339
    .line 340
    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 341
    .line 342
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 347
    .line 348
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :pswitch_6
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 353
    .line 354
    if-eqz v0, :cond_16

    .line 355
    .line 356
    instance-of v0, v0, Lma/j1;

    .line 357
    .line 358
    if-eqz v0, :cond_15

    .line 359
    .line 360
    new-instance v0, Lma/f1;

    .line 361
    .line 362
    invoke-direct {v0}, Lma/u0;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v1, Lma/i2;->a:Lma/p1;

    .line 366
    .line 367
    iput-object v3, v0, Lma/z0;->a:Lma/p1;

    .line 368
    .line 369
    iget-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 370
    .line 371
    iput-object v3, v0, Lma/z0;->b:Lma/v0;

    .line 372
    .line 373
    invoke-static {v0, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    :goto_4
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-ge v6, v3, :cond_13

    .line 388
    .line 389
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v2, v6}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eq v4, v12, :cond_10

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_10
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_11

    .line 413
    .line 414
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_12

    .line 423
    .line 424
    :cond_11
    iput-object v3, v0, Lma/f1;->n:Ljava/lang/String;

    .line 425
    .line 426
    :cond_12
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_13
    iget-object v2, v1, Lma/i2;->b:Lma/v0;

    .line 430
    .line 431
    invoke-interface {v2, v0}, Lma/v0;->e(Lma/z0;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lma/z0;->b:Lma/v0;

    .line 435
    .line 436
    instance-of v3, v2, Lma/h1;

    .line 437
    .line 438
    if-eqz v3, :cond_14

    .line 439
    .line 440
    check-cast v2, Lma/h1;

    .line 441
    .line 442
    iput-object v2, v0, Lma/f1;->o:Lma/h1;

    .line 443
    .line 444
    return-void

    .line 445
    :cond_14
    check-cast v2, Lma/i1;

    .line 446
    .line 447
    invoke-interface {v2}, Lma/i1;->c()Lma/h1;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iput-object v2, v0, Lma/f1;->o:Lma/h1;

    .line 452
    .line 453
    return-void

    .line 454
    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 455
    .line 456
    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 457
    .line 458
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 463
    .line 464
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :pswitch_7
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 469
    .line 470
    if-eqz v0, :cond_1d

    .line 471
    .line 472
    new-instance v0, Lma/k1;

    .line 473
    .line 474
    invoke-direct {v0}, Lma/u0;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v3, v1, Lma/i2;->a:Lma/p1;

    .line 478
    .line 479
    iput-object v3, v0, Lma/z0;->a:Lma/p1;

    .line 480
    .line 481
    iget-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 482
    .line 483
    iput-object v3, v0, Lma/z0;->b:Lma/v0;

    .line 484
    .line 485
    invoke-static {v0, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 492
    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-ge v6, v3, :cond_1b

    .line 500
    .line 501
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v2, v6}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eq v4, v12, :cond_18

    .line 514
    .line 515
    const/16 v7, 0x3d

    .line 516
    .line 517
    if-eq v4, v7, :cond_17

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_17
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iput-object v3, v0, Lma/k1;->o:Lma/c0;

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_18
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_19

    .line 536
    .line 537
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_1a

    .line 546
    .line 547
    :cond_19
    iput-object v3, v0, Lma/k1;->n:Ljava/lang/String;

    .line 548
    .line 549
    :cond_1a
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_1b
    iget-object v2, v1, Lma/i2;->b:Lma/v0;

    .line 553
    .line 554
    invoke-interface {v2, v0}, Lma/v0;->e(Lma/z0;)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 558
    .line 559
    iget-object v2, v0, Lma/z0;->b:Lma/v0;

    .line 560
    .line 561
    instance-of v3, v2, Lma/h1;

    .line 562
    .line 563
    if-eqz v3, :cond_1c

    .line 564
    .line 565
    check-cast v2, Lma/h1;

    .line 566
    .line 567
    iput-object v2, v0, Lma/k1;->p:Lma/h1;

    .line 568
    .line 569
    return-void

    .line 570
    :cond_1c
    check-cast v2, Lma/i1;

    .line 571
    .line 572
    invoke-interface {v2}, Lma/i1;->c()Lma/h1;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iput-object v2, v0, Lma/k1;->p:Lma/h1;

    .line 577
    .line 578
    return-void

    .line 579
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 580
    .line 581
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :pswitch_8
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 586
    .line 587
    if-eqz v0, :cond_1e

    .line 588
    .line 589
    new-instance v0, Lma/h1;

    .line 590
    .line 591
    invoke-direct {v0}, Lma/u0;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-object v3, v1, Lma/i2;->a:Lma/p1;

    .line 595
    .line 596
    iput-object v3, v0, Lma/z0;->a:Lma/p1;

    .line 597
    .line 598
    iget-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 599
    .line 600
    iput-object v3, v0, Lma/z0;->b:Lma/v0;

    .line 601
    .line 602
    invoke-static {v0, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v2}, Lma/i2;->m(Lma/a0;Lorg/xml/sax/Attributes;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v2}, Lma/i2;->l(Lma/l1;Lorg/xml/sax/Attributes;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v1, Lma/i2;->b:Lma/v0;

    .line 618
    .line 619
    invoke-interface {v2, v0}, Lma/v0;->e(Lma/z0;)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 623
    .line 624
    return-void

    .line 625
    :cond_1e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 626
    .line 627
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :pswitch_9
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 632
    .line 633
    if-eqz v0, :cond_1f

    .line 634
    .line 635
    new-instance v0, Lma/e1;

    .line 636
    .line 637
    invoke-direct {v0}, Lma/a1;-><init>()V

    .line 638
    .line 639
    .line 640
    iget-object v3, v1, Lma/i2;->a:Lma/p1;

    .line 641
    .line 642
    iput-object v3, v0, Lma/z0;->a:Lma/p1;

    .line 643
    .line 644
    iget-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 645
    .line 646
    iput-object v3, v0, Lma/z0;->b:Lma/v0;

    .line 647
    .line 648
    invoke-static {v0, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v2}, Lma/i2;->n(Lma/c1;Lorg/xml/sax/Attributes;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v1, Lma/i2;->b:Lma/v0;

    .line 661
    .line 662
    invoke-interface {v2, v0}, Lma/v0;->e(Lma/z0;)V

    .line 663
    .line 664
    .line 665
    iput-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 666
    .line 667
    return-void

    .line 668
    :cond_1f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 669
    .line 670
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :pswitch_a
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 675
    .line 676
    if-eqz v0, :cond_20

    .line 677
    .line 678
    new-instance v0, Lma/d1;

    .line 679
    .line 680
    invoke-direct {v0}, Lma/u0;-><init>()V

    .line 681
    .line 682
    .line 683
    iget-object v3, v1, Lma/i2;->a:Lma/p1;

    .line 684
    .line 685
    iput-object v3, v0, Lma/z0;->a:Lma/p1;

    .line 686
    .line 687
    iget-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 688
    .line 689
    iput-object v3, v0, Lma/z0;->b:Lma/v0;

    .line 690
    .line 691
    invoke-static {v0, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v2}, Lma/i2;->m(Lma/a0;Lorg/xml/sax/Attributes;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v1, Lma/i2;->b:Lma/v0;

    .line 704
    .line 705
    invoke-interface {v2, v0}, Lma/v0;->e(Lma/z0;)V

    .line 706
    .line 707
    .line 708
    iput-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 709
    .line 710
    return-void

    .line 711
    :cond_20
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 712
    .line 713
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :pswitch_b
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 718
    .line 719
    if-eqz v0, :cond_27

    .line 720
    .line 721
    const-string v0, "all"

    .line 722
    .line 723
    move v3, v4

    .line 724
    const/4 v6, 0x0

    .line 725
    :goto_8
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-ge v6, v5, :cond_23

    .line 730
    .line 731
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v2, v6}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    const/16 v8, 0x26

    .line 744
    .line 745
    if-eq v7, v8, :cond_22

    .line 746
    .line 747
    const/16 v8, 0x4d

    .line 748
    .line 749
    if-eq v7, v8, :cond_21

    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_21
    const-string v3, "text/css"

    .line 753
    .line 754
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    goto :goto_9

    .line 759
    :cond_22
    move-object v0, v5

    .line 760
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_23
    if-eqz v3, :cond_26

    .line 764
    .line 765
    new-instance v2, Lcom/caverock/androidsvg/a;

    .line 766
    .line 767
    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Lma/j0;->G()V

    .line 771
    .line 772
    .line 773
    invoke-static {v2}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/a;)Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_26

    .line 786
    .line 787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Lma/b;

    .line 792
    .line 793
    sget-object v3, Lma/b;->i:Lma/b;

    .line 794
    .line 795
    if-eq v2, v3, :cond_25

    .line 796
    .line 797
    sget-object v3, Lma/b;->v:Lma/b;

    .line 798
    .line 799
    if-ne v2, v3, :cond_24

    .line 800
    .line 801
    :cond_25
    iput-boolean v4, v1, Lma/i2;->h:Z

    .line 802
    .line 803
    return-void

    .line 804
    :cond_26
    iput-boolean v4, v1, Lma/i2;->c:Z

    .line 805
    .line 806
    iput v4, v1, Lma/i2;->d:I

    .line 807
    .line 808
    return-void

    .line 809
    :cond_27
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 810
    .line 811
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :pswitch_c
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 816
    .line 817
    if-eqz v0, :cond_30

    .line 818
    .line 819
    instance-of v3, v0, Lma/x;

    .line 820
    .line 821
    if-eqz v3, :cond_2f

    .line 822
    .line 823
    new-instance v3, Lma/q0;

    .line 824
    .line 825
    invoke-direct {v3}, Lma/x0;-><init>()V

    .line 826
    .line 827
    .line 828
    iget-object v5, v1, Lma/i2;->a:Lma/p1;

    .line 829
    .line 830
    iput-object v5, v3, Lma/z0;->a:Lma/p1;

    .line 831
    .line 832
    iput-object v0, v3, Lma/z0;->b:Lma/v0;

    .line 833
    .line 834
    invoke-static {v3, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v3, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 838
    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    :goto_a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-ge v0, v5, :cond_2e

    .line 846
    .line 847
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-static {v2, v0}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    const/16 v7, 0x27

    .line 860
    .line 861
    if-eq v6, v7, :cond_28

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_2d

    .line 869
    .line 870
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    sub-int/2addr v7, v4

    .line 879
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    if-ne v7, v11, :cond_29

    .line 884
    .line 885
    add-int/lit8 v6, v6, -0x1

    .line 886
    .line 887
    move v7, v4

    .line 888
    goto :goto_b

    .line 889
    :cond_29
    const/4 v7, 0x0

    .line 890
    :goto_b
    :try_start_0
    invoke-static {v6, v5}, Lma/i2;->p(ILjava/lang/String;)F

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    const/high16 v8, 0x42c80000    # 100.0f

    .line 895
    .line 896
    if-eqz v7, :cond_2a

    .line 897
    .line 898
    div-float/2addr v6, v8

    .line 899
    :cond_2a
    const/4 v7, 0x0

    .line 900
    cmpg-float v9, v6, v7

    .line 901
    .line 902
    if-gez v9, :cond_2b

    .line 903
    .line 904
    move v8, v7

    .line 905
    goto :goto_c

    .line 906
    :cond_2b
    cmpl-float v7, v6, v8

    .line 907
    .line 908
    if-lez v7, :cond_2c

    .line 909
    .line 910
    goto :goto_c

    .line 911
    :cond_2c
    move v8, v6

    .line 912
    :goto_c
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 913
    .line 914
    .line 915
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 916
    iput-object v5, v3, Lma/q0;->h:Ljava/lang/Float;

    .line 917
    .line 918
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 919
    .line 920
    goto :goto_a

    .line 921
    :catch_0
    move-exception v0

    .line 922
    new-instance v2, Lcom/caverock/androidsvg/SVGParseException;

    .line 923
    .line 924
    const-string v3, "Invalid offset value in <stop>: "

    .line 925
    .line 926
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-direct {v2, v3, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 931
    .line 932
    .line 933
    throw v2

    .line 934
    :cond_2d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 935
    .line 936
    const-string v2, "Invalid offset value in <stop> (empty string)"

    .line 937
    .line 938
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_2e
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 943
    .line 944
    invoke-interface {v0, v3}, Lma/v0;->e(Lma/z0;)V

    .line 945
    .line 946
    .line 947
    iput-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 948
    .line 949
    return-void

    .line 950
    :cond_2f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 951
    .line 952
    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 953
    .line 954
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_30
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 959
    .line 960
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :pswitch_d
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 965
    .line 966
    if-eqz v0, :cond_31

    .line 967
    .line 968
    new-instance v3, Lma/p0;

    .line 969
    .line 970
    invoke-direct {v3}, Lma/x0;-><init>()V

    .line 971
    .line 972
    .line 973
    iget-object v4, v1, Lma/i2;->a:Lma/p1;

    .line 974
    .line 975
    iput-object v4, v3, Lma/z0;->a:Lma/p1;

    .line 976
    .line 977
    iput-object v0, v3, Lma/z0;->b:Lma/v0;

    .line 978
    .line 979
    invoke-static {v3, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v3, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 986
    .line 987
    invoke-interface {v0, v3}, Lma/v0;->e(Lma/z0;)V

    .line 988
    .line 989
    .line 990
    iput-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 991
    .line 992
    return-void

    .line 993
    :cond_31
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 994
    .line 995
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v0

    .line 999
    :pswitch_e
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 1000
    .line 1001
    if-eqz v0, :cond_3a

    .line 1002
    .line 1003
    new-instance v3, Lma/o0;

    .line 1004
    .line 1005
    invoke-direct {v3}, Lma/y;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v4, v1, Lma/i2;->a:Lma/p1;

    .line 1009
    .line 1010
    iput-object v4, v3, Lma/z0;->a:Lma/p1;

    .line 1011
    .line 1012
    iput-object v0, v3, Lma/z0;->b:Lma/v0;

    .line 1013
    .line 1014
    invoke-static {v3, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v3, v2}, Lma/i2;->m(Lma/a0;Lorg/xml/sax/Attributes;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v3, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v6, 0x0

    .line 1027
    :goto_e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-ge v6, v0, :cond_39

    .line 1032
    .line 1033
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v2, v6}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-eq v4, v13, :cond_37

    .line 1046
    .line 1047
    if-eq v4, v7, :cond_35

    .line 1048
    .line 1049
    const/16 v5, 0x39

    .line 1050
    .line 1051
    if-eq v4, v5, :cond_33

    .line 1052
    .line 1053
    packed-switch v4, :pswitch_data_2

    .line 1054
    .line 1055
    .line 1056
    goto :goto_f

    .line 1057
    :pswitch_f
    invoke-static {v0}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iput-object v0, v3, Lma/o0;->p:Lma/c0;

    .line 1062
    .line 1063
    goto :goto_f

    .line 1064
    :pswitch_10
    invoke-static {v0}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iput-object v0, v3, Lma/o0;->o:Lma/c0;

    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :pswitch_11
    invoke-static {v0}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iput-object v0, v3, Lma/o0;->q:Lma/c0;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lma/c0;->f()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_32

    .line 1082
    .line 1083
    goto :goto_f

    .line 1084
    :cond_32
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1085
    .line 1086
    const-string v2, "Invalid <rect> element. width cannot be negative"

    .line 1087
    .line 1088
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v0

    .line 1092
    :cond_33
    invoke-static {v0}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iput-object v0, v3, Lma/o0;->t:Lma/c0;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lma/c0;->f()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-nez v0, :cond_34

    .line 1103
    .line 1104
    goto :goto_f

    .line 1105
    :cond_34
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1106
    .line 1107
    const-string v2, "Invalid <rect> element. ry cannot be negative"

    .line 1108
    .line 1109
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :cond_35
    invoke-static {v0}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iput-object v0, v3, Lma/o0;->s:Lma/c0;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lma/c0;->f()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_36

    .line 1124
    .line 1125
    goto :goto_f

    .line 1126
    :cond_36
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1127
    .line 1128
    const-string v2, "Invalid <rect> element. rx cannot be negative"

    .line 1129
    .line 1130
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :cond_37
    invoke-static {v0}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iput-object v0, v3, Lma/o0;->r:Lma/c0;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lma/c0;->f()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-nez v0, :cond_38

    .line 1145
    .line 1146
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 1147
    .line 1148
    goto :goto_e

    .line 1149
    :cond_38
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1150
    .line 1151
    const-string v2, "Invalid <rect> element. height cannot be negative"

    .line 1152
    .line 1153
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :cond_39
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 1158
    .line 1159
    invoke-interface {v0, v3}, Lma/v0;->e(Lma/z0;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_3a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1164
    .line 1165
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :pswitch_12
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 1170
    .line 1171
    if-eqz v0, :cond_42

    .line 1172
    .line 1173
    new-instance v0, Lma/b1;

    .line 1174
    .line 1175
    invoke-direct {v0}, Lma/x;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v3, v1, Lma/i2;->a:Lma/p1;

    .line 1179
    .line 1180
    iput-object v3, v0, Lma/z0;->a:Lma/p1;

    .line 1181
    .line 1182
    iget-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 1183
    .line 1184
    iput-object v3, v0, Lma/z0;->b:Lma/v0;

    .line 1185
    .line 1186
    invoke-static {v0, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v0, v2}, Lma/i2;->i(Lma/x;Lorg/xml/sax/Attributes;)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v6, 0x0

    .line 1196
    :goto_10
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-ge v6, v3, :cond_41

    .line 1201
    .line 1202
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-static {v2, v6}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    const/4 v5, 0x6

    .line 1215
    if-eq v4, v5, :cond_40

    .line 1216
    .line 1217
    const/4 v5, 0x7

    .line 1218
    if-eq v4, v5, :cond_3f

    .line 1219
    .line 1220
    const/16 v5, 0xb

    .line 1221
    .line 1222
    if-eq v4, v5, :cond_3e

    .line 1223
    .line 1224
    const/16 v5, 0xc

    .line 1225
    .line 1226
    if-eq v4, v5, :cond_3d

    .line 1227
    .line 1228
    const/16 v5, 0x31

    .line 1229
    .line 1230
    if-eq v4, v5, :cond_3b

    .line 1231
    .line 1232
    goto :goto_11

    .line 1233
    :cond_3b
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    iput-object v3, v0, Lma/b1;->o:Lma/c0;

    .line 1238
    .line 1239
    invoke-virtual {v3}, Lma/c0;->f()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-nez v3, :cond_3c

    .line 1244
    .line 1245
    goto :goto_11

    .line 1246
    :cond_3c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1247
    .line 1248
    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    .line 1249
    .line 1250
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    throw v0

    .line 1254
    :cond_3d
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    iput-object v3, v0, Lma/b1;->q:Lma/c0;

    .line 1259
    .line 1260
    goto :goto_11

    .line 1261
    :cond_3e
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    iput-object v3, v0, Lma/b1;->p:Lma/c0;

    .line 1266
    .line 1267
    goto :goto_11

    .line 1268
    :cond_3f
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    iput-object v3, v0, Lma/b1;->n:Lma/c0;

    .line 1273
    .line 1274
    goto :goto_11

    .line 1275
    :cond_40
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    iput-object v3, v0, Lma/b1;->m:Lma/c0;

    .line 1280
    .line 1281
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 1282
    .line 1283
    goto :goto_10

    .line 1284
    :cond_41
    iget-object v2, v1, Lma/i2;->b:Lma/v0;

    .line 1285
    .line 1286
    invoke-interface {v2, v0}, Lma/v0;->e(Lma/z0;)V

    .line 1287
    .line 1288
    .line 1289
    iput-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 1290
    .line 1291
    return-void

    .line 1292
    :cond_42
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1293
    .line 1294
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    throw v0

    .line 1298
    :pswitch_13
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 1299
    .line 1300
    if-eqz v0, :cond_43

    .line 1301
    .line 1302
    new-instance v3, Lma/m0;

    .line 1303
    .line 1304
    invoke-direct {v3}, Lma/y;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    iget-object v4, v1, Lma/i2;->a:Lma/p1;

    .line 1308
    .line 1309
    iput-object v4, v3, Lma/z0;->a:Lma/p1;

    .line 1310
    .line 1311
    iput-object v0, v3, Lma/z0;->b:Lma/v0;

    .line 1312
    .line 1313
    invoke-static {v3, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v3, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v3, v2}, Lma/i2;->m(Lma/a0;Lorg/xml/sax/Attributes;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v3, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 1323
    .line 1324
    .line 1325
    const-string v0, "polyline"

    .line 1326
    .line 1327
    invoke-static {v3, v2, v0}, Lma/i2;->j(Lma/m0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 1331
    .line 1332
    invoke-interface {v0, v3}, Lma/v0;->e(Lma/z0;)V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :cond_43
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1337
    .line 1338
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :pswitch_14
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 1343
    .line 1344
    if-eqz v0, :cond_44

    .line 1345
    .line 1346
    new-instance v3, Lma/n0;

    .line 1347
    .line 1348
    invoke-direct {v3}, Lma/y;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v4, v1, Lma/i2;->a:Lma/p1;

    .line 1352
    .line 1353
    iput-object v4, v3, Lma/z0;->a:Lma/p1;

    .line 1354
    .line 1355
    iput-object v0, v3, Lma/z0;->b:Lma/v0;

    .line 1356
    .line 1357
    invoke-static {v3, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v3, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v3, v2}, Lma/i2;->m(Lma/a0;Lorg/xml/sax/Attributes;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v3, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 1367
    .line 1368
    .line 1369
    const-string v0, "polygon"

    .line 1370
    .line 1371
    invoke-static {v3, v2, v0}, Lma/i2;->j(Lma/m0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 1375
    .line 1376
    invoke-interface {v0, v3}, Lma/v0;->e(Lma/z0;)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :cond_44
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1381
    .line 1382
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :pswitch_15
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 1387
    .line 1388
    if-eqz v0, :cond_50

    .line 1389
    .line 1390
    new-instance v0, Lma/l0;

    .line 1391
    .line 1392
    invoke-direct {v0}, Lma/a1;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    iget-object v3, v1, Lma/i2;->a:Lma/p1;

    .line 1396
    .line 1397
    iput-object v3, v0, Lma/z0;->a:Lma/p1;

    .line 1398
    .line 1399
    iget-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 1400
    .line 1401
    iput-object v3, v0, Lma/z0;->b:Lma/v0;

    .line 1402
    .line 1403
    invoke-static {v0, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v0, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v0, v2}, Lma/i2;->n(Lma/c1;Lorg/xml/sax/Attributes;)V

    .line 1413
    .line 1414
    .line 1415
    const/4 v6, 0x0

    .line 1416
    :goto_12
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-ge v6, v3, :cond_4f

    .line 1421
    .line 1422
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    invoke-static {v2, v6}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    if-eq v4, v13, :cond_4c

    .line 1435
    .line 1436
    if-eq v4, v12, :cond_4a

    .line 1437
    .line 1438
    packed-switch v4, :pswitch_data_3

    .line 1439
    .line 1440
    .line 1441
    packed-switch v4, :pswitch_data_4

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_13

    .line 1445
    .line 1446
    :pswitch_16
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    iput-object v3, v0, Lma/l0;->t:Lma/c0;

    .line 1451
    .line 1452
    goto/16 :goto_13

    .line 1453
    .line 1454
    :pswitch_17
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    iput-object v3, v0, Lma/l0;->s:Lma/c0;

    .line 1459
    .line 1460
    goto/16 :goto_13

    .line 1461
    .line 1462
    :pswitch_18
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    iput-object v3, v0, Lma/l0;->u:Lma/c0;

    .line 1467
    .line 1468
    invoke-virtual {v3}, Lma/c0;->f()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-nez v3, :cond_45

    .line 1473
    .line 1474
    goto/16 :goto_13

    .line 1475
    .line 1476
    :cond_45
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1477
    .line 1478
    const-string v2, "Invalid <pattern> element. width cannot be negative"

    .line 1479
    .line 1480
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    throw v0

    .line 1484
    :pswitch_19
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    if-eqz v4, :cond_46

    .line 1489
    .line 1490
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1491
    .line 1492
    iput-object v3, v0, Lma/l0;->p:Ljava/lang/Boolean;

    .line 1493
    .line 1494
    goto :goto_13

    .line 1495
    :cond_46
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    if-eqz v3, :cond_47

    .line 1500
    .line 1501
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1502
    .line 1503
    iput-object v3, v0, Lma/l0;->p:Ljava/lang/Boolean;

    .line 1504
    .line 1505
    goto :goto_13

    .line 1506
    :cond_47
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1507
    .line 1508
    const-string v2, "Invalid value for attribute patternUnits"

    .line 1509
    .line 1510
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    throw v0

    .line 1514
    :pswitch_1a
    invoke-static {v3}, Lma/i2;->A(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    iput-object v3, v0, Lma/l0;->r:Landroid/graphics/Matrix;

    .line 1519
    .line 1520
    goto :goto_13

    .line 1521
    :pswitch_1b
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    if-eqz v4, :cond_48

    .line 1526
    .line 1527
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1528
    .line 1529
    iput-object v3, v0, Lma/l0;->q:Ljava/lang/Boolean;

    .line 1530
    .line 1531
    goto :goto_13

    .line 1532
    :cond_48
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    if-eqz v3, :cond_49

    .line 1537
    .line 1538
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1539
    .line 1540
    iput-object v3, v0, Lma/l0;->q:Ljava/lang/Boolean;

    .line 1541
    .line 1542
    goto :goto_13

    .line 1543
    :cond_49
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1544
    .line 1545
    const-string v2, "Invalid value for attribute patternContentUnits"

    .line 1546
    .line 1547
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    throw v0

    .line 1551
    :cond_4a
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    if-nez v4, :cond_4b

    .line 1560
    .line 1561
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    if-eqz v4, :cond_4d

    .line 1570
    .line 1571
    :cond_4b
    iput-object v3, v0, Lma/l0;->w:Ljava/lang/String;

    .line 1572
    .line 1573
    goto :goto_13

    .line 1574
    :cond_4c
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    iput-object v3, v0, Lma/l0;->v:Lma/c0;

    .line 1579
    .line 1580
    invoke-virtual {v3}, Lma/c0;->f()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-nez v3, :cond_4e

    .line 1585
    .line 1586
    :cond_4d
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 1587
    .line 1588
    goto/16 :goto_12

    .line 1589
    .line 1590
    :cond_4e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1591
    .line 1592
    const-string v2, "Invalid <pattern> element. height cannot be negative"

    .line 1593
    .line 1594
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    throw v0

    .line 1598
    :cond_4f
    iget-object v2, v1, Lma/i2;->b:Lma/v0;

    .line 1599
    .line 1600
    invoke-interface {v2, v0}, Lma/v0;->e(Lma/z0;)V

    .line 1601
    .line 1602
    .line 1603
    iput-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 1604
    .line 1605
    return-void

    .line 1606
    :cond_50
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1607
    .line 1608
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    throw v0

    .line 1612
    :pswitch_1c
    invoke-virtual {v1, v2}, Lma/i2;->D(Lorg/xml/sax/Attributes;)V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :pswitch_1d
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 1617
    .line 1618
    if-eqz v0, :cond_5b

    .line 1619
    .line 1620
    new-instance v0, Lma/f0;

    .line 1621
    .line 1622
    invoke-direct {v0}, Lma/u0;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    iget-object v3, v1, Lma/i2;->a:Lma/p1;

    .line 1626
    .line 1627
    iput-object v3, v0, Lma/z0;->a:Lma/p1;

    .line 1628
    .line 1629
    iget-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 1630
    .line 1631
    iput-object v3, v0, Lma/z0;->b:Lma/v0;

    .line 1632
    .line 1633
    invoke-static {v0, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v0, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v0, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v6, 0x0

    .line 1643
    :goto_14
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    if-ge v6, v3, :cond_5a

    .line 1648
    .line 1649
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    invoke-static {v2, v6}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    if-eq v4, v13, :cond_58

    .line 1662
    .line 1663
    const/16 v5, 0x24

    .line 1664
    .line 1665
    if-eq v4, v5, :cond_55

    .line 1666
    .line 1667
    if-eq v4, v11, :cond_52

    .line 1668
    .line 1669
    packed-switch v4, :pswitch_data_5

    .line 1670
    .line 1671
    .line 1672
    goto :goto_15

    .line 1673
    :pswitch_1e
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1674
    .line 1675
    .line 1676
    goto :goto_15

    .line 1677
    :pswitch_1f
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1678
    .line 1679
    .line 1680
    goto :goto_15

    .line 1681
    :pswitch_20
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    iput-object v3, v0, Lma/f0;->p:Lma/c0;

    .line 1686
    .line 1687
    invoke-virtual {v3}, Lma/c0;->f()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    if-nez v3, :cond_51

    .line 1692
    .line 1693
    goto :goto_15

    .line 1694
    :cond_51
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1695
    .line 1696
    const-string v2, "Invalid <mask> element. width cannot be negative"

    .line 1697
    .line 1698
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    throw v0

    .line 1702
    :cond_52
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    if-eqz v4, :cond_53

    .line 1707
    .line 1708
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1709
    .line 1710
    iput-object v3, v0, Lma/f0;->n:Ljava/lang/Boolean;

    .line 1711
    .line 1712
    goto :goto_15

    .line 1713
    :cond_53
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    if-eqz v3, :cond_54

    .line 1718
    .line 1719
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1720
    .line 1721
    iput-object v3, v0, Lma/f0;->n:Ljava/lang/Boolean;

    .line 1722
    .line 1723
    goto :goto_15

    .line 1724
    :cond_54
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1725
    .line 1726
    const-string v2, "Invalid value for attribute maskUnits"

    .line 1727
    .line 1728
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    throw v0

    .line 1732
    :cond_55
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    if-eqz v4, :cond_56

    .line 1737
    .line 1738
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1739
    .line 1740
    iput-object v3, v0, Lma/f0;->o:Ljava/lang/Boolean;

    .line 1741
    .line 1742
    goto :goto_15

    .line 1743
    :cond_56
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    if-eqz v3, :cond_57

    .line 1748
    .line 1749
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1750
    .line 1751
    iput-object v3, v0, Lma/f0;->o:Ljava/lang/Boolean;

    .line 1752
    .line 1753
    goto :goto_15

    .line 1754
    :cond_57
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1755
    .line 1756
    const-string v2, "Invalid value for attribute maskContentUnits"

    .line 1757
    .line 1758
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    throw v0

    .line 1762
    :cond_58
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    iput-object v3, v0, Lma/f0;->q:Lma/c0;

    .line 1767
    .line 1768
    invoke-virtual {v3}, Lma/c0;->f()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    if-nez v3, :cond_59

    .line 1773
    .line 1774
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 1775
    .line 1776
    goto/16 :goto_14

    .line 1777
    .line 1778
    :cond_59
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1779
    .line 1780
    const-string v2, "Invalid <mask> element. height cannot be negative"

    .line 1781
    .line 1782
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    throw v0

    .line 1786
    :cond_5a
    iget-object v2, v1, Lma/i2;->b:Lma/v0;

    .line 1787
    .line 1788
    invoke-interface {v2, v0}, Lma/v0;->e(Lma/z0;)V

    .line 1789
    .line 1790
    .line 1791
    iput-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 1792
    .line 1793
    return-void

    .line 1794
    :cond_5b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1795
    .line 1796
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    throw v0

    .line 1800
    :pswitch_21
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 1801
    .line 1802
    if-eqz v0, :cond_65

    .line 1803
    .line 1804
    new-instance v0, Lma/e0;

    .line 1805
    .line 1806
    invoke-direct {v0}, Lma/a1;-><init>()V

    .line 1807
    .line 1808
    .line 1809
    iget-object v3, v1, Lma/i2;->a:Lma/p1;

    .line 1810
    .line 1811
    iput-object v3, v0, Lma/z0;->a:Lma/p1;

    .line 1812
    .line 1813
    iget-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 1814
    .line 1815
    iput-object v3, v0, Lma/z0;->b:Lma/v0;

    .line 1816
    .line 1817
    invoke-static {v0, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v0, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v0, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v0, v2}, Lma/i2;->n(Lma/c1;Lorg/xml/sax/Attributes;)V

    .line 1827
    .line 1828
    .line 1829
    const/4 v3, 0x0

    .line 1830
    :goto_16
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1831
    .line 1832
    .line 1833
    move-result v5

    .line 1834
    if-ge v3, v5, :cond_64

    .line 1835
    .line 1836
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    invoke-static {v2, v3}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 1845
    .line 1846
    .line 1847
    move-result v6

    .line 1848
    const/16 v7, 0x29

    .line 1849
    .line 1850
    if-eq v6, v7, :cond_62

    .line 1851
    .line 1852
    const/16 v7, 0x32

    .line 1853
    .line 1854
    if-eq v6, v7, :cond_61

    .line 1855
    .line 1856
    const/16 v7, 0x33

    .line 1857
    .line 1858
    if-eq v6, v7, :cond_60

    .line 1859
    .line 1860
    packed-switch v6, :pswitch_data_6

    .line 1861
    .line 1862
    .line 1863
    :goto_17
    const/4 v11, 0x0

    .line 1864
    goto/16 :goto_18

    .line 1865
    .line 1866
    :pswitch_22
    invoke-static {v5}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v5

    .line 1870
    iput-object v5, v0, Lma/e0;->s:Lma/c0;

    .line 1871
    .line 1872
    invoke-virtual {v5}, Lma/c0;->f()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v5

    .line 1876
    if-nez v5, :cond_5c

    .line 1877
    .line 1878
    goto :goto_17

    .line 1879
    :cond_5c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1880
    .line 1881
    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    .line 1882
    .line 1883
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    throw v0

    .line 1887
    :pswitch_23
    const-string v6, "strokeWidth"

    .line 1888
    .line 1889
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v6

    .line 1893
    if-eqz v6, :cond_5d

    .line 1894
    .line 1895
    const/4 v11, 0x0

    .line 1896
    iput-boolean v11, v0, Lma/e0;->p:Z

    .line 1897
    .line 1898
    goto :goto_18

    .line 1899
    :cond_5d
    const/4 v11, 0x0

    .line 1900
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v5

    .line 1904
    if-eqz v5, :cond_5e

    .line 1905
    .line 1906
    iput-boolean v4, v0, Lma/e0;->p:Z

    .line 1907
    .line 1908
    goto :goto_18

    .line 1909
    :cond_5e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1910
    .line 1911
    const-string v2, "Invalid value for attribute markerUnits"

    .line 1912
    .line 1913
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    throw v0

    .line 1917
    :pswitch_24
    const/4 v11, 0x0

    .line 1918
    invoke-static {v5}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v5

    .line 1922
    iput-object v5, v0, Lma/e0;->t:Lma/c0;

    .line 1923
    .line 1924
    invoke-virtual {v5}, Lma/c0;->f()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v5

    .line 1928
    if-nez v5, :cond_5f

    .line 1929
    .line 1930
    goto :goto_18

    .line 1931
    :cond_5f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1932
    .line 1933
    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    .line 1934
    .line 1935
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    throw v0

    .line 1939
    :cond_60
    const/4 v11, 0x0

    .line 1940
    invoke-static {v5}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v5

    .line 1944
    iput-object v5, v0, Lma/e0;->r:Lma/c0;

    .line 1945
    .line 1946
    goto :goto_18

    .line 1947
    :cond_61
    const/4 v11, 0x0

    .line 1948
    invoke-static {v5}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    iput-object v5, v0, Lma/e0;->q:Lma/c0;

    .line 1953
    .line 1954
    goto :goto_18

    .line 1955
    :cond_62
    const/4 v11, 0x0

    .line 1956
    const-string v6, "auto"

    .line 1957
    .line 1958
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v6

    .line 1962
    if-eqz v6, :cond_63

    .line 1963
    .line 1964
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 1965
    .line 1966
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    iput-object v5, v0, Lma/e0;->u:Ljava/lang/Float;

    .line 1971
    .line 1972
    goto :goto_18

    .line 1973
    :cond_63
    invoke-static {v5}, Lma/i2;->q(Ljava/lang/String;)F

    .line 1974
    .line 1975
    .line 1976
    move-result v5

    .line 1977
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v5

    .line 1981
    iput-object v5, v0, Lma/e0;->u:Ljava/lang/Float;

    .line 1982
    .line 1983
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 1984
    .line 1985
    goto/16 :goto_16

    .line 1986
    .line 1987
    :cond_64
    iget-object v2, v1, Lma/i2;->b:Lma/v0;

    .line 1988
    .line 1989
    invoke-interface {v2, v0}, Lma/v0;->e(Lma/z0;)V

    .line 1990
    .line 1991
    .line 1992
    iput-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 1993
    .line 1994
    return-void

    .line 1995
    :cond_65
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1996
    .line 1997
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    throw v0

    .line 2001
    :pswitch_25
    const/4 v11, 0x0

    .line 2002
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 2003
    .line 2004
    if-eqz v0, :cond_67

    .line 2005
    .line 2006
    new-instance v0, Lma/y0;

    .line 2007
    .line 2008
    invoke-direct {v0}, Lma/x;-><init>()V

    .line 2009
    .line 2010
    .line 2011
    iget-object v3, v1, Lma/i2;->a:Lma/p1;

    .line 2012
    .line 2013
    iput-object v3, v0, Lma/z0;->a:Lma/p1;

    .line 2014
    .line 2015
    iget-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 2016
    .line 2017
    iput-object v3, v0, Lma/z0;->b:Lma/v0;

    .line 2018
    .line 2019
    invoke-static {v0, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v0, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v0, v2}, Lma/i2;->i(Lma/x;Lorg/xml/sax/Attributes;)V

    .line 2026
    .line 2027
    .line 2028
    move v6, v11

    .line 2029
    :goto_19
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2030
    .line 2031
    .line 2032
    move-result v3

    .line 2033
    if-ge v6, v3, :cond_66

    .line 2034
    .line 2035
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    invoke-static {v2, v6}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 2044
    .line 2045
    .line 2046
    move-result v4

    .line 2047
    packed-switch v4, :pswitch_data_7

    .line 2048
    .line 2049
    .line 2050
    goto :goto_1a

    .line 2051
    :pswitch_26
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    iput-object v3, v0, Lma/y0;->p:Lma/c0;

    .line 2056
    .line 2057
    goto :goto_1a

    .line 2058
    :pswitch_27
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    iput-object v3, v0, Lma/y0;->o:Lma/c0;

    .line 2063
    .line 2064
    goto :goto_1a

    .line 2065
    :pswitch_28
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v3

    .line 2069
    iput-object v3, v0, Lma/y0;->n:Lma/c0;

    .line 2070
    .line 2071
    goto :goto_1a

    .line 2072
    :pswitch_29
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    iput-object v3, v0, Lma/y0;->m:Lma/c0;

    .line 2077
    .line 2078
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 2079
    .line 2080
    goto :goto_19

    .line 2081
    :cond_66
    iget-object v2, v1, Lma/i2;->b:Lma/v0;

    .line 2082
    .line 2083
    invoke-interface {v2, v0}, Lma/v0;->e(Lma/z0;)V

    .line 2084
    .line 2085
    .line 2086
    iput-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 2087
    .line 2088
    return-void

    .line 2089
    :cond_67
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2090
    .line 2091
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    throw v0

    .line 2095
    :pswitch_2a
    const/4 v11, 0x0

    .line 2096
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 2097
    .line 2098
    if-eqz v0, :cond_69

    .line 2099
    .line 2100
    new-instance v3, Lma/d0;

    .line 2101
    .line 2102
    invoke-direct {v3}, Lma/y;-><init>()V

    .line 2103
    .line 2104
    .line 2105
    iget-object v4, v1, Lma/i2;->a:Lma/p1;

    .line 2106
    .line 2107
    iput-object v4, v3, Lma/z0;->a:Lma/p1;

    .line 2108
    .line 2109
    iput-object v0, v3, Lma/z0;->b:Lma/v0;

    .line 2110
    .line 2111
    invoke-static {v3, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v3, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v3, v2}, Lma/i2;->m(Lma/a0;Lorg/xml/sax/Attributes;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v3, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 2121
    .line 2122
    .line 2123
    move v6, v11

    .line 2124
    :goto_1b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-ge v6, v0, :cond_68

    .line 2129
    .line 2130
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-static {v2, v6}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 2139
    .line 2140
    .line 2141
    move-result v4

    .line 2142
    packed-switch v4, :pswitch_data_8

    .line 2143
    .line 2144
    .line 2145
    goto :goto_1c

    .line 2146
    :pswitch_2b
    invoke-static {v0}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    iput-object v0, v3, Lma/d0;->r:Lma/c0;

    .line 2151
    .line 2152
    goto :goto_1c

    .line 2153
    :pswitch_2c
    invoke-static {v0}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    iput-object v0, v3, Lma/d0;->q:Lma/c0;

    .line 2158
    .line 2159
    goto :goto_1c

    .line 2160
    :pswitch_2d
    invoke-static {v0}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    iput-object v0, v3, Lma/d0;->p:Lma/c0;

    .line 2165
    .line 2166
    goto :goto_1c

    .line 2167
    :pswitch_2e
    invoke-static {v0}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    iput-object v0, v3, Lma/d0;->o:Lma/c0;

    .line 2172
    .line 2173
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 2174
    .line 2175
    goto :goto_1b

    .line 2176
    :cond_68
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 2177
    .line 2178
    invoke-interface {v0, v3}, Lma/v0;->e(Lma/z0;)V

    .line 2179
    .line 2180
    .line 2181
    return-void

    .line 2182
    :cond_69
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2183
    .line 2184
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    throw v0

    .line 2188
    :pswitch_2f
    const/4 v11, 0x0

    .line 2189
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 2190
    .line 2191
    if-eqz v0, :cond_72

    .line 2192
    .line 2193
    new-instance v0, Lma/b0;

    .line 2194
    .line 2195
    invoke-direct {v0}, Lma/a1;-><init>()V

    .line 2196
    .line 2197
    .line 2198
    iget-object v3, v1, Lma/i2;->a:Lma/p1;

    .line 2199
    .line 2200
    iput-object v3, v0, Lma/z0;->a:Lma/p1;

    .line 2201
    .line 2202
    iget-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 2203
    .line 2204
    iput-object v3, v0, Lma/z0;->b:Lma/v0;

    .line 2205
    .line 2206
    invoke-static {v0, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v0, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v0, v2}, Lma/i2;->m(Lma/a0;Lorg/xml/sax/Attributes;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v0, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 2216
    .line 2217
    .line 2218
    move v6, v11

    .line 2219
    :goto_1d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2220
    .line 2221
    .line 2222
    move-result v3

    .line 2223
    if-ge v6, v3, :cond_71

    .line 2224
    .line 2225
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v3

    .line 2229
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    invoke-static {v2, v6}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 2234
    .line 2235
    .line 2236
    move-result v4

    .line 2237
    if-eq v4, v13, :cond_6e

    .line 2238
    .line 2239
    if-eq v4, v12, :cond_6c

    .line 2240
    .line 2241
    const/16 v7, 0x30

    .line 2242
    .line 2243
    if-eq v4, v7, :cond_6b

    .line 2244
    .line 2245
    packed-switch v4, :pswitch_data_9

    .line 2246
    .line 2247
    .line 2248
    goto :goto_1e

    .line 2249
    :pswitch_30
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    iput-object v3, v0, Lma/b0;->q:Lma/c0;

    .line 2254
    .line 2255
    goto :goto_1e

    .line 2256
    :pswitch_31
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    iput-object v3, v0, Lma/b0;->p:Lma/c0;

    .line 2261
    .line 2262
    goto :goto_1e

    .line 2263
    :pswitch_32
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    iput-object v3, v0, Lma/b0;->r:Lma/c0;

    .line 2268
    .line 2269
    invoke-virtual {v3}, Lma/c0;->f()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v3

    .line 2273
    if-nez v3, :cond_6a

    .line 2274
    .line 2275
    goto :goto_1e

    .line 2276
    :cond_6a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2277
    .line 2278
    invoke-direct {v0, v10}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    throw v0

    .line 2282
    :cond_6b
    invoke-static {v0, v3}, Lma/i2;->y(Lma/a1;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    goto :goto_1e

    .line 2286
    :cond_6c
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v4

    .line 2290
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v4

    .line 2294
    if-nez v4, :cond_6d

    .line 2295
    .line 2296
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v4

    .line 2304
    if-eqz v4, :cond_6f

    .line 2305
    .line 2306
    :cond_6d
    iput-object v3, v0, Lma/b0;->o:Ljava/lang/String;

    .line 2307
    .line 2308
    goto :goto_1e

    .line 2309
    :cond_6e
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v3

    .line 2313
    iput-object v3, v0, Lma/b0;->s:Lma/c0;

    .line 2314
    .line 2315
    invoke-virtual {v3}, Lma/c0;->f()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v3

    .line 2319
    if-nez v3, :cond_70

    .line 2320
    .line 2321
    :cond_6f
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 2322
    .line 2323
    goto :goto_1d

    .line 2324
    :cond_70
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2325
    .line 2326
    invoke-direct {v0, v9}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    throw v0

    .line 2330
    :cond_71
    iget-object v2, v1, Lma/i2;->b:Lma/v0;

    .line 2331
    .line 2332
    invoke-interface {v2, v0}, Lma/v0;->e(Lma/z0;)V

    .line 2333
    .line 2334
    .line 2335
    iput-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 2336
    .line 2337
    return-void

    .line 2338
    :cond_72
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2339
    .line 2340
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    throw v0

    .line 2344
    :pswitch_33
    const/4 v11, 0x0

    .line 2345
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 2346
    .line 2347
    if-eqz v0, :cond_7a

    .line 2348
    .line 2349
    new-instance v3, Lma/w;

    .line 2350
    .line 2351
    invoke-direct {v3}, Lma/y;-><init>()V

    .line 2352
    .line 2353
    .line 2354
    iget-object v4, v1, Lma/i2;->a:Lma/p1;

    .line 2355
    .line 2356
    iput-object v4, v3, Lma/z0;->a:Lma/p1;

    .line 2357
    .line 2358
    iput-object v0, v3, Lma/z0;->b:Lma/v0;

    .line 2359
    .line 2360
    invoke-static {v3, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v3, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-static {v3, v2}, Lma/i2;->m(Lma/a0;Lorg/xml/sax/Attributes;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-static {v3, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 2370
    .line 2371
    .line 2372
    move v6, v11

    .line 2373
    :goto_1f
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    if-ge v6, v0, :cond_79

    .line 2378
    .line 2379
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    invoke-static {v2, v6}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 2388
    .line 2389
    .line 2390
    move-result v4

    .line 2391
    const/4 v5, 0x6

    .line 2392
    if-eq v4, v5, :cond_78

    .line 2393
    .line 2394
    const/4 v5, 0x7

    .line 2395
    if-eq v4, v5, :cond_77

    .line 2396
    .line 2397
    if-eq v4, v7, :cond_75

    .line 2398
    .line 2399
    const/16 v5, 0x39

    .line 2400
    .line 2401
    if-eq v4, v5, :cond_73

    .line 2402
    .line 2403
    goto :goto_20

    .line 2404
    :cond_73
    invoke-static {v0}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    iput-object v0, v3, Lma/w;->r:Lma/c0;

    .line 2409
    .line 2410
    invoke-virtual {v0}, Lma/c0;->f()Z

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    if-nez v0, :cond_74

    .line 2415
    .line 2416
    goto :goto_20

    .line 2417
    :cond_74
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2418
    .line 2419
    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    .line 2420
    .line 2421
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    throw v0

    .line 2425
    :cond_75
    const/16 v5, 0x39

    .line 2426
    .line 2427
    invoke-static {v0}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    iput-object v0, v3, Lma/w;->q:Lma/c0;

    .line 2432
    .line 2433
    invoke-virtual {v0}, Lma/c0;->f()Z

    .line 2434
    .line 2435
    .line 2436
    move-result v0

    .line 2437
    if-nez v0, :cond_76

    .line 2438
    .line 2439
    goto :goto_20

    .line 2440
    :cond_76
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2441
    .line 2442
    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    .line 2443
    .line 2444
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    throw v0

    .line 2448
    :cond_77
    const/16 v5, 0x39

    .line 2449
    .line 2450
    invoke-static {v0}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    iput-object v0, v3, Lma/w;->p:Lma/c0;

    .line 2455
    .line 2456
    goto :goto_20

    .line 2457
    :cond_78
    const/16 v5, 0x39

    .line 2458
    .line 2459
    invoke-static {v0}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    iput-object v0, v3, Lma/w;->o:Lma/c0;

    .line 2464
    .line 2465
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 2466
    .line 2467
    goto :goto_1f

    .line 2468
    :cond_79
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 2469
    .line 2470
    invoke-interface {v0, v3}, Lma/v0;->e(Lma/z0;)V

    .line 2471
    .line 2472
    .line 2473
    return-void

    .line 2474
    :cond_7a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2475
    .line 2476
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2477
    .line 2478
    .line 2479
    throw v0

    .line 2480
    :pswitch_34
    iput-boolean v4, v1, Lma/i2;->e:Z

    .line 2481
    .line 2482
    iput-object v0, v1, Lma/i2;->f:Lma/g2;

    .line 2483
    .line 2484
    return-void

    .line 2485
    :pswitch_35
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 2486
    .line 2487
    if-eqz v0, :cond_7b

    .line 2488
    .line 2489
    new-instance v0, Lma/v;

    .line 2490
    .line 2491
    invoke-direct {v0}, Lma/u0;-><init>()V

    .line 2492
    .line 2493
    .line 2494
    iget-object v3, v1, Lma/i2;->a:Lma/p1;

    .line 2495
    .line 2496
    iput-object v3, v0, Lma/z0;->a:Lma/p1;

    .line 2497
    .line 2498
    iget-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 2499
    .line 2500
    iput-object v3, v0, Lma/z0;->b:Lma/v0;

    .line 2501
    .line 2502
    invoke-static {v0, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 2503
    .line 2504
    .line 2505
    invoke-static {v0, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v0, v2}, Lma/i2;->m(Lma/a0;Lorg/xml/sax/Attributes;)V

    .line 2509
    .line 2510
    .line 2511
    iget-object v2, v1, Lma/i2;->b:Lma/v0;

    .line 2512
    .line 2513
    invoke-interface {v2, v0}, Lma/v0;->e(Lma/z0;)V

    .line 2514
    .line 2515
    .line 2516
    iput-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 2517
    .line 2518
    return-void

    .line 2519
    :cond_7b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2520
    .line 2521
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    throw v0

    .line 2525
    :pswitch_36
    const/4 v11, 0x0

    .line 2526
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 2527
    .line 2528
    if-eqz v0, :cond_80

    .line 2529
    .line 2530
    new-instance v0, Lma/s;

    .line 2531
    .line 2532
    invoke-direct {v0}, Lma/u0;-><init>()V

    .line 2533
    .line 2534
    .line 2535
    iget-object v3, v1, Lma/i2;->a:Lma/p1;

    .line 2536
    .line 2537
    iput-object v3, v0, Lma/z0;->a:Lma/p1;

    .line 2538
    .line 2539
    iget-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 2540
    .line 2541
    iput-object v3, v0, Lma/z0;->b:Lma/v0;

    .line 2542
    .line 2543
    invoke-static {v0, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-static {v0, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v0, v2}, Lma/i2;->m(Lma/a0;Lorg/xml/sax/Attributes;)V

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v0, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 2553
    .line 2554
    .line 2555
    move v6, v11

    .line 2556
    :goto_21
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2557
    .line 2558
    .line 2559
    move-result v3

    .line 2560
    if-ge v6, v3, :cond_7f

    .line 2561
    .line 2562
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v3

    .line 2566
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    invoke-static {v2, v6}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 2571
    .line 2572
    .line 2573
    move-result v4

    .line 2574
    const/4 v5, 0x3

    .line 2575
    if-eq v4, v5, :cond_7c

    .line 2576
    .line 2577
    goto :goto_22

    .line 2578
    :cond_7c
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v4

    .line 2582
    if-eqz v4, :cond_7d

    .line 2583
    .line 2584
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2585
    .line 2586
    iput-object v3, v0, Lma/s;->o:Ljava/lang/Boolean;

    .line 2587
    .line 2588
    goto :goto_22

    .line 2589
    :cond_7d
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v3

    .line 2593
    if-eqz v3, :cond_7e

    .line 2594
    .line 2595
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2596
    .line 2597
    iput-object v3, v0, Lma/s;->o:Ljava/lang/Boolean;

    .line 2598
    .line 2599
    :goto_22
    add-int/lit8 v6, v6, 0x1

    .line 2600
    .line 2601
    goto :goto_21

    .line 2602
    :cond_7e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2603
    .line 2604
    const-string v2, "Invalid value for attribute clipPathUnits"

    .line 2605
    .line 2606
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    throw v0

    .line 2610
    :cond_7f
    iget-object v2, v1, Lma/i2;->b:Lma/v0;

    .line 2611
    .line 2612
    invoke-interface {v2, v0}, Lma/v0;->e(Lma/z0;)V

    .line 2613
    .line 2614
    .line 2615
    iput-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 2616
    .line 2617
    return-void

    .line 2618
    :cond_80
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2619
    .line 2620
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    throw v0

    .line 2624
    :pswitch_37
    const/4 v11, 0x0

    .line 2625
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 2626
    .line 2627
    if-eqz v0, :cond_86

    .line 2628
    .line 2629
    new-instance v3, Lma/r;

    .line 2630
    .line 2631
    invoke-direct {v3}, Lma/y;-><init>()V

    .line 2632
    .line 2633
    .line 2634
    iget-object v4, v1, Lma/i2;->a:Lma/p1;

    .line 2635
    .line 2636
    iput-object v4, v3, Lma/z0;->a:Lma/p1;

    .line 2637
    .line 2638
    iput-object v0, v3, Lma/z0;->b:Lma/v0;

    .line 2639
    .line 2640
    invoke-static {v3, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 2641
    .line 2642
    .line 2643
    invoke-static {v3, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 2644
    .line 2645
    .line 2646
    invoke-static {v3, v2}, Lma/i2;->m(Lma/a0;Lorg/xml/sax/Attributes;)V

    .line 2647
    .line 2648
    .line 2649
    invoke-static {v3, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 2650
    .line 2651
    .line 2652
    move v6, v11

    .line 2653
    :goto_23
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2654
    .line 2655
    .line 2656
    move-result v0

    .line 2657
    if-ge v6, v0, :cond_85

    .line 2658
    .line 2659
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    invoke-static {v2, v6}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 2668
    .line 2669
    .line 2670
    move-result v4

    .line 2671
    const/4 v5, 0x6

    .line 2672
    if-eq v4, v5, :cond_84

    .line 2673
    .line 2674
    const/4 v7, 0x7

    .line 2675
    if-eq v4, v7, :cond_83

    .line 2676
    .line 2677
    const/16 v8, 0x31

    .line 2678
    .line 2679
    if-eq v4, v8, :cond_81

    .line 2680
    .line 2681
    goto :goto_24

    .line 2682
    :cond_81
    invoke-static {v0}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    iput-object v0, v3, Lma/r;->q:Lma/c0;

    .line 2687
    .line 2688
    invoke-virtual {v0}, Lma/c0;->f()Z

    .line 2689
    .line 2690
    .line 2691
    move-result v0

    .line 2692
    if-nez v0, :cond_82

    .line 2693
    .line 2694
    goto :goto_24

    .line 2695
    :cond_82
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2696
    .line 2697
    const-string v2, "Invalid <circle> element. r cannot be negative"

    .line 2698
    .line 2699
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2700
    .line 2701
    .line 2702
    throw v0

    .line 2703
    :cond_83
    const/16 v8, 0x31

    .line 2704
    .line 2705
    invoke-static {v0}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    iput-object v0, v3, Lma/r;->p:Lma/c0;

    .line 2710
    .line 2711
    goto :goto_24

    .line 2712
    :cond_84
    const/4 v7, 0x7

    .line 2713
    const/16 v8, 0x31

    .line 2714
    .line 2715
    invoke-static {v0}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    iput-object v0, v3, Lma/r;->o:Lma/c0;

    .line 2720
    .line 2721
    :goto_24
    add-int/lit8 v6, v6, 0x1

    .line 2722
    .line 2723
    goto :goto_23

    .line 2724
    :cond_85
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 2725
    .line 2726
    invoke-interface {v0, v3}, Lma/v0;->e(Lma/z0;)V

    .line 2727
    .line 2728
    .line 2729
    return-void

    .line 2730
    :cond_86
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2731
    .line 2732
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2733
    .line 2734
    .line 2735
    throw v0

    .line 2736
    :pswitch_38
    iget-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 2737
    .line 2738
    if-eqz v0, :cond_87

    .line 2739
    .line 2740
    new-instance v0, Lma/z;

    .line 2741
    .line 2742
    invoke-direct {v0}, Lma/u0;-><init>()V

    .line 2743
    .line 2744
    .line 2745
    iget-object v3, v1, Lma/i2;->a:Lma/p1;

    .line 2746
    .line 2747
    iput-object v3, v0, Lma/z0;->a:Lma/p1;

    .line 2748
    .line 2749
    iget-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 2750
    .line 2751
    iput-object v3, v0, Lma/z0;->b:Lma/v0;

    .line 2752
    .line 2753
    invoke-static {v0, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 2754
    .line 2755
    .line 2756
    invoke-static {v0, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 2757
    .line 2758
    .line 2759
    invoke-static {v0, v2}, Lma/i2;->m(Lma/a0;Lorg/xml/sax/Attributes;)V

    .line 2760
    .line 2761
    .line 2762
    invoke-static {v0, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 2763
    .line 2764
    .line 2765
    iget-object v2, v1, Lma/i2;->b:Lma/v0;

    .line 2766
    .line 2767
    invoke-interface {v2, v0}, Lma/v0;->e(Lma/z0;)V

    .line 2768
    .line 2769
    .line 2770
    iput-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 2771
    .line 2772
    return-void

    .line 2773
    :cond_87
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2774
    .line 2775
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    throw v0

    .line 2779
    :pswitch_39
    const/4 v11, 0x0

    .line 2780
    new-instance v0, Lma/s0;

    .line 2781
    .line 2782
    invoke-direct {v0}, Lma/a1;-><init>()V

    .line 2783
    .line 2784
    .line 2785
    iget-object v3, v1, Lma/i2;->a:Lma/p1;

    .line 2786
    .line 2787
    iput-object v3, v0, Lma/z0;->a:Lma/p1;

    .line 2788
    .line 2789
    iget-object v3, v1, Lma/i2;->b:Lma/v0;

    .line 2790
    .line 2791
    iput-object v3, v0, Lma/z0;->b:Lma/v0;

    .line 2792
    .line 2793
    invoke-static {v0, v2}, Lma/i2;->h(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 2794
    .line 2795
    .line 2796
    invoke-static {v0, v2}, Lma/i2;->k(Lma/x0;Lorg/xml/sax/Attributes;)V

    .line 2797
    .line 2798
    .line 2799
    invoke-static {v0, v2}, Lma/i2;->g(Lma/t0;Lorg/xml/sax/Attributes;)V

    .line 2800
    .line 2801
    .line 2802
    invoke-static {v0, v2}, Lma/i2;->n(Lma/c1;Lorg/xml/sax/Attributes;)V

    .line 2803
    .line 2804
    .line 2805
    move v6, v11

    .line 2806
    :goto_25
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2807
    .line 2808
    .line 2809
    move-result v3

    .line 2810
    if-ge v6, v3, :cond_8c

    .line 2811
    .line 2812
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v3

    .line 2816
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v3

    .line 2820
    invoke-static {v2, v6}, Lk3/n;->e(Lorg/xml/sax/Attributes;I)I

    .line 2821
    .line 2822
    .line 2823
    move-result v4

    .line 2824
    if-eq v4, v13, :cond_89

    .line 2825
    .line 2826
    const/16 v5, 0x4f

    .line 2827
    .line 2828
    if-eq v4, v5, :cond_8a

    .line 2829
    .line 2830
    packed-switch v4, :pswitch_data_a

    .line 2831
    .line 2832
    .line 2833
    goto :goto_26

    .line 2834
    :pswitch_3a
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v3

    .line 2838
    iput-object v3, v0, Lma/s0;->q:Lma/c0;

    .line 2839
    .line 2840
    goto :goto_26

    .line 2841
    :pswitch_3b
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v3

    .line 2845
    iput-object v3, v0, Lma/s0;->p:Lma/c0;

    .line 2846
    .line 2847
    goto :goto_26

    .line 2848
    :pswitch_3c
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v3

    .line 2852
    iput-object v3, v0, Lma/s0;->r:Lma/c0;

    .line 2853
    .line 2854
    invoke-virtual {v3}, Lma/c0;->f()Z

    .line 2855
    .line 2856
    .line 2857
    move-result v3

    .line 2858
    if-nez v3, :cond_88

    .line 2859
    .line 2860
    goto :goto_26

    .line 2861
    :cond_88
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2862
    .line 2863
    const-string v2, "Invalid <svg> element. width cannot be negative"

    .line 2864
    .line 2865
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2866
    .line 2867
    .line 2868
    throw v0

    .line 2869
    :cond_89
    invoke-static {v3}, Lma/i2;->t(Ljava/lang/String;)Lma/c0;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v3

    .line 2873
    iput-object v3, v0, Lma/s0;->s:Lma/c0;

    .line 2874
    .line 2875
    invoke-virtual {v3}, Lma/c0;->f()Z

    .line 2876
    .line 2877
    .line 2878
    move-result v3

    .line 2879
    if-nez v3, :cond_8b

    .line 2880
    .line 2881
    :cond_8a
    :goto_26
    add-int/lit8 v6, v6, 0x1

    .line 2882
    .line 2883
    goto :goto_25

    .line 2884
    :cond_8b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2885
    .line 2886
    const-string v2, "Invalid <svg> element. height cannot be negative"

    .line 2887
    .line 2888
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2889
    .line 2890
    .line 2891
    throw v0

    .line 2892
    :cond_8c
    iget-object v2, v1, Lma/i2;->b:Lma/v0;

    .line 2893
    .line 2894
    if-nez v2, :cond_8d

    .line 2895
    .line 2896
    iget-object v2, v1, Lma/i2;->a:Lma/p1;

    .line 2897
    .line 2898
    iput-object v0, v2, Lma/p1;->a:Lma/s0;

    .line 2899
    .line 2900
    goto :goto_27

    .line 2901
    :cond_8d
    invoke-interface {v2, v0}, Lma/v0;->e(Lma/z0;)V

    .line 2902
    .line 2903
    .line 2904
    :goto_27
    iput-object v0, v1, Lma/i2;->b:Lma/v0;

    .line 2905
    .line 2906
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_38
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x20
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lma/i2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lma/i2;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lma/i2;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lma/i2;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lma/i2;->g:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lma/i2;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lma/i2;->i:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lma/i2;->i:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lma/i2;->i:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lma/i2;->b:Lma/v0;

    .line 57
    .line 58
    instance-of v0, v0, Lma/j1;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lma/i2;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public final I([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma/i2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lma/i2;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lma/i2;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lma/i2;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lma/i2;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, Lma/i2;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lma/i2;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lma/i2;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lma/i2;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lma/i2;->b:Lma/v0;

    .line 49
    .line 50
    instance-of v0, v0, Lma/j1;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lma/i2;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma/i2;->b:Lma/v0;

    .line 2
    .line 3
    check-cast v0, Lma/u0;

    .line 4
    .line 5
    iget-object v1, v0, Lma/u0;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lma/u0;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lma/z0;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Lma/m1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lma/m1;

    .line 35
    .line 36
    iget-object v2, v0, Lma/m1;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lma/m1;->c:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lma/i2;->b:Lma/v0;

    .line 46
    .line 47
    new-instance v1, Lma/m1;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lma/m1;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lma/v0;->e(Lma/z0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lma/i2;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lma/i2;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lma/i2;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lma/i2;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    :goto_0
    sget-object p1, Lma/g2;->Y:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lma/g2;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Lma/g2;->X:Lma/g2;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    goto :goto_3

    .line 63
    :pswitch_1
    iget-object p1, p0, Lma/i2;->i:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iput-boolean v2, p0, Lma/i2;->h:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/caverock/androidsvg/b;

    .line 74
    .line 75
    invoke-direct {p2, v1}, Lcom/caverock/androidsvg/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lma/i2;->a:Lma/p1;

    .line 79
    .line 80
    new-instance v0, Lcom/caverock/androidsvg/a;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lma/j0;->G()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/a;)Lca/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p3, Lma/p1;->b:Lca/c;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lca/c;->g(Lca/c;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lma/i2;->i:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iput-boolean v2, p0, Lma/i2;->e:Z

    .line 104
    .line 105
    iget-object p1, p0, Lma/i2;->g:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lma/i2;->f:Lma/g2;

    .line 110
    .line 111
    sget-object p2, Lma/g2;->A:Lma/g2;

    .line 112
    .line 113
    if-ne p1, p2, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lma/i2;->a:Lma/p1;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object p2, Lma/g2;->i:Lma/g2;

    .line 122
    .line 123
    if-ne p1, p2, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lma/i2;->a:Lma/p1;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    iget-object p1, p0, Lma/i2;->g:Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    return-void

    .line 136
    :pswitch_3
    iget-object p1, p0, Lma/i2;->b:Lma/v0;

    .line 137
    .line 138
    check-cast p1, Lma/z0;

    .line 139
    .line 140
    iget-object p1, p1, Lma/z0;->b:Lma/v0;

    .line 141
    .line 142
    iput-object p1, p0, Lma/i2;->b:Lma/v0;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Ljava/io/InputStream;)Lma/p1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    shl-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 29
    .line 30
    .line 31
    const v1, 0x8b1f

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 37
    .line 38
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :catch_0
    :cond_1
    const/16 v0, 0x1000

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lma/i2;->C(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    :catch_1
    iget-object p1, p0, Lma/i2;->a:Lma/p1;

    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 63
    .line 64
    .line 65
    :catch_2
    throw v0
.end method
