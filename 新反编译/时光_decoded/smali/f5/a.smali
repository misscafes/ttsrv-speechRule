.class public final Lf5/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ln5/c;

.field public final b:I

.field public final c:J

.field public final d:Lg5/l;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln5/c;IIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v10, v0, Lf5/a;->a:Ln5/c;

    .line 13
    .line 14
    iput v4, v0, Lf5/a;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v0, Lf5/a;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, Lr5/a;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v12, v13}, Lr5/a;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v1}, Ll5/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v1}, Ll5/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v15, v10, Ln5/c;->X:Lf5/s0;

    .line 48
    .line 49
    iget-object v1, v10, Ln5/c;->q0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v5, 0x2

    .line 56
    if-ne v11, v5, :cond_9

    .line 57
    .line 58
    iget-object v7, v15, Lf5/s0;->a:Lf5/i0;

    .line 59
    .line 60
    iget-wide v7, v7, Lf5/i0;->h:J

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-static/range {v17 .. v17}, Lcy/a;->f0(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v7, v8, v5, v6}, Lr5/o;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_a

    .line 73
    .line 74
    iget-object v5, v15, Lf5/s0;->a:Lf5/i0;

    .line 75
    .line 76
    iget-wide v5, v5, Lf5/i0;->h:J

    .line 77
    .line 78
    sget-wide v7, Lr5/o;->c:J

    .line 79
    .line 80
    invoke-static {v5, v6, v7, v8}, Lr5/o;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_a

    .line 85
    .line 86
    iget-object v5, v15, Lf5/s0;->b:Lf5/v;

    .line 87
    .line 88
    iget v5, v5, Lf5/v;->a:I

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-ne v5, v2, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-ne v5, v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of v5, v1, Landroid/text/Spannable;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Landroid/text/Spannable;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object/from16 v5, v16

    .line 115
    .line 116
    :goto_2
    if-nez v5, :cond_7

    .line 117
    .line 118
    new-instance v5, Landroid/text/SpannableString;

    .line 119
    .line 120
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    const-class v1, Li5/c;

    .line 124
    .line 125
    invoke-static {v5, v1}, Lg5/h;->b(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    new-instance v1, Li5/c;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-int/2addr v6, v14

    .line 141
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sub-int/2addr v7, v14

    .line 146
    const/16 v8, 0x21

    .line 147
    .line 148
    invoke-interface {v5, v1, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :cond_8
    move-object v1, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const/16 v17, 0x0

    .line 154
    .line 155
    :cond_a
    :goto_3
    iput-object v1, v0, Lf5/a;->e:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget-object v5, v15, Lf5/s0;->b:Lf5/v;

    .line 158
    .line 159
    iget v6, v5, Lf5/v;->a:I

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    if-ne v6, v14, :cond_b

    .line 163
    .line 164
    move-object v8, v1

    .line 165
    move v1, v7

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    const/4 v9, 0x2

    .line 168
    if-ne v6, v9, :cond_c

    .line 169
    .line 170
    move-object v8, v1

    .line 171
    move v1, v3

    .line 172
    goto :goto_5

    .line 173
    :cond_c
    if-ne v6, v7, :cond_d

    .line 174
    .line 175
    move-object v8, v1

    .line 176
    const/4 v1, 0x2

    .line 177
    goto :goto_5

    .line 178
    :cond_d
    if-ne v6, v2, :cond_e

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_e
    const/4 v8, 0x6

    .line 182
    if-ne v6, v8, :cond_f

    .line 183
    .line 184
    move-object v8, v1

    .line 185
    move v1, v14

    .line 186
    goto :goto_5

    .line 187
    :cond_f
    :goto_4
    move-object v8, v1

    .line 188
    move/from16 v1, v17

    .line 189
    .line 190
    :goto_5
    if-ne v6, v3, :cond_10

    .line 191
    .line 192
    move v6, v14

    .line 193
    goto :goto_6

    .line 194
    :cond_10
    move/from16 v6, v17

    .line 195
    .line 196
    :goto_6
    iget v9, v5, Lf5/v;->h:I

    .line 197
    .line 198
    const/16 v2, 0x20

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    if-ne v9, v3, :cond_12

    .line 202
    .line 203
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    if-gt v9, v2, :cond_11

    .line 206
    .line 207
    move/from16 v18, v3

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_11
    const/16 v18, 0x4

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_12
    move/from16 v18, v17

    .line 214
    .line 215
    :goto_7
    iget v5, v5, Lf5/v;->g:I

    .line 216
    .line 217
    and-int/lit16 v9, v5, 0xff

    .line 218
    .line 219
    if-ne v9, v14, :cond_13

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_13
    if-ne v9, v3, :cond_14

    .line 223
    .line 224
    move v3, v2

    .line 225
    move v2, v6

    .line 226
    move v6, v14

    .line 227
    goto :goto_9

    .line 228
    :cond_14
    move v3, v9

    .line 229
    if-ne v3, v7, :cond_15

    .line 230
    .line 231
    move v3, v2

    .line 232
    move v2, v6

    .line 233
    const/4 v6, 0x2

    .line 234
    goto :goto_9

    .line 235
    :cond_15
    :goto_8
    move v3, v2

    .line 236
    move v2, v6

    .line 237
    move/from16 v6, v17

    .line 238
    .line 239
    :goto_9
    shr-int/lit8 v3, v5, 0x8

    .line 240
    .line 241
    and-int/lit16 v3, v3, 0xff

    .line 242
    .line 243
    if-ne v3, v14, :cond_16

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_16
    const/4 v9, 0x2

    .line 247
    if-ne v3, v9, :cond_17

    .line 248
    .line 249
    move v7, v14

    .line 250
    goto :goto_b

    .line 251
    :cond_17
    if-ne v3, v7, :cond_18

    .line 252
    .line 253
    const/4 v7, 0x2

    .line 254
    goto :goto_b

    .line 255
    :cond_18
    const/4 v7, 0x4

    .line 256
    if-ne v3, v7, :cond_19

    .line 257
    .line 258
    const/4 v7, 0x3

    .line 259
    goto :goto_b

    .line 260
    :cond_19
    :goto_a
    move/from16 v7, v17

    .line 261
    .line 262
    :goto_b
    shr-int/lit8 v3, v5, 0x10

    .line 263
    .line 264
    and-int/lit16 v3, v3, 0xff

    .line 265
    .line 266
    if-ne v3, v14, :cond_1a

    .line 267
    .line 268
    const/4 v9, 0x2

    .line 269
    goto :goto_c

    .line 270
    :cond_1a
    const/4 v9, 0x2

    .line 271
    if-ne v3, v9, :cond_1b

    .line 272
    .line 273
    move-object v3, v8

    .line 274
    move v8, v14

    .line 275
    goto :goto_d

    .line 276
    :cond_1b
    :goto_c
    move-object v3, v8

    .line 277
    move/from16 v8, v17

    .line 278
    .line 279
    :goto_d
    if-ne v11, v9, :cond_1c

    .line 280
    .line 281
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 282
    .line 283
    move-object v9, v3

    .line 284
    move-object v3, v5

    .line 285
    move/from16 v19, v14

    .line 286
    .line 287
    :goto_e
    move/from16 v5, v18

    .line 288
    .line 289
    const/16 v20, 0x20

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_1c
    const/4 v5, 0x5

    .line 293
    if-ne v11, v5, :cond_1d

    .line 294
    .line 295
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 296
    .line 297
    :goto_f
    move-object v9, v3

    .line 298
    move/from16 v5, v18

    .line 299
    .line 300
    move-object/from16 v3, v19

    .line 301
    .line 302
    const/16 v20, 0x20

    .line 303
    .line 304
    move/from16 v19, v14

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_1d
    const/4 v5, 0x4

    .line 308
    if-ne v11, v5, :cond_1e

    .line 309
    .line 310
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_1e
    move-object v9, v3

    .line 314
    move/from16 v19, v14

    .line 315
    .line 316
    move-object/from16 v3, v16

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :goto_10
    invoke-virtual/range {v0 .. v9}, Lf5/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lg5/l;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    move-object v0, v3

    .line 324
    move-object v3, v9

    .line 325
    iget-object v4, v14, Lg5/l;->f:Landroid/text/Layout;

    .line 326
    .line 327
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    const/16 v0, 0x23

    .line 332
    .line 333
    if-ge v9, v0, :cond_1f

    .line 334
    .line 335
    iget-object v0, v10, Ln5/c;->p0:Ln5/d;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v9, 0x0

    .line 342
    cmpg-float v0, v0, v9

    .line 343
    .line 344
    if-nez v0, :cond_20

    .line 345
    .line 346
    :cond_1f
    const/4 v10, 0x2

    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move/from16 v4, p2

    .line 350
    .line 351
    move-object/from16 v3, v18

    .line 352
    .line 353
    goto :goto_13

    .line 354
    :cond_20
    const/4 v0, 0x4

    .line 355
    if-ne v11, v0, :cond_21

    .line 356
    .line 357
    :goto_11
    const/4 v0, 0x0

    .line 358
    goto :goto_12

    .line 359
    :cond_21
    const/4 v0, 0x5

    .line 360
    if-ne v11, v0, :cond_1f

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :goto_12
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-lez v9, :cond_1f

    .line 368
    .line 369
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    add-int/2addr v4, v9

    .line 378
    invoke-interface {v3, v0, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-interface {v3, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/4 v4, 0x3

    .line 391
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 392
    .line 393
    aput-object v9, v4, v0

    .line 394
    .line 395
    const-string v0, "\u2026"

    .line 396
    .line 397
    aput-object v0, v4, v19

    .line 398
    .line 399
    const/4 v10, 0x2

    .line 400
    aput-object v3, v4, v10

    .line 401
    .line 402
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    move/from16 v4, p2

    .line 409
    .line 410
    move-object/from16 v3, v18

    .line 411
    .line 412
    invoke-virtual/range {v0 .. v9}, Lf5/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lg5/l;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    :goto_13
    iget v9, v14, Lg5/l;->g:I

    .line 417
    .line 418
    if-ne v11, v10, :cond_26

    .line 419
    .line 420
    invoke-virtual {v14}, Lg5/l;->a()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    move/from16 v18, v10

    .line 425
    .line 426
    invoke-static {v12, v13}, Lr5/a;->h(J)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-le v11, v10, :cond_27

    .line 431
    .line 432
    move/from16 v10, v19

    .line 433
    .line 434
    if-le v4, v10, :cond_27

    .line 435
    .line 436
    invoke-static {v12, v13}, Lr5/a;->h(J)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v10, 0x0

    .line 441
    :goto_14
    if-ge v10, v9, :cond_23

    .line 442
    .line 443
    invoke-virtual {v14, v10}, Lg5/l;->e(I)F

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    int-to-float v12, v4

    .line 448
    cmpl-float v11, v11, v12

    .line 449
    .line 450
    if-lez v11, :cond_22

    .line 451
    .line 452
    move v9, v10

    .line 453
    goto :goto_15

    .line 454
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 455
    .line 456
    goto :goto_14

    .line 457
    :cond_23
    :goto_15
    if-ltz v9, :cond_25

    .line 458
    .line 459
    iget v4, v0, Lf5/a;->b:I

    .line 460
    .line 461
    if-eq v9, v4, :cond_25

    .line 462
    .line 463
    const/4 v10, 0x1

    .line 464
    if-ge v9, v10, :cond_24

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    goto :goto_16

    .line 468
    :cond_24
    move v4, v9

    .line 469
    :goto_16
    iget-object v9, v0, Lf5/a;->e:Ljava/lang/CharSequence;

    .line 470
    .line 471
    invoke-virtual/range {v0 .. v9}, Lf5/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lg5/l;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    :cond_25
    iput-object v14, v0, Lf5/a;->d:Lg5/l;

    .line 476
    .line 477
    goto :goto_17

    .line 478
    :cond_26
    move/from16 v18, v10

    .line 479
    .line 480
    :cond_27
    iput-object v14, v0, Lf5/a;->d:Lg5/l;

    .line 481
    .line 482
    :goto_17
    iget-object v1, v0, Lf5/a;->a:Ln5/c;

    .line 483
    .line 484
    iget-object v1, v1, Ln5/c;->p0:Ln5/d;

    .line 485
    .line 486
    invoke-virtual {v15}, Lf5/s0;->b()Lc4/v;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0}, Lf5/a;->d()F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v0}, Lf5/a;->b()F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    int-to-long v5, v3

    .line 503
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    int-to-long v3, v3

    .line 508
    shl-long v5, v5, v20

    .line 509
    .line 510
    const-wide v7, 0xffffffffL

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    and-long/2addr v3, v7

    .line 516
    or-long/2addr v3, v5

    .line 517
    iget-object v5, v15, Lf5/s0;->a:Lf5/i0;

    .line 518
    .line 519
    iget-object v5, v5, Lf5/i0;->a:Lq5/o;

    .line 520
    .line 521
    invoke-interface {v5}, Lq5/o;->e()F

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-virtual {v1, v2, v3, v4, v5}, Ln5/d;->c(Lc4/v;JF)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lf5/a;->d:Lg5/l;

    .line 529
    .line 530
    iget-object v1, v1, Lg5/l;->f:Landroid/text/Layout;

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    instance-of v2, v2, Landroid/text/Spanned;

    .line 537
    .line 538
    if-nez v2, :cond_29

    .line 539
    .line 540
    :cond_28
    move-object/from16 v1, v16

    .line 541
    .line 542
    goto :goto_18

    .line 543
    :cond_29
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    check-cast v2, Landroid/text/Spanned;

    .line 551
    .line 552
    const/4 v3, -0x1

    .line 553
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    const-class v5, Lp5/b;

    .line 558
    .line 559
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eq v3, v2, :cond_28

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    check-cast v2, Landroid/text/Spanned;

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, [Lp5/b;

    .line 592
    .line 593
    :goto_18
    if-eqz v1, :cond_2a

    .line 594
    .line 595
    array-length v2, v1

    .line 596
    const/4 v6, 0x0

    .line 597
    :goto_19
    if-ge v6, v2, :cond_2a

    .line 598
    .line 599
    aget-object v3, v1, v6

    .line 600
    .line 601
    invoke-virtual {v0}, Lf5/a;->d()F

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-virtual {v0}, Lf5/a;->b()F

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    int-to-long v9, v4

    .line 614
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    int-to-long v4, v4

    .line 619
    shl-long v9, v9, v20

    .line 620
    .line 621
    and-long/2addr v4, v7

    .line 622
    or-long/2addr v4, v9

    .line 623
    iget-object v3, v3, Lp5/b;->Y:Le3/p1;

    .line 624
    .line 625
    new-instance v9, Lb4/e;

    .line 626
    .line 627
    invoke-direct {v9, v4, v5}, Lb4/e;-><init>(J)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v9}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v6, v6, 0x1

    .line 634
    .line 635
    goto :goto_19

    .line 636
    :cond_2a
    iget-object v1, v0, Lf5/a;->e:Ljava/lang/CharSequence;

    .line 637
    .line 638
    instance-of v2, v1, Landroid/text/Spanned;

    .line 639
    .line 640
    if-nez v2, :cond_2b

    .line 641
    .line 642
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 643
    .line 644
    goto/16 :goto_27

    .line 645
    .line 646
    :cond_2b
    move-object v2, v1

    .line 647
    check-cast v2, Landroid/text/Spanned;

    .line 648
    .line 649
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    const-class v3, Li5/i;

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v3, Ljava/util/ArrayList;

    .line 661
    .line 662
    array-length v4, v1

    .line 663
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    array-length v4, v1

    .line 667
    const/4 v6, 0x0

    .line 668
    :goto_1a
    if-ge v6, v4, :cond_35

    .line 669
    .line 670
    aget-object v5, v1, v6

    .line 671
    .line 672
    check-cast v5, Li5/i;

    .line 673
    .line 674
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    iget-object v9, v0, Lf5/a;->d:Lg5/l;

    .line 683
    .line 684
    invoke-virtual {v9, v7}, Lg5/l;->g(I)I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    iget v10, v0, Lf5/a;->b:I

    .line 689
    .line 690
    if-lt v9, v10, :cond_2c

    .line 691
    .line 692
    const/4 v10, 0x1

    .line 693
    goto :goto_1b

    .line 694
    :cond_2c
    const/4 v10, 0x0

    .line 695
    :goto_1b
    iget-object v11, v0, Lf5/a;->d:Lg5/l;

    .line 696
    .line 697
    iget-object v11, v11, Lg5/l;->f:Landroid/text/Layout;

    .line 698
    .line 699
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    if-lez v11, :cond_2d

    .line 704
    .line 705
    iget-object v11, v0, Lf5/a;->d:Lg5/l;

    .line 706
    .line 707
    iget-object v11, v11, Lg5/l;->f:Landroid/text/Layout;

    .line 708
    .line 709
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    iget-object v12, v0, Lf5/a;->d:Lg5/l;

    .line 714
    .line 715
    iget-object v12, v12, Lg5/l;->f:Landroid/text/Layout;

    .line 716
    .line 717
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    add-int/2addr v12, v11

    .line 722
    if-le v8, v12, :cond_2d

    .line 723
    .line 724
    const/4 v11, 0x1

    .line 725
    goto :goto_1c

    .line 726
    :cond_2d
    const/4 v11, 0x0

    .line 727
    :goto_1c
    iget-object v12, v0, Lf5/a;->d:Lg5/l;

    .line 728
    .line 729
    invoke-virtual {v12, v9}, Lg5/l;->f(I)I

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    if-le v8, v12, :cond_2e

    .line 734
    .line 735
    const/4 v8, 0x1

    .line 736
    goto :goto_1d

    .line 737
    :cond_2e
    const/4 v8, 0x0

    .line 738
    :goto_1d
    if-nez v11, :cond_2f

    .line 739
    .line 740
    if-nez v8, :cond_2f

    .line 741
    .line 742
    if-eqz v10, :cond_30

    .line 743
    .line 744
    :cond_2f
    const/4 v10, 0x1

    .line 745
    const/4 v12, 0x0

    .line 746
    goto/16 :goto_25

    .line 747
    .line 748
    :cond_30
    iget-object v8, v0, Lf5/a;->d:Lg5/l;

    .line 749
    .line 750
    iget-object v8, v8, Lg5/l;->f:Landroid/text/Layout;

    .line 751
    .line 752
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    const/4 v10, 0x1

    .line 757
    if-ne v8, v10, :cond_31

    .line 758
    .line 759
    move v8, v10

    .line 760
    goto :goto_1e

    .line 761
    :cond_31
    const/4 v8, 0x0

    .line 762
    :goto_1e
    iget-object v11, v0, Lf5/a;->d:Lg5/l;

    .line 763
    .line 764
    iget-object v11, v11, Lg5/l;->f:Landroid/text/Layout;

    .line 765
    .line 766
    invoke-virtual {v11, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    if-eqz v8, :cond_32

    .line 771
    .line 772
    if-nez v11, :cond_32

    .line 773
    .line 774
    iget-object v8, v0, Lf5/a;->d:Lg5/l;

    .line 775
    .line 776
    const/4 v12, 0x0

    .line 777
    invoke-virtual {v8, v7, v12}, Lg5/l;->j(IZ)F

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    invoke-virtual {v5}, Li5/i;->c()I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    :goto_1f
    int-to-float v8, v8

    .line 786
    add-float/2addr v8, v7

    .line 787
    goto :goto_21

    .line 788
    :cond_32
    const/4 v12, 0x0

    .line 789
    if-eqz v8, :cond_33

    .line 790
    .line 791
    if-eqz v11, :cond_33

    .line 792
    .line 793
    iget-object v8, v0, Lf5/a;->d:Lg5/l;

    .line 794
    .line 795
    invoke-virtual {v8, v7, v12}, Lg5/l;->k(IZ)F

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    invoke-virtual {v5}, Li5/i;->c()I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    :goto_20
    int-to-float v7, v7

    .line 804
    sub-float v7, v8, v7

    .line 805
    .line 806
    goto :goto_21

    .line 807
    :cond_33
    iget-object v8, v0, Lf5/a;->d:Lg5/l;

    .line 808
    .line 809
    if-eqz v11, :cond_34

    .line 810
    .line 811
    invoke-virtual {v8, v7, v12}, Lg5/l;->j(IZ)F

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    invoke-virtual {v5}, Li5/i;->c()I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    goto :goto_20

    .line 820
    :cond_34
    invoke-virtual {v8, v7, v12}, Lg5/l;->k(IZ)F

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    invoke-virtual {v5}, Li5/i;->c()I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    goto :goto_1f

    .line 829
    :goto_21
    iget-object v11, v0, Lf5/a;->d:Lg5/l;

    .line 830
    .line 831
    iget v13, v5, Li5/i;->p0:I

    .line 832
    .line 833
    packed-switch v13, :pswitch_data_0

    .line 834
    .line 835
    .line 836
    const-string v0, "unexpected verticalAlignment"

    .line 837
    .line 838
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v16

    .line 842
    :pswitch_0
    invoke-virtual {v5}, Li5/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 847
    .line 848
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 849
    .line 850
    add-int/2addr v14, v13

    .line 851
    invoke-virtual {v5}, Li5/i;->b()I

    .line 852
    .line 853
    .line 854
    move-result v13

    .line 855
    sub-int/2addr v14, v13

    .line 856
    div-int/lit8 v14, v14, 0x2

    .line 857
    .line 858
    int-to-float v13, v14

    .line 859
    invoke-virtual {v11, v9}, Lg5/l;->d(I)F

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    :goto_22
    add-float/2addr v9, v13

    .line 864
    goto :goto_24

    .line 865
    :pswitch_1
    invoke-virtual {v5}, Li5/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 870
    .line 871
    int-to-float v13, v13

    .line 872
    invoke-virtual {v11, v9}, Lg5/l;->d(I)F

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    add-float/2addr v9, v13

    .line 877
    invoke-virtual {v5}, Li5/i;->b()I

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    :goto_23
    int-to-float v11, v11

    .line 882
    sub-float/2addr v9, v11

    .line 883
    goto :goto_24

    .line 884
    :pswitch_2
    invoke-virtual {v5}, Li5/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 889
    .line 890
    int-to-float v13, v13

    .line 891
    invoke-virtual {v11, v9}, Lg5/l;->d(I)F

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    goto :goto_22

    .line 896
    :pswitch_3
    invoke-virtual {v11, v9}, Lg5/l;->i(I)F

    .line 897
    .line 898
    .line 899
    move-result v13

    .line 900
    invoke-virtual {v11, v9}, Lg5/l;->e(I)F

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    add-float/2addr v9, v13

    .line 905
    invoke-virtual {v5}, Li5/i;->b()I

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    int-to-float v11, v11

    .line 910
    sub-float/2addr v9, v11

    .line 911
    const/high16 v11, 0x40000000    # 2.0f

    .line 912
    .line 913
    div-float/2addr v9, v11

    .line 914
    goto :goto_24

    .line 915
    :pswitch_4
    invoke-virtual {v11, v9}, Lg5/l;->e(I)F

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    invoke-virtual {v5}, Li5/i;->b()I

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    goto :goto_23

    .line 924
    :pswitch_5
    invoke-virtual {v11, v9}, Lg5/l;->i(I)F

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    goto :goto_24

    .line 929
    :pswitch_6
    invoke-virtual {v11, v9}, Lg5/l;->d(I)F

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    invoke-virtual {v5}, Li5/i;->b()I

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    goto :goto_23

    .line 938
    :goto_24
    invoke-virtual {v5}, Li5/i;->b()I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    int-to-float v5, v5

    .line 943
    add-float/2addr v5, v9

    .line 944
    new-instance v11, Lb4/c;

    .line 945
    .line 946
    invoke-direct {v11, v7, v9, v8, v5}, Lb4/c;-><init>(FFFF)V

    .line 947
    .line 948
    .line 949
    goto :goto_26

    .line 950
    :goto_25
    move-object/from16 v11, v16

    .line 951
    .line 952
    :goto_26
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    add-int/lit8 v6, v6, 0x1

    .line 956
    .line 957
    goto/16 :goto_1a

    .line 958
    .line 959
    :cond_35
    move-object v1, v3

    .line 960
    :goto_27
    iput-object v1, v0, Lf5/a;->f:Ljava/util/List;

    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lg5/l;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lf5/a;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Lf5/a;->a:Ln5/c;

    .line 6
    .line 7
    iget-object v3, p0, Ln5/c;->p0:Ln5/d;

    .line 8
    .line 9
    iget v6, p0, Ln5/c;->u0:I

    .line 10
    .line 11
    iget-object v14, p0, Ln5/c;->r0:Lg5/g;

    .line 12
    .line 13
    iget-object p0, p0, Ln5/c;->X:Lf5/s0;

    .line 14
    .line 15
    sget-object v0, Ln5/b;->a:Ln5/a;

    .line 16
    .line 17
    iget-object p0, p0, Lf5/s0;->c:Lf5/a0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lf5/a0;->b:Lf5/y;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lf5/y;->a:Z

    .line 26
    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lg5/l;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Lg5/l;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILg5/g;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf5/a;->d:Lg5/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg5/l;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(Lb4/c;ILf5/n0;)J
    .locals 7

    .line 1
    invoke-static {p1}, Lue/c;->e0(Lb4/c;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lf5/h0;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2, v6}, Lf5/h0;->b(II)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move v4, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v4, p1

    .line 23
    :goto_1
    new-instance v5, Lap/z;

    .line 24
    .line 25
    const/16 p2, 0xc

    .line 26
    .line 27
    invoke-direct {v5, p3, p2}, Lap/z;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p3, 0x22

    .line 33
    .line 34
    iget-object v0, p0, Lf5/a;->d:Lg5/l;

    .line 35
    .line 36
    if-lt p2, p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v4, v5}, Lb7/g0;->f(Lg5/l;Landroid/graphics/RectF;ILap/z;)[I

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v1, v0, Lg5/l;->f:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v0}, Lg5/l;->c()Lde/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static/range {v0 .. v5}, Lp8/b;->N(Lg5/l;Landroid/text/Layout;Lde/b;Landroid/graphics/RectF;ILap/z;)[I

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_2
    if-nez p0, :cond_3

    .line 57
    .line 58
    sget-wide p0, Lf5/r0;->b:J

    .line 59
    .line 60
    return-wide p0

    .line 61
    :cond_3
    aget p1, p0, p1

    .line 62
    .line 63
    aget p0, p0, v6

    .line 64
    .line 65
    invoke-static {p1, p0}, Ll00/g;->k(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lf5/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr5/a;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Lc4/x;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lc4/d;->a(Lc4/x;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lf5/a;->d:Lg5/l;

    .line 6
    .line 7
    iget-boolean v1, v0, Lg5/l;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lf5/a;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lf5/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p0, v0, Lg5/l;->h:I

    .line 27
    .line 28
    iget-object v1, v0, Lg5/l;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lg5/m;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    new-instance v3, Lg5/k;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v3, Lg5/k;

    .line 60
    .line 61
    iput-object p1, v3, Lg5/k;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_0
    iget-object v4, v0, Lg5/l;->f:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lg5/k;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const/high16 v1, -0x40800000    # -1.0f

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    mul-float/2addr v1, p0

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-boolean p0, v0, Lg5/l;->d:Z

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    iput-object v1, v3, Lg5/k;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    throw p0
.end method

.method public final f(Lc4/x;JLc4/c1;Lq5/l;Le4/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/a;->a:Ln5/c;

    .line 2
    .line 3
    iget-object v0, v0, Ln5/c;->p0:Ln5/d;

    .line 4
    .line 5
    iget v1, v0, Ln5/d;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Ln5/d;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Ln5/d;->f(Lc4/c1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Ln5/d;->g(Lq5/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Ln5/d;->e(Le4/f;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Ln5/d;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lf5/a;->e(Lc4/x;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ln5/d;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lc4/x;Lc4/v;FLc4/c1;Lq5/l;Le4/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf5/a;->a:Ln5/c;

    .line 2
    .line 3
    iget-object v0, v0, Ln5/c;->p0:Ln5/d;

    .line 4
    .line 5
    iget v1, v0, Ln5/d;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lf5/a;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lf5/a;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Ln5/d;->c(Lc4/v;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ln5/d;->f(Lc4/c1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Ln5/d;->g(Lq5/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Ln5/d;->e(Le4/f;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Ln5/d;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lf5/a;->e(Lc4/x;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ln5/d;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
