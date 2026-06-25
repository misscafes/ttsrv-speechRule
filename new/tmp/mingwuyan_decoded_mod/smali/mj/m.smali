.class public final Lmj/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final o:Lc6/d;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:[I

.field public final c:Lwj/a;

.field public d:Lfk/g;

.field public e:Lgk/b;

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Lmj/n;

.field public k:Lmj/c;

.field public l:Lai/j;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc6/d;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc6/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmj/m;->o:Lc6/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmj/m;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lmj/m;->b:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Li9/e;->C(IJ)Lwj/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lmj/m;->c:Lwj/a;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lmj/m;->m:I

    .line 27
    .line 28
    iput v0, p0, Lmj/m;->n:I

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lmj/m;Ljava/util/ArrayList;ZLa2/y;Landroid/graphics/Canvas;FLmj/h;)F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljk/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, Ljk/i;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v10, 0x0

    .line 22
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnk/i;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-float v11, p5, v10

    .line 38
    .line 39
    iget-object v2, v0, Lmj/m;->d:Lfk/g;

    .line 40
    .line 41
    iget-object v14, v2, Lfk/g;->i:[C

    .line 42
    .line 43
    iget-boolean v3, v1, Lnk/i;->c:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget v2, v1, Lnk/i;->b:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v2, v1, Lnk/i;->a:I

    .line 51
    .line 52
    :goto_1
    const/16 v24, 0x1

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget v4, v1, Lnk/i;->a:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    :goto_2
    move v12, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget v4, v1, Lnk/i;->b:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    iget-object v4, v0, Lmj/m;->j:Lmj/n;

    .line 66
    .line 67
    iget v4, v4, Lmj/n;->a:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    iget-object v5, v0, Lmj/m;->k:Lmj/c;

    .line 71
    .line 72
    iget v5, v5, Lmj/c;->a:F

    .line 73
    .line 74
    mul-float v21, v4, v5

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget v1, v1, Lnk/i;->b:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget v1, v1, Lnk/i;->a:I

    .line 84
    .line 85
    :goto_4
    move v15, v1

    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_5
    if-eqz v3, :cond_6

    .line 88
    .line 89
    if-lt v15, v12, :cond_5

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_5
    move-object/from16 v7, p6

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    goto/16 :goto_1d

    .line 96
    .line 97
    :cond_6
    if-gt v15, v12, :cond_5

    .line 98
    .line 99
    :goto_6
    if-eq v15, v12, :cond_8

    .line 100
    .line 101
    aget-char v1, v14, v15

    .line 102
    .line 103
    const/16 v4, 0x9

    .line 104
    .line 105
    if-ne v1, v4, :cond_7

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move-object/from16 v7, p6

    .line 109
    .line 110
    move v1, v2

    .line 111
    move v4, v12

    .line 112
    const/4 v2, 0x0

    .line 113
    goto/16 :goto_1b

    .line 114
    .line 115
    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    .line 116
    .line 117
    add-int/lit8 v1, v15, 0x1

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_9
    move v1, v2

    .line 121
    :goto_8
    if-eqz v3, :cond_a

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_a
    move v2, v15

    .line 125
    :goto_9
    add-float v16, v11, v13

    .line 126
    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    iget v5, v4, La2/y;->b:I

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    add-int/lit8 v6, v2, -0x1

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_b
    move v6, v1

    .line 137
    :goto_a
    iget-object v7, v0, Lmj/m;->h:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :goto_b
    add-int/lit8 v9, v5, 0x1

    .line 144
    .line 145
    move/from16 v19, v3

    .line 146
    .line 147
    if-ge v9, v7, :cond_c

    .line 148
    .line 149
    iget-object v3, v0, Lmj/m;->h:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Luj/d;

    .line 156
    .line 157
    check-cast v3, Lwj/a;

    .line 158
    .line 159
    iget v3, v3, Lwj/a;->a:I

    .line 160
    .line 161
    if-gt v3, v6, :cond_c

    .line 162
    .line 163
    move v5, v9

    .line 164
    move/from16 v3, v19

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_c
    if-eqz v19, :cond_12

    .line 168
    .line 169
    move v3, v5

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    :goto_c
    if-le v2, v1, :cond_11

    .line 173
    .line 174
    iget-object v5, v0, Lmj/m;->h:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Luj/d;

    .line 181
    .line 182
    if-nez v3, :cond_d

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_d
    move-object v6, v5

    .line 189
    check-cast v6, Lwj/a;

    .line 190
    .line 191
    iget v6, v6, Lwj/a;->a:I

    .line 192
    .line 193
    move/from16 v18, v24

    .line 194
    .line 195
    :goto_d
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    move v7, v1

    .line 200
    move v1, v6

    .line 201
    add-float v6, v16, v17

    .line 202
    .line 203
    move/from16 v20, v3

    .line 204
    .line 205
    move-object v4, v5

    .line 206
    move/from16 v3, v19

    .line 207
    .line 208
    move-object/from16 v5, p4

    .line 209
    .line 210
    move/from16 v19, v7

    .line 211
    .line 212
    move-object/from16 v7, p6

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v7}, Lmj/m;->i(IIZLuj/d;Landroid/graphics/Canvas;FLmj/h;)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move v4, v3

    .line 219
    move-object v3, v7

    .line 220
    add-float v17, v17, v2

    .line 221
    .line 222
    if-eqz v18, :cond_e

    .line 223
    .line 224
    add-int/lit8 v2, v20, -0x1

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_e
    move/from16 v2, v20

    .line 228
    .line 229
    :goto_e
    add-float v5, v16, v17

    .line 230
    .line 231
    iget v6, v3, Lmj/h;->c:F

    .line 232
    .line 233
    cmpl-float v5, v5, v6

    .line 234
    .line 235
    if-lez v5, :cond_10

    .line 236
    .line 237
    :cond_f
    move-object v7, v3

    .line 238
    move v3, v4

    .line 239
    goto/16 :goto_12

    .line 240
    .line 241
    :cond_10
    move v3, v2

    .line 242
    move v2, v1

    .line 243
    move/from16 v1, v19

    .line 244
    .line 245
    move/from16 v19, v4

    .line 246
    .line 247
    move-object/from16 v4, p3

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_11
    move-object/from16 v7, p6

    .line 251
    .line 252
    move/from16 v3, v19

    .line 253
    .line 254
    goto/16 :goto_12

    .line 255
    .line 256
    :cond_12
    move-object/from16 v3, p6

    .line 257
    .line 258
    move/from16 v4, v19

    .line 259
    .line 260
    move/from16 v19, v1

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    :goto_f
    if-ge v1, v2, :cond_f

    .line 265
    .line 266
    add-int/lit8 v6, v5, 0x1

    .line 267
    .line 268
    if-lt v6, v7, :cond_13

    .line 269
    .line 270
    iget v9, v0, Lmj/m;->g:I

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_13
    iget-object v9, v0, Lmj/m;->h:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Luj/d;

    .line 282
    .line 283
    check-cast v9, Lwj/a;

    .line 284
    .line 285
    iget v9, v9, Lwj/a;->a:I

    .line 286
    .line 287
    move/from16 v18, v24

    .line 288
    .line 289
    :goto_10
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    move/from16 v19, v1

    .line 294
    .line 295
    iget-object v1, v0, Lmj/m;->h:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Luj/d;

    .line 302
    .line 303
    move/from16 v20, v6

    .line 304
    .line 305
    add-float v6, v16, v17

    .line 306
    .line 307
    move/from16 v22, v4

    .line 308
    .line 309
    move-object v4, v1

    .line 310
    move/from16 v1, v19

    .line 311
    .line 312
    move/from16 v19, v7

    .line 313
    .line 314
    move-object v7, v3

    .line 315
    move/from16 v3, v22

    .line 316
    .line 317
    move/from16 v22, v9

    .line 318
    .line 319
    move v9, v2

    .line 320
    move/from16 v2, v22

    .line 321
    .line 322
    move/from16 v22, v20

    .line 323
    .line 324
    move/from16 v20, v5

    .line 325
    .line 326
    move-object/from16 v5, p4

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v7}, Lmj/m;->i(IIZLuj/d;Landroid/graphics/Canvas;FLmj/h;)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-float v17, v17, v1

    .line 333
    .line 334
    if-eqz v18, :cond_14

    .line 335
    .line 336
    move/from16 v5, v22

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_14
    move/from16 v5, v20

    .line 340
    .line 341
    :goto_11
    add-float v1, v16, v17

    .line 342
    .line 343
    iget v4, v7, Lmj/h;->c:F

    .line 344
    .line 345
    cmpl-float v1, v1, v4

    .line 346
    .line 347
    if-lez v1, :cond_15

    .line 348
    .line 349
    goto :goto_12

    .line 350
    :cond_15
    move v1, v2

    .line 351
    move v4, v3

    .line 352
    move-object v3, v7

    .line 353
    move v2, v9

    .line 354
    move/from16 v7, v19

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :goto_12
    add-float v1, v13, v17

    .line 358
    .line 359
    if-eq v15, v12, :cond_1d

    .line 360
    .line 361
    iget v2, v7, Lmj/h;->d:I

    .line 362
    .line 363
    if-eq v15, v2, :cond_17

    .line 364
    .line 365
    add-int/lit8 v4, v15, 0x1

    .line 366
    .line 367
    if-ne v4, v2, :cond_16

    .line 368
    .line 369
    iget v5, v0, Lmj/m;->g:I

    .line 370
    .line 371
    if-ne v4, v5, :cond_16

    .line 372
    .line 373
    goto :goto_13

    .line 374
    :cond_16
    const/4 v2, 0x0

    .line 375
    goto :goto_17

    .line 376
    :cond_17
    :goto_13
    if-ne v15, v2, :cond_18

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    goto :goto_14

    .line 380
    :cond_18
    move/from16 v2, v21

    .line 381
    .line 382
    :goto_14
    if-eqz v3, :cond_19

    .line 383
    .line 384
    add-float v4, v1, v21

    .line 385
    .line 386
    sub-float/2addr v4, v2

    .line 387
    iput v4, v7, Lmj/h;->e:F

    .line 388
    .line 389
    :goto_15
    const/4 v2, 0x0

    .line 390
    goto :goto_16

    .line 391
    :cond_19
    add-float/2addr v2, v1

    .line 392
    iput v2, v7, Lmj/h;->e:F

    .line 393
    .line 394
    goto :goto_15

    .line 395
    :goto_16
    iput v2, v7, Lmj/h;->c:F

    .line 396
    .line 397
    :goto_17
    iget-object v4, v7, Lmj/h;->j:Lmj/j;

    .line 398
    .line 399
    if-eqz v4, :cond_1a

    .line 400
    .line 401
    iget v5, v7, Lmj/h;->h:I

    .line 402
    .line 403
    if-lt v15, v5, :cond_1a

    .line 404
    .line 405
    iget v5, v7, Lmj/h;->i:I

    .line 406
    .line 407
    if-ge v15, v5, :cond_1a

    .line 408
    .line 409
    add-float v5, v11, v1

    .line 410
    .line 411
    add-float v6, v5, v21

    .line 412
    .line 413
    invoke-virtual {v4, v5, v6}, Lmj/j;->b(FF)V

    .line 414
    .line 415
    .line 416
    :cond_1a
    iget-object v4, v7, Lmj/h;->n:Lai/j;

    .line 417
    .line 418
    if-eqz v4, :cond_1b

    .line 419
    .line 420
    const/high16 v5, 0x40000

    .line 421
    .line 422
    div-int v6, v15, v5

    .line 423
    .line 424
    rem-int v5, v15, v5

    .line 425
    .line 426
    iget-object v4, v4, Lai/j;->A:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, [[F

    .line 429
    .line 430
    aget-object v4, v4, v6

    .line 431
    .line 432
    aput v21, v4, v5

    .line 433
    .line 434
    :cond_1b
    move v4, v12

    .line 435
    iget-object v12, v7, Lmj/h;->l:Lmj/g;

    .line 436
    .line 437
    if-eqz v12, :cond_1c

    .line 438
    .line 439
    iget v5, v7, Lmj/h;->h:I

    .line 440
    .line 441
    if-lt v15, v5, :cond_1c

    .line 442
    .line 443
    iget v5, v7, Lmj/h;->i:I

    .line 444
    .line 445
    if-ge v15, v5, :cond_1c

    .line 446
    .line 447
    add-float v20, v11, v1

    .line 448
    .line 449
    iget-object v5, v0, Lmj/m;->j:Lmj/n;

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v16, 0x1

    .line 454
    .line 455
    const/16 v18, 0x1

    .line 456
    .line 457
    move/from16 v17, v15

    .line 458
    .line 459
    move-object/from16 v13, p4

    .line 460
    .line 461
    move/from16 v19, v3

    .line 462
    .line 463
    move-object/from16 v22, v5

    .line 464
    .line 465
    invoke-interface/range {v12 .. v23}, Lmj/g;->a(Landroid/graphics/Canvas;[CIIIIZFFLmj/n;Luj/d;)V

    .line 466
    .line 467
    .line 468
    :cond_1c
    add-float v1, v1, v21

    .line 469
    .line 470
    :goto_18
    move v13, v1

    .line 471
    goto :goto_19

    .line 472
    :cond_1d
    move v4, v12

    .line 473
    const/4 v2, 0x0

    .line 474
    goto :goto_18

    .line 475
    :goto_19
    if-eqz v3, :cond_1e

    .line 476
    .line 477
    move v1, v15

    .line 478
    goto :goto_1a

    .line 479
    :cond_1e
    add-int/lit8 v1, v15, 0x1

    .line 480
    .line 481
    :goto_1a
    add-float v5, v11, v13

    .line 482
    .line 483
    iget v6, v7, Lmj/h;->c:F

    .line 484
    .line 485
    cmpl-float v5, v5, v6

    .line 486
    .line 487
    if-lez v5, :cond_1f

    .line 488
    .line 489
    goto :goto_1d

    .line 490
    :cond_1f
    :goto_1b
    if-eqz v3, :cond_20

    .line 491
    .line 492
    const/4 v5, -0x1

    .line 493
    goto :goto_1c

    .line 494
    :cond_20
    move/from16 v5, v24

    .line 495
    .line 496
    :goto_1c
    add-int/2addr v15, v5

    .line 497
    move v2, v1

    .line 498
    move v12, v4

    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :goto_1d
    add-float/2addr v10, v13

    .line 502
    add-float v1, p5, v10

    .line 503
    .line 504
    iget v3, v7, Lmj/h;->c:F

    .line 505
    .line 506
    cmpl-float v1, v1, v3

    .line 507
    .line 508
    if-lez v1, :cond_1

    .line 509
    .line 510
    :cond_21
    return v10
.end method


# virtual methods
.method public final b(IIIIZLandroid/graphics/Canvas;FFLmj/h;)V
    .locals 15

    .line 1
    move/from16 v9, p8

    .line 2
    .line 3
    move-object/from16 v7, p9

    .line 4
    .line 5
    sub-int v4, p2, p1

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    if-lt v4, v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lmj/m;->l:Lai/j;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget v0, v7, Lmj/h;->b:F

    .line 18
    .line 19
    sub-float v0, v0, p7

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lmj/m;->k:Lmj/c;

    .line 27
    .line 28
    iget v1, v1, Lmj/c;->a:F

    .line 29
    .line 30
    sub-float v6, v0, v1

    .line 31
    .line 32
    iget v0, v7, Lmj/h;->c:F

    .line 33
    .line 34
    sub-float v0, v0, p7

    .line 35
    .line 36
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lmj/m;->k:Lmj/c;

    .line 41
    .line 42
    iget v1, v1, Lmj/c;->a:F

    .line 43
    .line 44
    add-float v8, v0, v1

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move/from16 v1, p1

    .line 48
    .line 49
    move/from16 v2, p2

    .line 50
    .line 51
    move/from16 v3, p3

    .line 52
    .line 53
    move/from16 v4, p4

    .line 54
    .line 55
    move/from16 v5, p5

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v6}, Lmj/m;->e(IIIIZF)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    move v6, v8

    .line 62
    invoke-virtual/range {v0 .. v6}, Lmj/m;->e(IIIIZF)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    move v5, v3

    .line 67
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ge v1, v8, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lmj/m;->d:Lfk/g;

    .line 78
    .line 79
    iget-object v2, v2, Lfk/g;->i:[C

    .line 80
    .line 81
    move v3, v1

    .line 82
    :goto_0
    add-int/lit8 v6, v3, -0x1

    .line 83
    .line 84
    const/16 v10, 0x100

    .line 85
    .line 86
    const/16 v11, 0x20

    .line 87
    .line 88
    if-lt v6, v5, :cond_1

    .line 89
    .line 90
    aget-char v6, v2, v6

    .line 91
    .line 92
    if-eq v6, v11, :cond_1

    .line 93
    .line 94
    sub-int v6, v8, v3

    .line 95
    .line 96
    if-ge v6, v10, :cond_1

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v6, v8

    .line 102
    :goto_1
    add-int/lit8 v12, v6, 0x1

    .line 103
    .line 104
    if-ge v12, v4, :cond_2

    .line 105
    .line 106
    aget-char v13, v2, v6

    .line 107
    .line 108
    if-eq v13, v11, :cond_2

    .line 109
    .line 110
    sub-int/2addr v6, v3

    .line 111
    if-ge v6, v10, :cond_2

    .line 112
    .line 113
    move v6, v12

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v0, p0

    .line 116
    move/from16 v2, p1

    .line 117
    .line 118
    move/from16 v3, p2

    .line 119
    .line 120
    move v6, v4

    .line 121
    move/from16 v4, p5

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v6}, Lmj/m;->h(IIIZII)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    move v14, v8

    .line 128
    move v8, v1

    .line 129
    move v1, v14

    .line 130
    invoke-virtual/range {v0 .. v6}, Lmj/m;->h(IIIZII)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-float v0, v10, v2

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz p5, :cond_3

    .line 141
    .line 142
    add-float v3, p7, v9

    .line 143
    .line 144
    sub-float/2addr v3, v2

    .line 145
    :goto_2
    move v9, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    add-float v3, p7, v10

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    iget-object v0, v7, Lmj/h;->l:Lmj/g;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v2, p0, Lmj/m;->d:Lfk/g;

    .line 155
    .line 156
    iget-object v2, v2, Lfk/g;->i:[C

    .line 157
    .line 158
    sub-int v4, v1, v8

    .line 159
    .line 160
    sub-int v6, p4, p3

    .line 161
    .line 162
    iget-object v10, p0, Lmj/m;->j:Lmj/n;

    .line 163
    .line 164
    iget-object v11, v7, Lmj/h;->m:Luj/d;

    .line 165
    .line 166
    move v1, v8

    .line 167
    move v8, v3

    .line 168
    move v3, v1

    .line 169
    move/from16 v5, p3

    .line 170
    .line 171
    move/from16 v7, p5

    .line 172
    .line 173
    move-object/from16 v1, p6

    .line 174
    .line 175
    invoke-interface/range {v0 .. v11}, Lmj/g;->a(Landroid/graphics/Canvas;[CIIIIZFFLmj/n;Luj/d;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    move-object v0, p0

    .line 180
    move/from16 v4, p4

    .line 181
    .line 182
    move/from16 v5, p5

    .line 183
    .line 184
    move-object/from16 v6, p6

    .line 185
    .line 186
    move v2, v1

    .line 187
    move v7, v3

    .line 188
    move v1, v8

    .line 189
    move v8, v9

    .line 190
    move/from16 v3, p3

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v8}, Lmj/m;->c(IIIIZLandroid/graphics/Canvas;FF)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void

    .line 196
    :cond_6
    :goto_4
    iget-object v0, v7, Lmj/h;->l:Lmj/g;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v1, p0, Lmj/m;->d:Lfk/g;

    .line 201
    .line 202
    iget-object v2, v1, Lfk/g;->i:[C

    .line 203
    .line 204
    sub-int v6, p4, p3

    .line 205
    .line 206
    iget-object v10, p0, Lmj/m;->j:Lmj/n;

    .line 207
    .line 208
    iget-object v11, v7, Lmj/h;->m:Luj/d;

    .line 209
    .line 210
    move/from16 v3, p1

    .line 211
    .line 212
    move/from16 v5, p3

    .line 213
    .line 214
    move/from16 v7, p5

    .line 215
    .line 216
    move-object/from16 v1, p6

    .line 217
    .line 218
    move/from16 v8, p7

    .line 219
    .line 220
    invoke-interface/range {v0 .. v11}, Lmj/g;->a(Landroid/graphics/Canvas;[CIIIIZFFLmj/n;Luj/d;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    invoke-virtual/range {p0 .. p8}, Lmj/m;->c(IIIIZLandroid/graphics/Canvas;FF)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final c(IIIIZLandroid/graphics/Canvas;FF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    iget-object v9, v0, Lmj/m;->k:Lmj/c;

    .line 6
    .line 7
    iget-boolean v1, v9, Lmj/c;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    iget-object v1, v0, Lmj/m;->d:Lfk/g;

    .line 12
    .line 13
    iget-object v5, v1, Lfk/g;->i:[C

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    move/from16 v1, p8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-float v14, p7, v1

    .line 22
    .line 23
    move/from16 v1, p1

    .line 24
    .line 25
    move v6, v1

    .line 26
    move v10, v14

    .line 27
    :goto_1
    if-gt v1, v3, :cond_6

    .line 28
    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    aget-char v2, v5, v1

    .line 32
    .line 33
    invoke-static {v2}, Lfk/k;->f(C)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :goto_2
    move v15, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    move v7, v10

    .line 42
    move-object v10, v0

    .line 43
    move v0, v7

    .line 44
    move-object/from16 v7, p6

    .line 45
    .line 46
    move-object v8, v5

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    sub-int v7, v1, v6

    .line 52
    .line 53
    if-lez v7, :cond_4

    .line 54
    .line 55
    if-eqz p5, :cond_3

    .line 56
    .line 57
    iget-object v2, v0, Lmj/m;->k:Lmj/c;

    .line 58
    .line 59
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sub-int v9, p4, p3

    .line 65
    .line 66
    iget-object v2, v0, Lmj/m;->j:Lmj/n;

    .line 67
    .line 68
    iget v2, v2, Lmj/n;->f:I

    .line 69
    .line 70
    int-to-float v11, v2

    .line 71
    iget-object v13, v0, Lmj/m;->k:Lmj/c;

    .line 72
    .line 73
    move/from16 v8, p3

    .line 74
    .line 75
    move/from16 v12, p5

    .line 76
    .line 77
    move-object/from16 v4, p6

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v13}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    move-object v7, v4

    .line 83
    move-object v8, v5

    .line 84
    if-eqz p5, :cond_5

    .line 85
    .line 86
    iget-object v2, v0, Lmj/m;->k:Lmj/c;

    .line 87
    .line 88
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object/from16 v7, p6

    .line 95
    .line 96
    move-object v8, v5

    .line 97
    :cond_5
    :goto_4
    if-ne v1, v3, :cond_7

    .line 98
    .line 99
    :cond_6
    move-object v10, v0

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_7
    iget-object v2, v0, Lmj/m;->k:Lmj/c;

    .line 103
    .line 104
    invoke-static {v15}, Lfk/k;->d(C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    move/from16 v5, p1

    .line 113
    .line 114
    move/from16 v6, p2

    .line 115
    .line 116
    move/from16 v2, p1

    .line 117
    .line 118
    move/from16 v4, p5

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v6}, Lmj/m;->h(IIIZII)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    move-object v10, v0

    .line 125
    if-eqz p5, :cond_8

    .line 126
    .line 127
    sub-float v0, v14, v5

    .line 128
    .line 129
    sub-float/2addr v0, v9

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    add-float v0, v14, v5

    .line 132
    .line 133
    :goto_5
    iget-object v2, v10, Lmj/m;->j:Lmj/n;

    .line 134
    .line 135
    iget-object v3, v2, Lmj/n;->m:Landroid/graphics/Paint;

    .line 136
    .line 137
    iget-object v2, v2, Lmj/n;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 138
    .line 139
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 142
    .line 143
    .line 144
    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 145
    .line 146
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 147
    .line 148
    sub-int/2addr v4, v2

    .line 149
    int-to-float v4, v4

    .line 150
    iget-object v6, v10, Lmj/m;->j:Lmj/n;

    .line 151
    .line 152
    iget v6, v6, Lmj/n;->h:I

    .line 153
    .line 154
    int-to-float v6, v6

    .line 155
    const/high16 v11, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr v6, v11

    .line 158
    div-float/2addr v4, v11

    .line 159
    sub-float v12, v6, v4

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    sub-float v2, v12, v2

    .line 163
    .line 164
    iget-object v13, v10, Lmj/m;->k:Lmj/c;

    .line 165
    .line 166
    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Lfk/k;->d(C)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    div-float v16, v9, v11

    .line 178
    .line 179
    add-float v0, v16, v0

    .line 180
    .line 181
    invoke-virtual {v7, v13, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v15}, Lfk/k;->d(C)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v3, v10, Lmj/m;->a:Landroid/graphics/RectF;

    .line 198
    .line 199
    iput v12, v3, Landroid/graphics/RectF;->top:F

    .line 200
    .line 201
    add-float/2addr v6, v4

    .line 202
    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    div-float/2addr v2, v11

    .line 205
    sub-float v4, v0, v2

    .line 206
    .line 207
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 208
    .line 209
    add-float/2addr v0, v2

    .line 210
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 211
    .line 212
    iget-object v0, v10, Lmj/m;->k:Lmj/c;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v2, v10, Lmj/m;->k:Lmj/c;

    .line 219
    .line 220
    iget-object v4, v10, Lmj/m;->j:Lmj/n;

    .line 221
    .line 222
    iget-object v4, v4, Lmj/n;->k:Lpk/a;

    .line 223
    .line 224
    const/16 v6, 0x34

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Lpk/a;->e(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v10, Lmj/m;->k:Lmj/c;

    .line 234
    .line 235
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v10, Lmj/m;->k:Lmj/c;

    .line 241
    .line 242
    iget-object v4, v10, Lmj/m;->j:Lmj/n;

    .line 243
    .line 244
    iget v4, v4, Lmj/n;->h:I

    .line 245
    .line 246
    int-to-float v4, v4

    .line 247
    const v6, 0x3d4ccccd    # 0.05f

    .line 248
    .line 249
    .line 250
    mul-float/2addr v4, v6

    .line 251
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v10, Lmj/m;->j:Lmj/n;

    .line 255
    .line 256
    iget v4, v2, Lmj/n;->h:I

    .line 257
    .line 258
    int-to-float v4, v4

    .line 259
    iget v2, v2, Lmj/n;->i:F

    .line 260
    .line 261
    mul-float/2addr v4, v2

    .line 262
    iget-object v2, v10, Lmj/m;->k:Lmj/c;

    .line 263
    .line 264
    invoke-virtual {v7, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v10, Lmj/m;->k:Lmj/c;

    .line 268
    .line 269
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v10, Lmj/m;->k:Lmj/c;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    add-float/2addr v5, v9

    .line 280
    if-eqz p5, :cond_9

    .line 281
    .line 282
    neg-float v5, v5

    .line 283
    :cond_9
    add-float v0, v14, v5

    .line 284
    .line 285
    move v6, v1

    .line 286
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    move-object v3, v10

    .line 289
    move v10, v0

    .line 290
    move-object v0, v3

    .line 291
    move/from16 v3, p2

    .line 292
    .line 293
    move-object v5, v8

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :goto_7
    return-void

    .line 297
    :cond_a
    move-object/from16 v7, p6

    .line 298
    .line 299
    move-object v10, v0

    .line 300
    iget-object v0, v10, Lmj/m;->d:Lfk/g;

    .line 301
    .line 302
    iget-object v1, v0, Lfk/g;->i:[C

    .line 303
    .line 304
    sub-int v3, p2, p1

    .line 305
    .line 306
    sub-int v5, p4, p3

    .line 307
    .line 308
    iget-object v0, v10, Lmj/m;->j:Lmj/n;

    .line 309
    .line 310
    iget v0, v0, Lmj/n;->f:I

    .line 311
    .line 312
    int-to-float v0, v0

    .line 313
    move-object v2, v7

    .line 314
    move v7, v0

    .line 315
    move-object v0, v2

    .line 316
    move/from16 v2, p1

    .line 317
    .line 318
    move/from16 v4, p3

    .line 319
    .line 320
    move/from16 v8, p5

    .line 321
    .line 322
    move/from16 v6, p7

    .line 323
    .line 324
    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FF)J
    .locals 1

    .line 1
    new-instance v0, Lmj/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lmj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lmj/h;->b:F

    .line 7
    .line 8
    iput p3, v0, Lmj/h;->c:F

    .line 9
    .line 10
    new-instance p2, Lmj/d;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1, v0, p3}, Lmj/d;-><init>(Lmj/m;Landroid/graphics/Canvas;Lmj/h;F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Lmj/m;->l(Lmj/k;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p2, Lmj/d;->c:Z

    .line 20
    .line 21
    iget p2, p2, Lmj/d;->a:F

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, p2}, Ljk/j;->f(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method

.method public final e(IIIIZF)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    iget-object v1, v0, Lmj/m;->l:Lai/j;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lai/j;->p(II)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move v6, v3

    .line 17
    move v7, v4

    .line 18
    :goto_0
    if-gt v6, v7, :cond_3

    .line 19
    .line 20
    add-int v8, v6, v7

    .line 21
    .line 22
    div-int/lit8 v8, v8, 0x2

    .line 23
    .line 24
    if-lt v8, v3, :cond_2

    .line 25
    .line 26
    if-lt v8, v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v1, v2, v8}, Lai/j;->p(II)F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sub-float/2addr v9, v5

    .line 34
    cmpl-float v10, v9, p6

    .line 35
    .line 36
    if-lez v10, :cond_1

    .line 37
    .line 38
    add-int/lit8 v7, v8, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    cmpg-float v6, v9, p6

    .line 42
    .line 43
    if-gez v6, :cond_2

    .line 44
    .line 45
    add-int/lit8 v6, v8, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    move v6, v8

    .line 49
    :cond_3
    invoke-virtual {v1, v2, v6}, Lai/j;->p(II)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float/2addr v1, v5

    .line 54
    cmpl-float v1, v1, p6

    .line 55
    .line 56
    if-lez v1, :cond_4

    .line 57
    .line 58
    add-int/lit8 v6, v6, -0x1

    .line 59
    .line 60
    :cond_4
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    return v1

    .line 69
    :cond_5
    iget-object v1, v0, Lmj/m;->k:Lmj/c;

    .line 70
    .line 71
    iget-object v2, v0, Lmj/m;->d:Lfk/g;

    .line 72
    .line 73
    iget-boolean v5, v1, Lmj/c;->b:Z

    .line 74
    .line 75
    if-eqz v5, :cond_c

    .line 76
    .line 77
    iget-object v13, v2, Lfk/g;->i:[C

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move v7, v3

    .line 81
    move v8, v7

    .line 82
    move v3, v5

    .line 83
    :goto_2
    if-ge v8, v4, :cond_a

    .line 84
    .line 85
    aget-char v14, v13, v8

    .line 86
    .line 87
    invoke-static {v14}, Lfk/k;->f(C)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    if-ne v7, v8, :cond_6

    .line 94
    .line 95
    move-object v5, v1

    .line 96
    move v15, v8

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sub-float v12, p6, v3

    .line 99
    .line 100
    iget-object v6, v2, Lfk/g;->i:[C

    .line 101
    .line 102
    move/from16 v9, p3

    .line 103
    .line 104
    move/from16 v10, p4

    .line 105
    .line 106
    move/from16 v11, p5

    .line 107
    .line 108
    move-object v5, v1

    .line 109
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Paint;->getOffsetForAdvance([CIIIIZF)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move v15, v8

    .line 114
    move v8, v1

    .line 115
    :goto_3
    if-ge v8, v15, :cond_7

    .line 116
    .line 117
    return v8

    .line 118
    :cond_7
    sub-int v8, v15, v7

    .line 119
    .line 120
    sub-int v10, p4, p3

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    move-object v6, v13

    .line 124
    const/4 v13, 0x0

    .line 125
    move/from16 v9, p3

    .line 126
    .line 127
    move/from16 v11, p5

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v13}, Lmj/c;->a([CIIIIZ[FI)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-float/2addr v3, v1

    .line 134
    invoke-static {v14}, Lfk/k;->d(C)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-float/2addr v1, v3

    .line 143
    cmpl-float v3, v1, p6

    .line 144
    .line 145
    if-ltz v3, :cond_8

    .line 146
    .line 147
    return v15

    .line 148
    :cond_8
    add-int/lit8 v8, v15, 0x1

    .line 149
    .line 150
    move v3, v1

    .line 151
    move v7, v8

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move-object v5, v1

    .line 154
    move v15, v8

    .line 155
    move-object v6, v13

    .line 156
    :goto_4
    add-int/lit8 v8, v15, 0x1

    .line 157
    .line 158
    move-object v1, v5

    .line 159
    move-object v13, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_a
    move-object v5, v1

    .line 162
    if-ge v7, v4, :cond_b

    .line 163
    .line 164
    sub-float v8, p6, v3

    .line 165
    .line 166
    iget-object v2, v2, Lfk/g;->i:[C

    .line 167
    .line 168
    move/from16 v6, p4

    .line 169
    .line 170
    move-object v1, v5

    .line 171
    move v3, v7

    .line 172
    move/from16 v5, p3

    .line 173
    .line 174
    move/from16 v7, p5

    .line 175
    .line 176
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Paint;->getOffsetForAdvance([CIIIIZF)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    return v1

    .line 181
    :cond_b
    return p2

    .line 182
    :cond_c
    move-object v5, v1

    .line 183
    iget-object v2, v2, Lfk/g;->i:[C

    .line 184
    .line 185
    move/from16 v4, p2

    .line 186
    .line 187
    move/from16 v6, p4

    .line 188
    .line 189
    move/from16 v7, p5

    .line 190
    .line 191
    move/from16 v8, p6

    .line 192
    .line 193
    move/from16 v5, p3

    .line 194
    .line 195
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Paint;->getOffsetForAdvance([CIIIIZF)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    return v1
.end method

.method public final f(I)F
    .locals 2

    .line 1
    new-instance v0, Lmj/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lmj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lmj/h;->d:I

    .line 7
    .line 8
    new-instance p1, Ldi/o;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Ldi/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p1, Ldi/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p1, Ldi/o;->a:F

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, p1, v1}, Lmj/m;->l(Lmj/k;Z)V

    .line 22
    .line 23
    .line 24
    iget p1, v0, Lmj/h;->e:F

    .line 25
    .line 26
    return p1
.end method

.method public final g(F)I
    .locals 2

    .line 1
    new-instance v0, Lmj/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lmj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lmj/h;->f:F

    .line 7
    .line 8
    iput p1, v0, Lmj/h;->c:F

    .line 9
    .line 10
    new-instance p1, Lmj/i;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lmj/i;-><init>(Lmj/m;Lmj/h;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v1}, Lmj/m;->l(Lmj/k;Z)V

    .line 17
    .line 18
    .line 19
    iget p1, v0, Lmj/h;->g:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lmj/m;->f:I

    .line 25
    .line 26
    :cond_0
    return p1
.end method

.method public final h(IIIZII)F
    .locals 8

    .line 1
    iget-object v0, p0, Lmj/m;->l:Lai/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lai/j;->p(II)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lmj/m;->k:Lmj/c;

    .line 11
    .line 12
    iget-object v1, p0, Lmj/m;->d:Lfk/g;

    .line 13
    .line 14
    iget-object v1, v1, Lfk/g;->i:[C

    .line 15
    .line 16
    move v7, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move v6, p4

    .line 20
    move v4, p5

    .line 21
    move v5, p6

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Paint;->getRunAdvance([CIIIIZI)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final i(IIZLuj/d;Landroid/graphics/Canvas;FLmj/h;)F
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p6

    .line 12
    .line 13
    move-object/from16 v14, p7

    .line 14
    .line 15
    iget-object v15, v0, Lmj/m;->k:Lmj/c;

    .line 16
    .line 17
    const-wide v16, 0x8000000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v18, 0x0

    .line 23
    .line 24
    const v2, -0x41b33333    # -0.2f

    .line 25
    .line 26
    .line 27
    const/16 v20, 0x1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v12, :cond_0

    .line 31
    .line 32
    iget-object v5, v14, Lmj/h;->l:Lmj/g;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v5, v0, Lmj/m;->l:Lai/j;

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    :cond_1
    move-object v5, v11

    .line 41
    check-cast v5, Lwj/a;

    .line 42
    .line 43
    iget-wide v5, v5, Lwj/a;->b:J

    .line 44
    .line 45
    const-wide v21, 0x1c000000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v7, v5, v21

    .line 51
    .line 52
    and-long v21, v5, v21

    .line 53
    .line 54
    move-wide/from16 v23, v5

    .line 55
    .line 56
    iget-wide v4, v14, Lmj/h;->a:J

    .line 57
    .line 58
    cmp-long v4, v21, v4

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const-wide v4, 0x4000000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long v4, v23, v4

    .line 68
    .line 69
    cmp-long v4, v4, v18

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move/from16 v4, v20

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_0
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 78
    .line 79
    .line 80
    and-long v4, v23, v16

    .line 81
    .line 82
    cmp-long v4, v4, v18

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-wide v7, v14, Lmj/h;->a:J

    .line 94
    .line 95
    :cond_4
    iget-object v4, v14, Lmj/h;->n:Lai/j;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    sub-int v4, v10, v1

    .line 101
    .line 102
    invoke-static {v4}, Ljk/k;->a(I)[F

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v8, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v8, v5

    .line 109
    :goto_2
    sub-int v4, v10, v1

    .line 110
    .line 111
    iget-object v6, v0, Lmj/m;->l:Lai/j;

    .line 112
    .line 113
    const/high16 v21, 0x40000

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_3
    if-ge v6, v4, :cond_6

    .line 121
    .line 122
    iget-object v7, v0, Lmj/m;->l:Lai/j;

    .line 123
    .line 124
    add-int v22, v1, v6

    .line 125
    .line 126
    div-int v23, v22, v21

    .line 127
    .line 128
    rem-int v22, v22, v21

    .line 129
    .line 130
    iget-object v7, v7, Lai/j;->A:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, [[F

    .line 133
    .line 134
    aget-object v7, v7, v23

    .line 135
    .line 136
    add-int/lit8 v23, v22, 0x1

    .line 137
    .line 138
    aget v23, v7, v23

    .line 139
    .line 140
    aget v7, v7, v22

    .line 141
    .line 142
    sub-float v23, v23, v7

    .line 143
    .line 144
    aput v23, v8, v6

    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v6, v0, Lmj/m;->l:Lai/j;

    .line 150
    .line 151
    add-int/2addr v4, v1

    .line 152
    invoke-virtual {v6, v1, v4}, Lai/j;->p(II)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move/from16 v23, v2

    .line 157
    .line 158
    move-object/from16 v24, v15

    .line 159
    .line 160
    move v15, v3

    .line 161
    :goto_4
    move v7, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    iget-object v1, v0, Lmj/m;->k:Lmj/c;

    .line 164
    .line 165
    iget-object v6, v0, Lmj/m;->d:Lfk/g;

    .line 166
    .line 167
    iget-object v6, v6, Lfk/g;->i:[C

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object/from16 v22, v5

    .line 172
    .line 173
    move/from16 v5, p1

    .line 174
    .line 175
    move/from16 v23, v2

    .line 176
    .line 177
    move-object v2, v6

    .line 178
    move v6, v4

    .line 179
    move/from16 v7, p3

    .line 180
    .line 181
    move-object/from16 v24, v15

    .line 182
    .line 183
    move v15, v3

    .line 184
    move/from16 v3, p1

    .line 185
    .line 186
    invoke-virtual/range {v1 .. v9}, Lmj/c;->a([CIIIIZ[FI)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move v1, v3

    .line 191
    goto :goto_4

    .line 192
    :goto_5
    iget-object v2, v14, Lmj/h;->n:Lai/j;

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    move v2, v1

    .line 199
    :goto_6
    if-ge v2, v10, :cond_8

    .line 200
    .line 201
    iget-object v3, v14, Lmj/h;->n:Lai/j;

    .line 202
    .line 203
    sub-int v4, v2, v1

    .line 204
    .line 205
    aget v4, v8, v4

    .line 206
    .line 207
    div-int v5, v2, v21

    .line 208
    .line 209
    rem-int v6, v2, v21

    .line 210
    .line 211
    iget-object v3, v3, Lai/j;->A:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, [[F

    .line 214
    .line 215
    aget-object v3, v3, v5

    .line 216
    .line 217
    aput v4, v3, v6

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-static {v8}, Ljk/k;->b([F)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget v2, v14, Lmj/h;->d:I

    .line 226
    .line 227
    if-lt v2, v1, :cond_a

    .line 228
    .line 229
    if-lt v2, v10, :cond_b

    .line 230
    .line 231
    if-ne v2, v10, :cond_a

    .line 232
    .line 233
    iget v3, v0, Lmj/m;->g:I

    .line 234
    .line 235
    if-ne v10, v3, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    move v2, v10

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    :goto_7
    iput v15, v14, Lmj/h;->c:F

    .line 241
    .line 242
    move/from16 v5, p1

    .line 243
    .line 244
    move/from16 v6, p2

    .line 245
    .line 246
    move v3, v2

    .line 247
    move v2, v1

    .line 248
    move v1, v3

    .line 249
    move/from16 v4, p3

    .line 250
    .line 251
    move v3, v10

    .line 252
    invoke-virtual/range {v0 .. v6}, Lmj/m;->h(IIIZII)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz p3, :cond_c

    .line 257
    .line 258
    add-float v0, v13, v7

    .line 259
    .line 260
    sub-float/2addr v0, v1

    .line 261
    iput v0, v14, Lmj/h;->e:F

    .line 262
    .line 263
    return v7

    .line 264
    :cond_c
    add-float v0, v13, v1

    .line 265
    .line 266
    iput v0, v14, Lmj/h;->e:F

    .line 267
    .line 268
    return v7

    .line 269
    :goto_8
    iget v0, v14, Lmj/h;->f:F

    .line 270
    .line 271
    const/high16 v8, -0x40800000    # -1.0f

    .line 272
    .line 273
    cmpl-float v3, v0, v8

    .line 274
    .line 275
    if-eqz v3, :cond_10

    .line 276
    .line 277
    sub-float/2addr v0, v13

    .line 278
    if-eqz p3, :cond_d

    .line 279
    .line 280
    sub-float v0, v7, v0

    .line 281
    .line 282
    :cond_d
    move v6, v0

    .line 283
    cmpl-float v0, v6, v7

    .line 284
    .line 285
    if-lez v0, :cond_e

    .line 286
    .line 287
    iput v2, v14, Lmj/h;->g:I

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_e
    cmpg-float v0, v6, v15

    .line 291
    .line 292
    if-gtz v0, :cond_f

    .line 293
    .line 294
    iput v1, v14, Lmj/h;->g:I

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_f
    move/from16 v3, p1

    .line 298
    .line 299
    move/from16 v4, p2

    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move/from16 v5, p3

    .line 304
    .line 305
    invoke-virtual/range {v0 .. v6}, Lmj/m;->e(IIIIZF)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iput v3, v14, Lmj/h;->g:I

    .line 310
    .line 311
    :cond_10
    :goto_9
    iget-object v0, v14, Lmj/h;->j:Lmj/j;

    .line 312
    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    iget-object v0, v14, Lmj/h;->l:Lmj/g;

    .line 316
    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_11
    move-object/from16 v0, p0

    .line 321
    .line 322
    move v3, v2

    .line 323
    move v2, v1

    .line 324
    goto :goto_c

    .line 325
    :cond_12
    :goto_a
    iget v0, v14, Lmj/h;->h:I

    .line 326
    .line 327
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget v3, v14, Lmj/h;->i:I

    .line 332
    .line 333
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-ge v0, v9, :cond_11

    .line 338
    .line 339
    if-ne v0, v1, :cond_13

    .line 340
    .line 341
    if-ne v9, v2, :cond_13

    .line 342
    .line 343
    add-float v0, v13, v7

    .line 344
    .line 345
    move v3, v2

    .line 346
    move v8, v13

    .line 347
    move v2, v1

    .line 348
    move v1, v0

    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_13
    move/from16 v5, p1

    .line 353
    .line 354
    move/from16 v6, p2

    .line 355
    .line 356
    move/from16 v4, p3

    .line 357
    .line 358
    move v3, v2

    .line 359
    move v2, v1

    .line 360
    move v1, v0

    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    invoke-virtual/range {v0 .. v6}, Lmj/m;->h(IIIZII)F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    move/from16 v2, p1

    .line 368
    .line 369
    move/from16 v3, p2

    .line 370
    .line 371
    move v1, v9

    .line 372
    invoke-virtual/range {v0 .. v6}, Lmj/m;->h(IIIZII)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz p3, :cond_14

    .line 377
    .line 378
    sub-float v8, v7, v8

    .line 379
    .line 380
    :cond_14
    if-eqz p3, :cond_15

    .line 381
    .line 382
    sub-float v1, v7, v1

    .line 383
    .line 384
    :cond_15
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    add-float/2addr v4, v13

    .line 389
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    add-float/2addr v1, v13

    .line 394
    move v8, v4

    .line 395
    :goto_b
    iget-object v4, v14, Lmj/h;->j:Lmj/j;

    .line 396
    .line 397
    if-eqz v4, :cond_16

    .line 398
    .line 399
    invoke-virtual {v4, v8, v1}, Lmj/j;->b(FF)V

    .line 400
    .line 401
    .line 402
    goto :goto_d

    .line 403
    :goto_c
    move v1, v8

    .line 404
    :cond_16
    :goto_d
    iget v4, v14, Lmj/h;->b:F

    .line 405
    .line 406
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    add-float v10, v13, v7

    .line 411
    .line 412
    iget v5, v14, Lmj/h;->c:F

    .line 413
    .line 414
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    cmpl-float v4, v4, v5

    .line 419
    .line 420
    if-ltz v4, :cond_17

    .line 421
    .line 422
    :goto_e
    move v13, v7

    .line 423
    goto/16 :goto_10

    .line 424
    .line 425
    :cond_17
    if-nez v12, :cond_18

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_18
    iget-object v4, v14, Lmj/h;->l:Lmj/g;

    .line 429
    .line 430
    if-eqz v4, :cond_1d

    .line 431
    .line 432
    iget v4, v14, Lmj/h;->h:I

    .line 433
    .line 434
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iget v5, v14, Lmj/h;->i:I

    .line 439
    .line 440
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-lt v4, v5, :cond_19

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_19
    iget-boolean v4, v14, Lmj/h;->k:Z

    .line 448
    .line 449
    if-eqz v4, :cond_1b

    .line 450
    .line 451
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 452
    .line 453
    .line 454
    sub-float/2addr v1, v8

    .line 455
    move-object v4, v11

    .line 456
    check-cast v4, Lwj/a;

    .line 457
    .line 458
    iget-wide v4, v4, Lwj/a;->b:J

    .line 459
    .line 460
    and-long v4, v4, v16

    .line 461
    .line 462
    cmp-long v4, v4, v18

    .line 463
    .line 464
    if-eqz v4, :cond_1a

    .line 465
    .line 466
    new-instance v4, Landroid/graphics/Path;

    .line 467
    .line 468
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v5, v0, Lmj/m;->j:Lmj/n;

    .line 472
    .line 473
    iget v5, v5, Lmj/n;->d:I

    .line 474
    .line 475
    int-to-float v5, v5

    .line 476
    invoke-virtual {v4, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 477
    .line 478
    .line 479
    mul-float v6, v5, v23

    .line 480
    .line 481
    sub-float v9, v8, v6

    .line 482
    .line 483
    invoke-virtual {v4, v9, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 484
    .line 485
    .line 486
    add-float/2addr v8, v1

    .line 487
    sub-float v1, v8, v6

    .line 488
    .line 489
    invoke-virtual {v4, v1, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_1a
    add-float/2addr v1, v8

    .line 503
    iget-object v4, v0, Lmj/m;->j:Lmj/n;

    .line 504
    .line 505
    iget v4, v4, Lmj/n;->h:I

    .line 506
    .line 507
    int-to-float v4, v4

    .line 508
    invoke-virtual {v12, v8, v15, v1, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 509
    .line 510
    .line 511
    :cond_1b
    :goto_f
    iput-object v11, v14, Lmj/h;->m:Luj/d;

    .line 512
    .line 513
    move/from16 v3, p1

    .line 514
    .line 515
    move/from16 v4, p2

    .line 516
    .line 517
    move/from16 v5, p3

    .line 518
    .line 519
    move v1, v2

    .line 520
    move v8, v7

    .line 521
    move-object v6, v12

    .line 522
    move v7, v13

    .line 523
    move-object v9, v14

    .line 524
    move/from16 v2, p2

    .line 525
    .line 526
    invoke-virtual/range {v0 .. v9}, Lmj/m;->b(IIIIZLandroid/graphics/Canvas;FFLmj/h;)V

    .line 527
    .line 528
    .line 529
    move v13, v8

    .line 530
    const/4 v1, 0x0

    .line 531
    iput-object v1, v9, Lmj/h;->m:Luj/d;

    .line 532
    .line 533
    const-wide/16 v1, -0x1

    .line 534
    .line 535
    iput-wide v1, v9, Lmj/h;->a:J

    .line 536
    .line 537
    iget-boolean v1, v9, Lmj/h;->k:Z

    .line 538
    .line 539
    if-eqz v1, :cond_1c

    .line 540
    .line 541
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 542
    .line 543
    .line 544
    :cond_1c
    :goto_10
    return v13

    .line 545
    :cond_1d
    move v1, v2

    .line 546
    move v2, v3

    .line 547
    move-object v9, v14

    .line 548
    move v14, v13

    .line 549
    move v13, v7

    .line 550
    iget-object v3, v0, Lmj/m;->j:Lmj/n;

    .line 551
    .line 552
    iget-object v7, v3, Lmj/n;->l:Landroid/graphics/Paint;

    .line 553
    .line 554
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v3, v0, Lmj/m;->j:Lmj/n;

    .line 558
    .line 559
    iget-object v3, v3, Lmj/n;->k:Lpk/a;

    .line 560
    .line 561
    const-string v4, "colorScheme"

    .line 562
    .line 563
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    check-cast v11, Lwj/a;

    .line 567
    .line 568
    iget-wide v5, v11, Lwj/a;->b:J

    .line 569
    .line 570
    const-wide v16, 0x3ffff80000L

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    and-long v5, v5, v16

    .line 576
    .line 577
    const/16 v8, 0x13

    .line 578
    .line 579
    shr-long/2addr v5, v8

    .line 580
    long-to-int v5, v5

    .line 581
    invoke-virtual {v3, v5}, Lpk/a;->e(I)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_1e

    .line 586
    .line 587
    if-eq v1, v2, :cond_1e

    .line 588
    .line 589
    iget-object v5, v0, Lmj/m;->j:Lmj/n;

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    int-to-float v5, v8

    .line 596
    iget-object v6, v0, Lmj/m;->j:Lmj/n;

    .line 597
    .line 598
    iget v6, v6, Lmj/n;->g:I

    .line 599
    .line 600
    int-to-float v6, v6

    .line 601
    move/from16 v25, v8

    .line 602
    .line 603
    iget-object v8, v0, Lmj/m;->a:Landroid/graphics/RectF;

    .line 604
    .line 605
    invoke-virtual {v8, v14, v5, v10, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v5, v24

    .line 609
    .line 610
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v0, Lmj/m;->j:Lmj/n;

    .line 614
    .line 615
    iget v6, v3, Lmj/n;->h:I

    .line 616
    .line 617
    int-to-float v6, v6

    .line 618
    iget v3, v3, Lmj/n;->i:F

    .line 619
    .line 620
    mul-float/2addr v6, v3

    .line 621
    invoke-virtual {v12, v8, v6, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 622
    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_1e
    move-object/from16 v5, v24

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    :goto_11
    iget-object v3, v0, Lmj/m;->j:Lmj/n;

    .line 630
    .line 631
    iget-object v3, v3, Lmj/n;->k:Lpk/a;

    .line 632
    .line 633
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v24, v5

    .line 637
    .line 638
    iget-wide v4, v11, Lwj/a;->b:J

    .line 639
    .line 640
    const-wide/32 v16, 0x7ffff

    .line 641
    .line 642
    .line 643
    and-long v4, v4, v16

    .line 644
    .line 645
    long-to-int v4, v4

    .line 646
    invoke-virtual {v3, v4}, Lpk/a;->e(I)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    iget v3, v0, Lmj/m;->m:I

    .line 651
    .line 652
    iget v4, v0, Lmj/m;->n:I

    .line 653
    .line 654
    if-ge v3, v4, :cond_1f

    .line 655
    .line 656
    iget v5, v0, Lmj/m;->g:I

    .line 657
    .line 658
    if-ge v3, v5, :cond_1f

    .line 659
    .line 660
    iget v3, v0, Lmj/m;->f:I

    .line 661
    .line 662
    if-le v4, v3, :cond_1f

    .line 663
    .line 664
    iget-object v3, v0, Lmj/m;->j:Lmj/n;

    .line 665
    .line 666
    iget-object v3, v3, Lmj/n;->k:Lpk/a;

    .line 667
    .line 668
    const/16 v4, 0x1e

    .line 669
    .line 670
    invoke-virtual {v3, v4}, Lpk/a;->e(I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-nez v3, :cond_20

    .line 675
    .line 676
    :cond_1f
    move-object v12, v7

    .line 677
    move/from16 v21, v10

    .line 678
    .line 679
    move-object/from16 v10, v24

    .line 680
    .line 681
    move/from16 v14, v25

    .line 682
    .line 683
    move/from16 v24, v13

    .line 684
    .line 685
    move v13, v8

    .line 686
    goto/16 :goto_17

    .line 687
    .line 688
    :cond_20
    iget v3, v0, Lmj/m;->m:I

    .line 689
    .line 690
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    iget v5, v0, Lmj/m;->n:I

    .line 699
    .line 700
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    iget-object v6, v0, Lmj/m;->b:[I

    .line 709
    .line 710
    aput v1, v6, v25

    .line 711
    .line 712
    aput v2, v6, v20

    .line 713
    .line 714
    const/16 v16, 0x2

    .line 715
    .line 716
    aput v3, v6, v16

    .line 717
    .line 718
    const/16 v16, 0x3

    .line 719
    .line 720
    aput v5, v6, v16

    .line 721
    .line 722
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 723
    .line 724
    .line 725
    move/from16 v16, v25

    .line 726
    .line 727
    :goto_12
    add-int/lit8 v4, v16, 0x1

    .line 728
    .line 729
    array-length v1, v6

    .line 730
    if-ge v4, v1, :cond_24

    .line 731
    .line 732
    aget v1, v6, v16

    .line 733
    .line 734
    aget v2, v6, v4

    .line 735
    .line 736
    if-ne v1, v2, :cond_21

    .line 737
    .line 738
    move/from16 v20, v3

    .line 739
    .line 740
    move/from16 v17, v4

    .line 741
    .line 742
    move/from16 v16, v5

    .line 743
    .line 744
    move-object/from16 v23, v6

    .line 745
    .line 746
    move-object v12, v7

    .line 747
    move/from16 v21, v10

    .line 748
    .line 749
    move-object/from16 v10, v24

    .line 750
    .line 751
    move/from16 v14, v25

    .line 752
    .line 753
    const/16 v22, 0x1e

    .line 754
    .line 755
    move/from16 v24, v13

    .line 756
    .line 757
    move v13, v8

    .line 758
    goto/16 :goto_16

    .line 759
    .line 760
    :cond_21
    if-lt v1, v3, :cond_22

    .line 761
    .line 762
    if-gt v2, v5, :cond_22

    .line 763
    .line 764
    move/from16 v16, v1

    .line 765
    .line 766
    iget-object v1, v0, Lmj/m;->k:Lmj/c;

    .line 767
    .line 768
    move/from16 v17, v2

    .line 769
    .line 770
    iget-object v2, v0, Lmj/m;->j:Lmj/n;

    .line 771
    .line 772
    iget-object v2, v2, Lmj/n;->k:Lpk/a;

    .line 773
    .line 774
    move/from16 v20, v3

    .line 775
    .line 776
    const/16 v3, 0x1e

    .line 777
    .line 778
    invoke-virtual {v2, v3}, Lpk/a;->e(I)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 783
    .line 784
    .line 785
    :goto_13
    move v1, v3

    .line 786
    goto :goto_14

    .line 787
    :cond_22
    move/from16 v16, v1

    .line 788
    .line 789
    move/from16 v17, v2

    .line 790
    .line 791
    move/from16 v20, v3

    .line 792
    .line 793
    const/16 v3, 0x1e

    .line 794
    .line 795
    iget-object v1, v0, Lmj/m;->k:Lmj/c;

    .line 796
    .line 797
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 798
    .line 799
    .line 800
    goto :goto_13

    .line 801
    :goto_14
    move/from16 v3, v17

    .line 802
    .line 803
    move/from16 v22, v1

    .line 804
    .line 805
    move-object/from16 v23, v6

    .line 806
    .line 807
    move/from16 v21, v10

    .line 808
    .line 809
    move/from16 v2, v16

    .line 810
    .line 811
    move/from16 v1, v17

    .line 812
    .line 813
    move-object/from16 v10, v24

    .line 814
    .line 815
    move/from16 v6, p2

    .line 816
    .line 817
    move/from16 v17, v4

    .line 818
    .line 819
    move/from16 v16, v5

    .line 820
    .line 821
    move/from16 v5, p1

    .line 822
    .line 823
    move/from16 v4, p3

    .line 824
    .line 825
    invoke-virtual/range {v0 .. v6}, Lmj/m;->h(IIIZII)F

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    move/from16 v26, v2

    .line 830
    .line 831
    move v2, v1

    .line 832
    move/from16 v1, v26

    .line 833
    .line 834
    if-eqz p3, :cond_23

    .line 835
    .line 836
    sub-float v0, v21, v15

    .line 837
    .line 838
    sub-float/2addr v0, v3

    .line 839
    const/4 v5, 0x1

    .line 840
    move/from16 v4, p2

    .line 841
    .line 842
    move-object v6, v12

    .line 843
    move/from16 v24, v13

    .line 844
    .line 845
    move/from16 v14, v25

    .line 846
    .line 847
    move-object v12, v7

    .line 848
    move v13, v8

    .line 849
    move v7, v0

    .line 850
    move v8, v3

    .line 851
    move-object/from16 v0, p0

    .line 852
    .line 853
    move/from16 v3, p1

    .line 854
    .line 855
    invoke-virtual/range {v0 .. v9}, Lmj/m;->b(IIIIZLandroid/graphics/Canvas;FFLmj/h;)V

    .line 856
    .line 857
    .line 858
    goto :goto_15

    .line 859
    :cond_23
    move-object v12, v7

    .line 860
    move/from16 v24, v13

    .line 861
    .line 862
    move/from16 v14, v25

    .line 863
    .line 864
    move v13, v8

    .line 865
    move v8, v3

    .line 866
    const/4 v5, 0x0

    .line 867
    add-float v7, p6, v15

    .line 868
    .line 869
    move-object/from16 v0, p0

    .line 870
    .line 871
    move/from16 v3, p1

    .line 872
    .line 873
    move/from16 v4, p2

    .line 874
    .line 875
    move-object/from16 v6, p5

    .line 876
    .line 877
    move-object/from16 v9, p7

    .line 878
    .line 879
    invoke-virtual/range {v0 .. v9}, Lmj/m;->b(IIIIZLandroid/graphics/Canvas;FFLmj/h;)V

    .line 880
    .line 881
    .line 882
    :goto_15
    add-float/2addr v15, v8

    .line 883
    :goto_16
    move-object/from16 v0, p0

    .line 884
    .line 885
    move/from16 v1, p1

    .line 886
    .line 887
    move/from16 v2, p2

    .line 888
    .line 889
    move-object/from16 v9, p7

    .line 890
    .line 891
    move-object v7, v12

    .line 892
    move v8, v13

    .line 893
    move/from16 v25, v14

    .line 894
    .line 895
    move/from16 v5, v16

    .line 896
    .line 897
    move/from16 v16, v17

    .line 898
    .line 899
    move/from16 v3, v20

    .line 900
    .line 901
    move/from16 v4, v22

    .line 902
    .line 903
    move-object/from16 v6, v23

    .line 904
    .line 905
    move/from16 v13, v24

    .line 906
    .line 907
    move-object/from16 v12, p5

    .line 908
    .line 909
    move/from16 v14, p6

    .line 910
    .line 911
    move-object/from16 v24, v10

    .line 912
    .line 913
    move/from16 v10, v21

    .line 914
    .line 915
    goto/16 :goto_12

    .line 916
    .line 917
    :cond_24
    move-object v12, v7

    .line 918
    move/from16 v21, v10

    .line 919
    .line 920
    move-object/from16 v10, v24

    .line 921
    .line 922
    move/from16 v14, v25

    .line 923
    .line 924
    move-object/from16 v6, p0

    .line 925
    .line 926
    move v8, v13

    .line 927
    goto :goto_18

    .line 928
    :goto_17
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 929
    .line 930
    .line 931
    move/from16 v3, p1

    .line 932
    .line 933
    move/from16 v4, p2

    .line 934
    .line 935
    move-object/from16 v0, p0

    .line 936
    .line 937
    move/from16 v1, p1

    .line 938
    .line 939
    move/from16 v2, p2

    .line 940
    .line 941
    move/from16 v5, p3

    .line 942
    .line 943
    move-object/from16 v6, p5

    .line 944
    .line 945
    move/from16 v7, p6

    .line 946
    .line 947
    move-object/from16 v9, p7

    .line 948
    .line 949
    move/from16 v8, v24

    .line 950
    .line 951
    invoke-virtual/range {v0 .. v9}, Lmj/m;->b(IIIIZLandroid/graphics/Canvas;FFLmj/h;)V

    .line 952
    .line 953
    .line 954
    move-object v6, v0

    .line 955
    :goto_18
    iget-wide v0, v11, Lwj/a;->b:J

    .line 956
    .line 957
    const-wide v2, 0x10000000000L

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    and-long/2addr v0, v2

    .line 963
    cmp-long v0, v0, v18

    .line 964
    .line 965
    if-eqz v0, :cond_26

    .line 966
    .line 967
    iget-object v0, v6, Lmj/m;->j:Lmj/n;

    .line 968
    .line 969
    iget-object v0, v0, Lmj/n;->k:Lpk/a;

    .line 970
    .line 971
    const/16 v1, 0x39

    .line 972
    .line 973
    invoke-virtual {v0, v1}, Lpk/a;->e(I)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_25

    .line 978
    .line 979
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    :cond_25
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v6, Lmj/m;->j:Lmj/n;

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    int-to-float v0, v14

    .line 992
    iget-object v1, v6, Lmj/m;->j:Lmj/n;

    .line 993
    .line 994
    iget v1, v1, Lmj/n;->h:I

    .line 995
    .line 996
    int-to-float v2, v1

    .line 997
    const/high16 v3, 0x40000000    # 2.0f

    .line 998
    .line 999
    div-float/2addr v2, v3

    .line 1000
    add-float/2addr v2, v0

    .line 1001
    int-to-float v1, v1

    .line 1002
    div-float/2addr v1, v3

    .line 1003
    add-float v4, v1, v0

    .line 1004
    .line 1005
    move-object/from16 v0, p5

    .line 1006
    .line 1007
    move/from16 v1, p6

    .line 1008
    .line 1009
    move-object v5, v12

    .line 1010
    move/from16 v3, v21

    .line 1011
    .line 1012
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_26
    return v8
.end method

.method public final j(IILmj/f;)V
    .locals 2

    .line 1
    new-instance v0, Lmj/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lmj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lmj/h;->h:I

    .line 7
    .line 8
    iput p2, v0, Lmj/h;->i:I

    .line 9
    .line 10
    new-instance p1, Lmj/j;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lmj/j;->a:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lmj/j;->d:Z

    .line 20
    .line 21
    iput-object v0, p1, Lmj/j;->e:Lmj/h;

    .line 22
    .line 23
    iput-object p3, p1, Lmj/j;->f:Lmj/f;

    .line 24
    .line 25
    iput-object p1, v0, Lmj/h;->j:Lmj/j;

    .line 26
    .line 27
    new-instance p1, Lmj/i;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lmj/i;-><init>(Lmj/m;Lmj/h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lmj/m;->l(Lmj/k;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lmj/h;->j:Lmj/j;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmj/j;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(IILandroid/graphics/Canvas;FFZLmj/g;)V
    .locals 1

    .line 1
    new-instance v0, Lmj/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lmj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lmj/h;->h:I

    .line 7
    .line 8
    iput p2, v0, Lmj/h;->i:I

    .line 9
    .line 10
    iput p4, v0, Lmj/h;->b:F

    .line 11
    .line 12
    iput p5, v0, Lmj/h;->c:F

    .line 13
    .line 14
    iput-boolean p6, v0, Lmj/h;->k:Z

    .line 15
    .line 16
    iput-object p7, v0, Lmj/h;->l:Lmj/g;

    .line 17
    .line 18
    new-instance p1, Lmj/i;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lmj/i;-><init>(Lmj/m;Lmj/h;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p1, Lmj/i;->c:Landroid/graphics/Canvas;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p1, p2}, Lmj/m;->l(Lmj/k;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Lmj/k;Z)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lmj/m;->d:Lfk/g;

    .line 4
    .line 5
    iget p2, p2, Lfk/g;->A:I

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lgk/d;

    .line 10
    .line 11
    iget-object v0, p0, Lmj/m;->e:Lgk/b;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lgk/d;-><init>(Lgk/b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lmj/m;->e:Lgk/b;

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v0

    .line 22
    :goto_1
    invoke-interface {p2}, Lgk/c;->f()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_6

    .line 27
    .line 28
    invoke-interface {p2, v2}, Lgk/c;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {p2, v2}, Lgk/c;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, p0, Lmj/m;->f:I

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, p0, Lmj/m;->g:I

    .line 43
    .line 44
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v4, v3, :cond_1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    invoke-virtual {p0, v4}, Lmj/m;->m(I)La2/y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p2, v2}, Lgk/c;->k(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget v7, v1, La2/y;->c:I

    .line 65
    .line 66
    iget-object v8, p0, Lmj/m;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-lt v7, v8, :cond_5

    .line 73
    .line 74
    if-ge v4, v3, :cond_2

    .line 75
    .line 76
    new-instance v7, Lnk/i;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v4, v7, Lnk/i;->a:I

    .line 82
    .line 83
    iput v3, v7, Lnk/i;->b:I

    .line 84
    .line 85
    iput-boolean v5, v7, Lnk/i;->c:Z

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move v4, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-interface {p1, v6, v5, v1}, Lmj/k;->e(Ljava/util/ArrayList;ZLa2/y;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, p0, Lmj/m;->h:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_3
    iget v6, v1, La2/y;->b:I

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    if-ge v6, v5, :cond_3

    .line 107
    .line 108
    iget-object v7, p0, Lmj/m;->h:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Luj/d;

    .line 115
    .line 116
    check-cast v6, Lwj/a;

    .line 117
    .line 118
    iget v6, v6, Lwj/a;->a:I

    .line 119
    .line 120
    if-gt v6, v3, :cond_3

    .line 121
    .line 122
    iget v6, v1, La2/y;->b:I

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    iput v6, v1, La2/y;->b:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    if-nez v4, :cond_4

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object p1, p0, Lmj/m;->i:Ljava/util/List;

    .line 136
    .line 137
    iget p2, v1, La2/y;->c:I

    .line 138
    .line 139
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/lang/ClassCastException;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_6
    :goto_5
    if-nez v1, :cond_7

    .line 153
    .line 154
    move p2, v0

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    iget p2, v1, La2/y;->c:I

    .line 157
    .line 158
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lmj/m;->i:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-lt p2, v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    iget v1, p0, Lmj/m;->g:I

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lmj/m;->m(I)La2/y;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_8
    iput p2, v1, La2/y;->c:I

    .line 186
    .line 187
    invoke-interface {p1, v2, v0, v1}, Lmj/k;->e(Ljava/util/ArrayList;ZLa2/y;)Z

    .line 188
    .line 189
    .line 190
    :cond_9
    return-void

    .line 191
    :cond_a
    iget-object p1, p0, Lmj/m;->i:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance p1, Ljava/lang/ClassCastException;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final m(I)La2/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lmj/m;->c:Lwj/a;

    .line 2
    .line 3
    iput p1, v0, Lwj/a;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lmj/m;->h:Ljava/util/List;

    .line 6
    .line 7
    sget-object v2, Lmj/m;->o:Lc6/d;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    :cond_0
    iget-object v1, p0, Lmj/m;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :cond_1
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lmj/m;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Luj/d;

    .line 37
    .line 38
    check-cast v1, Lwj/a;

    .line 39
    .line 40
    iget v1, v1, Lwj/a;->a:I

    .line 41
    .line 42
    if-lt v1, p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lmj/m;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-gtz p1, :cond_3

    .line 53
    .line 54
    new-instance p1, La2/y;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {p1, v2}, La2/y;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput v0, p1, La2/y;->b:I

    .line 61
    .line 62
    iput v1, p1, La2/y;->c:I

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object p1, p0, Lmj/m;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final n(Lfk/g;IILjava/util/List;Ljava/util/List;Lgk/b;Lmj/c;Lai/j;Lmj/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj/m;->d:Lfk/g;

    .line 2
    .line 3
    iput p2, p0, Lmj/m;->f:I

    .line 4
    .line 5
    iput p3, p0, Lmj/m;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lmj/m;->h:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lmj/m;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lmj/m;->e:Lgk/b;

    .line 12
    .line 13
    iput-object p7, p0, Lmj/m;->k:Lmj/c;

    .line 14
    .line 15
    iput-object p9, p0, Lmj/m;->j:Lmj/n;

    .line 16
    .line 17
    iput-object p8, p0, Lmj/m;->l:Lai/j;

    .line 18
    .line 19
    iget-object p1, p9, Lmj/n;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    const-string p2, "textMetrics"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
