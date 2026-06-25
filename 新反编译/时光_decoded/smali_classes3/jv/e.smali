.class public final synthetic Ljv/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic i:Z

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:I

.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Ljv/e;->i:Z

    .line 5
    .line 6
    iput-object p3, p0, Ljv/e;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, Ljv/e;->Y:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Ljv/e;->Z:Z

    .line 11
    .line 12
    iput-object p4, p0, Ljv/e;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iput p1, p0, Ljv/e;->o0:I

    .line 15
    .line 16
    iput p2, p0, Ljv/e;->p0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le4/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Le4/e;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1}, Le4/e;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1}, Le4/e;->H0()Lsp/f1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lsp/f1;->f()Lc4/x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lc4/d;->a(Lc4/x;)Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v4, v0, Ljv/e;->i:Z

    .line 50
    .line 51
    iget-boolean v5, v0, Ljv/e;->Y:Z

    .line 52
    .line 53
    iget v6, v0, Ljv/e;->o0:I

    .line 54
    .line 55
    iget v7, v0, Ljv/e;->p0:I

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/high16 v13, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    const/high16 v15, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-object v4, v0, Ljv/e;->X:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    if-eqz v16, :cond_0

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    .line 78
    .line 79
    .line 80
    new-instance v8, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    const/high16 v16, 0x41200000    # 10.0f

    .line 89
    .line 90
    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    .line 94
    .line 95
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x41000000    # 8.0f

    .line 101
    .line 102
    div-float v9, v2, v9

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    sget-object v9, Lgt/b;->a:Lgt/b;

    .line 111
    .line 112
    invoke-virtual {v9}, Lgt/b;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_1

    .line 117
    .line 118
    invoke-virtual {v8, v13, v15, v15, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const v17, 0x3f4ccccd    # 0.8f

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    const/high16 v18, 0x41400000    # 12.0f

    .line 127
    .line 128
    mul-float v10, v2, v17

    .line 129
    .line 130
    float-to-int v10, v10

    .line 131
    const v19, 0x3e23d70a    # 0.16f

    .line 132
    .line 133
    .line 134
    new-instance v11, Landroid/text/TextPaint;

    .line 135
    .line 136
    invoke-direct {v11, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 140
    .line 141
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v4, v12, v8, v11, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 153
    .line 154
    invoke-virtual {v4, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/4 v8, 0x3

    .line 159
    invoke-virtual {v4, v8}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 164
    .line 165
    invoke-virtual {v4, v8}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    int-to-float v10, v10

    .line 181
    sub-float v10, v2, v10

    .line 182
    .line 183
    div-float/2addr v10, v15

    .line 184
    const v17, 0x3da3d70a    # 0.08f

    .line 185
    .line 186
    .line 187
    mul-float v12, v3, v17

    .line 188
    .line 189
    :try_start_0
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Lgt/b;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_2

    .line 197
    .line 198
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 199
    .line 200
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    div-float v10, v10, v18

    .line 208
    .line 209
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    sget-wide v20, Lc4/z;->d:J

    .line 217
    .line 218
    invoke-static/range {v20 .. v21}, Lc4/j0;->z(J)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 229
    .line 230
    .line 231
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 232
    .line 233
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Lgt/b;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_2

    .line 244
    .line 245
    invoke-virtual {v11, v13, v15, v15, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    goto :goto_1

    .line 251
    :cond_2
    :goto_0
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 255
    .line 256
    .line 257
    move/from16 v20, v15

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :goto_1
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_3
    const/high16 v18, 0x41400000    # 12.0f

    .line 266
    .line 267
    const v19, 0x3e23d70a    # 0.16f

    .line 268
    .line 269
    .line 270
    mul-float v11, v2, v19

    .line 271
    .line 272
    mul-float v9, v3, v19

    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iget v12, v10, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 279
    .line 280
    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 281
    .line 282
    sub-float/2addr v12, v10

    .line 283
    move/from16 v20, v15

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-ge v10, v15, :cond_7

    .line 291
    .line 292
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    sget-object v21, Lgt/b;->a:Lgt/b;

    .line 297
    .line 298
    invoke-virtual/range {v21 .. v21}, Lgt/b;->i()Z

    .line 299
    .line 300
    .line 301
    move-result v21

    .line 302
    if-eqz v21, :cond_4

    .line 303
    .line 304
    new-instance v13, Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-direct {v13, v8}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    sget-wide v22, Lc4/z;->d:J

    .line 310
    .line 311
    invoke-static/range {v22 .. v23}, Lc4/j0;->z(J)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    .line 317
    .line 318
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 319
    .line 320
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    div-float v14, v14, v16

    .line 328
    .line 329
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 333
    .line 334
    .line 335
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-virtual {v1, v14, v11, v9, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v1, v13, v11, v9, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    add-float/2addr v9, v12

    .line 350
    mul-float v13, v3, v17

    .line 351
    .line 352
    cmpl-float v13, v9, v13

    .line 353
    .line 354
    if-lez v13, :cond_5

    .line 355
    .line 356
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    const v13, 0x3f99999a    # 1.2f

    .line 361
    .line 362
    .line 363
    mul-float/2addr v9, v13

    .line 364
    add-float/2addr v9, v11

    .line 365
    mul-float v11, v3, p1

    .line 366
    .line 367
    move/from16 v24, v11

    .line 368
    .line 369
    move v11, v9

    .line 370
    move/from16 v9, v24

    .line 371
    .line 372
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 373
    .line 374
    const/high16 v13, 0x40800000    # 4.0f

    .line 375
    .line 376
    const/4 v14, 0x1

    .line 377
    goto :goto_2

    .line 378
    :cond_6
    :goto_3
    move/from16 v20, v15

    .line 379
    .line 380
    const p1, 0x3e4ccccd    # 0.2f

    .line 381
    .line 382
    .line 383
    const/high16 v16, 0x41200000    # 10.0f

    .line 384
    .line 385
    const/high16 v18, 0x41400000    # 12.0f

    .line 386
    .line 387
    const v19, 0x3e23d70a    # 0.16f

    .line 388
    .line 389
    .line 390
    :cond_7
    :goto_4
    iget-boolean v4, v0, Ljv/e;->Z:Z

    .line 391
    .line 392
    if-eqz v4, :cond_d

    .line 393
    .line 394
    iget-object v0, v0, Ljv/e;->n0:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_8

    .line 403
    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :cond_8
    new-instance v4, Landroid/graphics/Paint;

    .line 407
    .line 408
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 409
    .line 410
    .line 411
    const/4 v8, 0x1

    .line 412
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 413
    .line 414
    .line 415
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 416
    .line 417
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 418
    .line 419
    .line 420
    div-float v8, v2, v18

    .line 421
    .line 422
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    .line 427
    .line 428
    sget-object v6, Lgt/b;->a:Lgt/b;

    .line 429
    .line 430
    invoke-virtual {v6}, Lgt/b;->h()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_9

    .line 435
    .line 436
    const/high16 v8, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v9, 0x40800000    # 4.0f

    .line 439
    .line 440
    invoke-virtual {v4, v9, v8, v8, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 441
    .line 442
    .line 443
    :cond_9
    if-eqz v5, :cond_b

    .line 444
    .line 445
    new-instance v5, Landroid/text/TextPaint;

    .line 446
    .line 447
    invoke-direct {v5, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 448
    .line 449
    .line 450
    const v7, 0x3f666666    # 0.9f

    .line 451
    .line 452
    .line 453
    mul-float/2addr v7, v2

    .line 454
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 455
    .line 456
    invoke-static {v0, v5, v7, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v6}, Lgt/b;->i()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    const/high16 v6, 0x3f400000    # 0.75f

    .line 465
    .line 466
    if-eqz v5, :cond_a

    .line 467
    .line 468
    new-instance v5, Landroid/graphics/Paint;

    .line 469
    .line 470
    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 471
    .line 472
    .line 473
    sget-wide v7, Lc4/z;->d:J

    .line 474
    .line 475
    invoke-static {v7, v8}, Lc4/j0;->z(J)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    .line 481
    .line 482
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 483
    .line 484
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    div-float v7, v7, v16

    .line 492
    .line 493
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    div-float v8, v2, v20

    .line 504
    .line 505
    mul-float v9, v3, v6

    .line 506
    .line 507
    invoke-virtual {v1, v7, v8, v9, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 508
    .line 509
    .line 510
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    div-float v2, v2, v20

    .line 515
    .line 516
    mul-float/2addr v3, v6

    .line 517
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_b
    const v5, 0x3f570a3d    # 0.84f

    .line 522
    .line 523
    .line 524
    mul-float/2addr v2, v5

    .line 525
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 530
    .line 531
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 532
    .line 533
    sub-float/2addr v6, v5

    .line 534
    mul-float v11, v3, v19

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    int-to-float v5, v5

    .line 541
    mul-float/2addr v5, v6

    .line 542
    sub-float/2addr v11, v5

    .line 543
    mul-float v3, v3, p1

    .line 544
    .line 545
    cmpg-float v5, v11, v3

    .line 546
    .line 547
    if-gez v5, :cond_c

    .line 548
    .line 549
    move v11, v3

    .line 550
    :cond_c
    const/4 v12, 0x0

    .line 551
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-ge v12, v3, :cond_d

    .line 556
    .line 557
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v1, v3, v2, v11, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 566
    .line 567
    .line 568
    add-float/2addr v11, v6

    .line 569
    add-int/lit8 v12, v12, 0x1

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_d
    :goto_6
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 573
    .line 574
    return-object v0
.end method
