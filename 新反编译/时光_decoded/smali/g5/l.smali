.class public final Lg5/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lh5/e;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Li5/h;

.field public final p:Landroid/graphics/Rect;

.field public q:Lde/b;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILg5/g;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, v0, Lg5/l;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    iput-object v7, v0, Lg5/l;->b:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    iput-boolean v6, v0, Lg5/l;->c:Z

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Lg5/l;->p:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static/range {p6 .. p6}, Lg5/m;->b(I)Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v8, Lg5/j;->a:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v11, 0x2

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v9, :cond_3

    .line 46
    .line 47
    if-eq v3, v11, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v3, v8, :cond_1

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    if-eq v3, v8, :cond_0

    .line 54
    .line 55
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Lg5/j;->b:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v3, Lg5/j;->a:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    :goto_0
    instance-of v8, v1, Landroid/text/Spanned;

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Landroid/text/Spanned;

    .line 78
    .line 79
    const/4 v13, -0x1

    .line 80
    const-class v14, Li5/a;

    .line 81
    .line 82
    invoke-interface {v8, v13, v5, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v8, v5, :cond_5

    .line 87
    .line 88
    move v5, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v5, 0x0

    .line 91
    :goto_1
    const-string v8, "TextLayout:initLayout"

    .line 92
    .line 93
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move v8, v5

    .line 97
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lg5/g;->a()Landroid/text/BoringLayout$Metrics;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    float-to-double v13, v2

    .line 102
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    double-to-float v11, v11

    .line 107
    float-to-int v11, v11

    .line 108
    const/16 v12, 0x21

    .line 109
    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    invoke-virtual/range {p14 .. p14}, Lg5/g;->c()F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    cmpg-float v2, v15, v2

    .line 117
    .line 118
    if-gtz v2, :cond_9

    .line 119
    .line 120
    if-nez v8, :cond_9

    .line 121
    .line 122
    iput-boolean v9, v0, Lg5/l;->l:Z

    .line 123
    .line 124
    if-ltz v11, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-string v2, "negative width"

    .line 128
    .line 129
    invoke-static {v2}, Ll5/a;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-ltz v11, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const-string v2, "negative ellipsized width"

    .line 136
    .line 137
    invoke-static {v2}, Ll5/a;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-lt v2, v12, :cond_8

    .line 143
    .line 144
    move v8, v11

    .line 145
    move-object v2, v4

    .line 146
    move-object v4, v3

    .line 147
    move v3, v11

    .line 148
    invoke-static/range {v1 .. v8}, Lg5/b;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object v4, v3

    .line 154
    move v3, v11

    .line 155
    move v8, v3

    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    move-object/from16 v2, p3

    .line 159
    .line 160
    move-object/from16 v7, p5

    .line 161
    .line 162
    move/from16 v6, p7

    .line 163
    .line 164
    invoke-static/range {v1 .. v8}, Llh/y3;->p(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_4
    move/from16 v7, p8

    .line 169
    .line 170
    move-object v5, v10

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move-object v4, v3

    .line 173
    move v3, v11

    .line 174
    const/4 v1, 0x0

    .line 175
    iput-boolean v1, v0, Lg5/l;->l:Z

    .line 176
    .line 177
    move-object v6, v4

    .line 178
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    double-to-float v2, v7

    .line 187
    float-to-int v2, v2

    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    move-object/from16 v8, p5

    .line 191
    .line 192
    move/from16 v11, p7

    .line 193
    .line 194
    move/from16 v7, p8

    .line 195
    .line 196
    move/from16 v12, p9

    .line 197
    .line 198
    move/from16 v13, p10

    .line 199
    .line 200
    move/from16 v14, p11

    .line 201
    .line 202
    move/from16 v15, p12

    .line 203
    .line 204
    move v9, v2

    .line 205
    move-object v5, v10

    .line 206
    move-object/from16 v2, p3

    .line 207
    .line 208
    move/from16 v10, p13

    .line 209
    .line 210
    invoke-static/range {v1 .. v15}, Lg5/h;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_5
    iput-object v2, v0, Lg5/l;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, v0, Lg5/l;->g:I

    .line 228
    .line 229
    add-int/lit8 v3, v1, -0x1

    .line 230
    .line 231
    if-ge v1, v7, :cond_b

    .line 232
    .line 233
    :cond_a
    const/4 v9, 0x0

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-gtz v4, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eq v4, v6, :cond_a

    .line 250
    .line 251
    :cond_c
    const/4 v9, 0x1

    .line 252
    :goto_6
    iput-boolean v9, v0, Lg5/l;->d:Z

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    instance-of v4, v4, Landroid/text/Spanned;

    .line 259
    .line 260
    if-nez v4, :cond_d

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast v4, Landroid/text/Spanned;

    .line 271
    .line 272
    const-class v7, Li5/h;

    .line 273
    .line 274
    invoke-static {v4, v7}, Lg5/h;->b(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_e

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-lez v4, :cond_e

    .line 289
    .line 290
    :goto_7
    const/4 v4, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    goto :goto_8

    .line 293
    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v4, Landroid/text/Spanned;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-interface {v4, v9, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, [Li5/h;

    .line 316
    .line 317
    :goto_8
    iput-object v4, v0, Lg5/l;->o:[Li5/h;

    .line 318
    .line 319
    if-eqz v4, :cond_12

    .line 320
    .line 321
    array-length v7, v4

    .line 322
    if-nez v7, :cond_f

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    goto :goto_9

    .line 326
    :cond_f
    aget-object v7, v4, v9

    .line 327
    .line 328
    :goto_9
    if-eqz v7, :cond_12

    .line 329
    .line 330
    iget-boolean v8, v7, Li5/h;->Y:Z

    .line 331
    .line 332
    if-eqz v8, :cond_10

    .line 333
    .line 334
    iget v7, v7, Li5/h;->o0:I

    .line 335
    .line 336
    const/4 v8, 0x2

    .line 337
    if-ne v7, v8, :cond_11

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    goto :goto_a

    .line 341
    :cond_10
    const/4 v8, 0x2

    .line 342
    :cond_11
    move v7, v9

    .line 343
    :goto_a
    move v12, v7

    .line 344
    goto :goto_b

    .line 345
    :cond_12
    const/4 v8, 0x2

    .line 346
    move v12, v9

    .line 347
    :goto_b
    if-eqz v4, :cond_14

    .line 348
    .line 349
    array-length v7, v4

    .line 350
    if-nez v7, :cond_13

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    goto :goto_c

    .line 354
    :cond_13
    aget-object v7, v4, v9

    .line 355
    .line 356
    :goto_c
    if-eqz v7, :cond_14

    .line 357
    .line 358
    iget-boolean v10, v7, Li5/h;->Z:Z

    .line 359
    .line 360
    if-eqz v10, :cond_14

    .line 361
    .line 362
    iget v7, v7, Li5/h;->o0:I

    .line 363
    .line 364
    if-ne v7, v8, :cond_14

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    goto :goto_d

    .line 368
    :cond_14
    move v7, v9

    .line 369
    :goto_d
    if-eqz v12, :cond_15

    .line 370
    .line 371
    if-eqz v7, :cond_15

    .line 372
    .line 373
    sget-wide v1, Lg5/m;->b:J

    .line 374
    .line 375
    const/16 p2, 0x20

    .line 376
    .line 377
    const-wide p3, 0xffffffffL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    goto/16 :goto_17

    .line 384
    .line 385
    :cond_15
    sget-wide v13, Lg5/m;->b:J

    .line 386
    .line 387
    if-nez p7, :cond_1e

    .line 388
    .line 389
    iget-boolean v15, v0, Lg5/l;->l:Z

    .line 390
    .line 391
    if-eqz v15, :cond_17

    .line 392
    .line 393
    move-object v15, v2

    .line 394
    check-cast v15, Landroid/text/BoringLayout;

    .line 395
    .line 396
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    const/16 p2, 0x20

    .line 399
    .line 400
    const/16 v8, 0x21

    .line 401
    .line 402
    if-lt v6, v8, :cond_16

    .line 403
    .line 404
    invoke-static {v15}, Lg5/c;->b(Landroid/text/BoringLayout;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    goto :goto_e

    .line 409
    :cond_16
    move v6, v9

    .line 410
    goto :goto_e

    .line 411
    :cond_17
    const/16 p2, 0x20

    .line 412
    .line 413
    const/16 v8, 0x21

    .line 414
    .line 415
    move-object v6, v2

    .line 416
    check-cast v6, Landroid/text/StaticLayout;

    .line 417
    .line 418
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    if-lt v15, v8, :cond_18

    .line 421
    .line 422
    invoke-static {v6}, Lg5/c;->c(Landroid/text/StaticLayout;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    goto :goto_e

    .line 427
    :cond_18
    const/16 v6, 0x1c

    .line 428
    .line 429
    if-lt v15, v6, :cond_16

    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    :goto_e
    if-eqz v6, :cond_19

    .line 433
    .line 434
    :goto_f
    const-wide p3, 0xffffffffL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    const/4 v8, 0x1

    .line 440
    goto :goto_14

    .line 441
    :cond_19
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    const-wide p3, 0xffffffffL

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    invoke-static {v6, v15, v10, v11}, Lp10/a;->w(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineAscent(I)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    iget v8, v10, Landroid/graphics/Rect;->top:I

    .line 471
    .line 472
    if-ge v8, v11, :cond_1a

    .line 473
    .line 474
    sub-int/2addr v11, v8

    .line 475
    :goto_10
    const/4 v8, 0x1

    .line 476
    goto :goto_11

    .line 477
    :cond_1a
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    goto :goto_10

    .line 482
    :goto_11
    if-ne v1, v8, :cond_1b

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_1b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    invoke-static {v6, v15, v1, v10}, Lp10/a;->w(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    :goto_12
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 502
    .line 503
    if-le v6, v1, :cond_1c

    .line 504
    .line 505
    sub-int/2addr v6, v1

    .line 506
    goto :goto_13

    .line 507
    :cond_1c
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    :goto_13
    if-nez v11, :cond_1d

    .line 512
    .line 513
    if-nez v6, :cond_1d

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_1d
    invoke-static {v11, v6}, Lg5/m;->a(II)J

    .line 517
    .line 518
    .line 519
    move-result-wide v13

    .line 520
    goto :goto_14

    .line 521
    :cond_1e
    const/16 p2, 0x20

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :goto_14
    if-eqz v12, :cond_1f

    .line 525
    .line 526
    move v12, v9

    .line 527
    goto :goto_15

    .line 528
    :cond_1f
    shr-long v1, v13, p2

    .line 529
    .line 530
    long-to-int v12, v1

    .line 531
    :goto_15
    if-eqz v7, :cond_20

    .line 532
    .line 533
    move v1, v9

    .line 534
    goto :goto_16

    .line 535
    :cond_20
    and-long v1, v13, p3

    .line 536
    .line 537
    long-to-int v1, v1

    .line 538
    :goto_16
    invoke-static {v12, v1}, Lg5/m;->a(II)J

    .line 539
    .line 540
    .line 541
    move-result-wide v1

    .line 542
    :goto_17
    if-eqz v4, :cond_25

    .line 543
    .line 544
    array-length v6, v4

    .line 545
    move v7, v9

    .line 546
    move v10, v7

    .line 547
    move v12, v10

    .line 548
    :goto_18
    if-ge v12, v6, :cond_23

    .line 549
    .line 550
    aget-object v11, v4, v12

    .line 551
    .line 552
    iget v13, v11, Li5/h;->t0:I

    .line 553
    .line 554
    if-gez v13, :cond_21

    .line 555
    .line 556
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    :cond_21
    iget v11, v11, Li5/h;->u0:I

    .line 565
    .line 566
    if-gez v11, :cond_22

    .line 567
    .line 568
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 577
    .line 578
    goto :goto_18

    .line 579
    :cond_23
    if-nez v7, :cond_24

    .line 580
    .line 581
    if-nez v10, :cond_24

    .line 582
    .line 583
    sget-wide v6, Lg5/m;->b:J

    .line 584
    .line 585
    goto :goto_19

    .line 586
    :cond_24
    invoke-static {v7, v10}, Lg5/m;->a(II)J

    .line 587
    .line 588
    .line 589
    move-result-wide v6

    .line 590
    goto :goto_19

    .line 591
    :cond_25
    sget-wide v6, Lg5/m;->b:J

    .line 592
    .line 593
    :goto_19
    shr-long v10, v1, p2

    .line 594
    .line 595
    long-to-int v4, v10

    .line 596
    shr-long v10, v6, p2

    .line 597
    .line 598
    long-to-int v10, v10

    .line 599
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    iput v4, v0, Lg5/l;->h:I

    .line 604
    .line 605
    and-long v1, v1, p3

    .line 606
    .line 607
    long-to-int v1, v1

    .line 608
    and-long v6, v6, p3

    .line 609
    .line 610
    long-to-int v2, v6

    .line 611
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    iput v1, v0, Lg5/l;->i:I

    .line 616
    .line 617
    iget-object v7, v0, Lg5/l;->a:Landroid/text/TextPaint;

    .line 618
    .line 619
    iget-object v1, v0, Lg5/l;->o:[Li5/h;

    .line 620
    .line 621
    iget v2, v0, Lg5/l;->g:I

    .line 622
    .line 623
    sub-int/2addr v2, v8

    .line 624
    iget-object v4, v0, Lg5/l;->f:Landroid/text/Layout;

    .line 625
    .line 626
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-ne v6, v4, :cond_28

    .line 635
    .line 636
    if-eqz v1, :cond_28

    .line 637
    .line 638
    array-length v4, v1

    .line 639
    if-nez v4, :cond_26

    .line 640
    .line 641
    goto/16 :goto_1b

    .line 642
    .line 643
    :cond_26
    new-instance v6, Landroid/text/SpannableString;

    .line 644
    .line 645
    const-string v4, "\u200b"

    .line 646
    .line 647
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v1}, Lkx/n;->J0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Li5/h;

    .line 655
    .line 656
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v2, :cond_27

    .line 661
    .line 662
    iget-boolean v2, v1, Li5/h;->Z:Z

    .line 663
    .line 664
    if-eqz v2, :cond_27

    .line 665
    .line 666
    move v12, v9

    .line 667
    goto :goto_1a

    .line 668
    :cond_27
    iget-boolean v12, v1, Li5/h;->Z:Z

    .line 669
    .line 670
    :goto_1a
    new-instance v2, Li5/h;

    .line 671
    .line 672
    iget v8, v1, Li5/h;->i:F

    .line 673
    .line 674
    iget-boolean v10, v1, Li5/h;->Z:Z

    .line 675
    .line 676
    iget v11, v1, Li5/h;->n0:F

    .line 677
    .line 678
    iget v1, v1, Li5/h;->o0:I

    .line 679
    .line 680
    move/from16 p7, v1

    .line 681
    .line 682
    move-object/from16 p1, v2

    .line 683
    .line 684
    move/from16 p3, v4

    .line 685
    .line 686
    move/from16 p2, v8

    .line 687
    .line 688
    move/from16 p5, v10

    .line 689
    .line 690
    move/from16 p6, v11

    .line 691
    .line 692
    move/from16 p4, v12

    .line 693
    .line 694
    invoke-direct/range {p1 .. p7}, Li5/h;-><init>(FIZZFI)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v1, p1

    .line 698
    .line 699
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    const/16 v8, 0x21

    .line 704
    .line 705
    invoke-virtual {v6, v1, v9, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 706
    .line 707
    .line 708
    move v1, v9

    .line 709
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    iget-boolean v2, v0, Lg5/l;->c:Z

    .line 714
    .line 715
    invoke-static {}, Lg5/e;->a()Landroid/text/Layout$Alignment;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    const v8, 0x7fffffff

    .line 724
    .line 725
    .line 726
    const v12, 0x7fffffff

    .line 727
    .line 728
    .line 729
    const/4 v13, 0x0

    .line 730
    const v14, 0x7fffffff

    .line 731
    .line 732
    .line 733
    const/4 v15, 0x0

    .line 734
    const/16 v17, 0x0

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    move/from16 v16, v2

    .line 739
    .line 740
    move-object v10, v5

    .line 741
    invoke-static/range {v6 .. v20}, Lg5/h;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    .line 746
    .line 747
    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 755
    .line 756
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 761
    .line 762
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 767
    .line 768
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 773
    .line 774
    goto :goto_1c

    .line 775
    :cond_28
    :goto_1b
    move v1, v9

    .line 776
    const/4 v6, 0x0

    .line 777
    :goto_1c
    if-eqz v6, :cond_29

    .line 778
    .line 779
    iget v1, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 780
    .line 781
    invoke-virtual {v0, v3}, Lg5/l;->h(I)F

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    float-to-int v2, v2

    .line 786
    sub-int v12, v1, v2

    .line 787
    .line 788
    goto :goto_1d

    .line 789
    :cond_29
    move v12, v1

    .line 790
    :goto_1d
    iput v12, v0, Lg5/l;->n:I

    .line 791
    .line 792
    iput-object v6, v0, Lg5/l;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 793
    .line 794
    iget-object v1, v0, Lg5/l;->f:Landroid/text/Layout;

    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v1, v3, v2}, Lue/d;->J(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    iput v1, v0, Lg5/l;->j:F

    .line 805
    .line 806
    iget-object v1, v0, Lg5/l;->f:Landroid/text/Layout;

    .line 807
    .line 808
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v1, v3, v2}, Lue/d;->K(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    iput v1, v0, Lg5/l;->k:F

    .line 817
    .line 818
    return-void

    .line 819
    :catchall_0
    move-exception v0

    .line 820
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 821
    .line 822
    .line 823
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg5/l;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg5/l;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lg5/l;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lg5/l;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lg5/l;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Lg5/l;->n:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lg5/l;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lg5/l;->j:F

    .line 8
    .line 9
    iget p0, p0, Lg5/l;->k:F

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Lde/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/l;->q:Lde/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lde/b;

    .line 6
    .line 7
    iget-object v1, p0, Lg5/l;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lde/b;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg5/l;->q:Lde/b;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lg5/l;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lg5/l;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lg5/l;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg5/l;->i(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lg5/l;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_0
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lg5/l;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lg5/l;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lg5/l;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Lg5/l;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lg5/l;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    sget-object v0, Lg5/m;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Lg5/l;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lg5/l;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lg5/l;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lg5/l;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-le p0, v0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p0
.end method

.method public final h(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg5/l;->e(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lg5/l;->i(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public final i(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/l;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lg5/l;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final j(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg5/l;->c()Lde/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lde/b;->L(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lg5/l;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lg5/l;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
.end method

.method public final k(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg5/l;->c()Lde/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lde/b;->L(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lg5/l;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lg5/l;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
.end method

.method public final l()Lh5/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/l;->e:Lh5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lh5/e;

    .line 7
    .line 8
    iget-object v1, p0, Lg5/l;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lg5/l;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lh5/e;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lg5/l;->e:Lh5/e;

    .line 32
    .line 33
    return-object v0
.end method
