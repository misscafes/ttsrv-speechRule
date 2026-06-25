.class public final Ln2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ln2/a;

.field public final b:Ln2/f0;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lk5/y;

.field public k:Lf5/p0;

.field public l:Lk5/r;

.field public m:Lb4/c;

.field public n:Lb4/c;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ln2/a;Ln2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/k0;->a:Ln2/a;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/k0;->b:Ln2/f0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln2/k0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln2/k0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Lc4/s0;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ln2/k0;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ln2/k0;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln2/k0;->b:Ln2/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln2/f0;->u()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Ln2/f0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_19

    .line 18
    .line 19
    iget-object v2, v0, Ln2/k0;->j:Lk5/y;

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    iget-object v2, v0, Ln2/k0;->l:Lk5/r;

    .line 24
    .line 25
    if-eqz v2, :cond_19

    .line 26
    .line 27
    iget-object v2, v0, Ln2/k0;->k:Lf5/p0;

    .line 28
    .line 29
    if-eqz v2, :cond_19

    .line 30
    .line 31
    iget-object v2, v0, Ln2/k0;->m:Lb4/c;

    .line 32
    .line 33
    if-eqz v2, :cond_19

    .line 34
    .line 35
    iget-object v2, v0, Ln2/k0;->n:Lb4/c;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Ln2/k0;->p:[F

    .line 42
    .line 43
    invoke-static {v2}, Lc4/s0;->d([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Ln2/k0;->a:Ln2/a;

    .line 47
    .line 48
    iget-object v4, v4, Ln2/a;->q0:Ln2/i0;

    .line 49
    .line 50
    iget-object v4, v4, Ln2/i0;->A0:Le3/p1;

    .line 51
    .line 52
    invoke-virtual {v4}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ls4/g0;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ls4/g0;->E()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_0
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v4, v2}, Ls4/g0;->F([F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object v4, v0, Ln2/k0;->n:Lb4/c;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v4, v4, Lb4/c;->a:F

    .line 80
    .line 81
    neg-float v4, v4

    .line 82
    iget-object v5, v0, Ln2/k0;->n:Lb4/c;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v5, v5, Lb4/c;->b:F

    .line 88
    .line 89
    neg-float v5, v5

    .line 90
    invoke-static {v2, v4, v5}, Lc4/s0;->h([FFF)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Ln2/k0;->q:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-static {v4, v2}, Lc4/j0;->w(Landroid/graphics/Matrix;[F)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Ln2/k0;->j:Lk5/y;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-wide v5, v2, Lk5/y;->b:J

    .line 104
    .line 105
    iget-object v7, v0, Ln2/k0;->l:Lk5/r;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v8, v0, Ln2/k0;->k:Lf5/p0;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v9, v0, Ln2/k0;->m:Lb4/c;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v10, v0, Ln2/k0;->n:Lb4/c;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-boolean v11, v0, Ln2/k0;->f:Z

    .line 126
    .line 127
    iget-boolean v12, v0, Ln2/k0;->g:Z

    .line 128
    .line 129
    iget-boolean v13, v0, Ln2/k0;->h:Z

    .line 130
    .line 131
    iget-boolean v14, v0, Ln2/k0;->i:Z

    .line 132
    .line 133
    iget-object v15, v0, Ln2/k0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 134
    .line 135
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Lk5/y;->c:Lf5/r0;

    .line 142
    .line 143
    move-object/from16 v22, v1

    .line 144
    .line 145
    invoke-static {v5, v6}, Lf5/r0;->g(J)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v5, v6}, Lf5/r0;->f(J)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 154
    .line 155
    .line 156
    sget-object v5, Lq5/j;->X:Lq5/j;

    .line 157
    .line 158
    const/16 v23, 0x1

    .line 159
    .line 160
    if-eqz v11, :cond_b

    .line 161
    .line 162
    if-gez v1, :cond_4

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    invoke-interface {v7, v1}, Lk5/r;->m(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v8, v1}, Lf5/p0;->c(I)Lb4/c;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget v6, v11, Lb4/c;->a:F

    .line 174
    .line 175
    move/from16 v21, v12

    .line 176
    .line 177
    move/from16 v24, v13

    .line 178
    .line 179
    iget-wide v12, v8, Lf5/p0;->c:J

    .line 180
    .line 181
    const/16 v16, 0x20

    .line 182
    .line 183
    shr-long v12, v12, v16

    .line 184
    .line 185
    long-to-int v12, v12

    .line 186
    int-to-float v12, v12

    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-static {v6, v13, v12}, Lc30/c;->x(FFF)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget v12, v11, Lb4/c;->b:F

    .line 193
    .line 194
    invoke-static {v9, v6, v12}, Ln2/j0;->j(Lb4/c;FF)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    iget v13, v11, Lb4/c;->d:F

    .line 199
    .line 200
    invoke-static {v9, v6, v13}, Ln2/j0;->j(Lb4/c;FF)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {v8, v1}, Lf5/p0;->a(I)Lq5/j;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v5, :cond_5

    .line 209
    .line 210
    move/from16 v1, v23

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const/4 v1, 0x0

    .line 214
    :goto_2
    if-nez v12, :cond_7

    .line 215
    .line 216
    if-eqz v13, :cond_6

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    const/16 v16, 0x0

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    :goto_3
    move/from16 v16, v23

    .line 223
    .line 224
    :goto_4
    if-eqz v12, :cond_8

    .line 225
    .line 226
    if-nez v13, :cond_9

    .line 227
    .line 228
    :cond_8
    or-int/lit8 v16, v16, 0x2

    .line 229
    .line 230
    :cond_9
    if-eqz v1, :cond_a

    .line 231
    .line 232
    or-int/lit8 v16, v16, 0x4

    .line 233
    .line 234
    :cond_a
    move/from16 v20, v16

    .line 235
    .line 236
    iget v1, v11, Lb4/c;->b:F

    .line 237
    .line 238
    iget v11, v11, Lb4/c;->d:F

    .line 239
    .line 240
    move/from16 v19, v11

    .line 241
    .line 242
    move/from16 v17, v1

    .line 243
    .line 244
    move/from16 v16, v6

    .line 245
    .line 246
    move/from16 v18, v11

    .line 247
    .line 248
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    :goto_5
    move/from16 v21, v12

    .line 253
    .line 254
    move/from16 v24, v13

    .line 255
    .line 256
    :goto_6
    if-eqz v21, :cond_15

    .line 257
    .line 258
    const/4 v1, -0x1

    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    iget-wide v11, v4, Lf5/r0;->a:J

    .line 262
    .line 263
    invoke-static {v11, v12}, Lf5/r0;->g(J)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    move v6, v1

    .line 269
    :goto_7
    if-eqz v4, :cond_d

    .line 270
    .line 271
    iget-wide v11, v4, Lf5/r0;->a:J

    .line 272
    .line 273
    invoke-static {v11, v12}, Lf5/r0;->f(J)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :cond_d
    if-ltz v6, :cond_15

    .line 278
    .line 279
    if-ge v6, v1, :cond_15

    .line 280
    .line 281
    iget-object v2, v2, Lk5/y;->a:Lf5/g;

    .line 282
    .line 283
    iget-object v2, v2, Lf5/g;->X:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v15, v6, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 290
    .line 291
    .line 292
    invoke-interface {v7, v6}, Lk5/r;->m(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-interface {v7, v1}, Lk5/r;->m(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sub-int v11, v4, v2

    .line 301
    .line 302
    mul-int/lit8 v11, v11, 0x4

    .line 303
    .line 304
    new-array v11, v11, [F

    .line 305
    .line 306
    iget-object v12, v8, Lf5/p0;->b:Lf5/q;

    .line 307
    .line 308
    move/from16 v25, v14

    .line 309
    .line 310
    invoke-static {v2, v4}, Ll00/g;->k(II)J

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    invoke-virtual {v12, v13, v14, v11}, Lf5/q;->a(J[F)V

    .line 315
    .line 316
    .line 317
    :goto_8
    if-ge v6, v1, :cond_16

    .line 318
    .line 319
    invoke-interface {v7, v6}, Lk5/r;->m(I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    sub-int v12, v4, v2

    .line 324
    .line 325
    mul-int/lit8 v12, v12, 0x4

    .line 326
    .line 327
    aget v13, v11, v12

    .line 328
    .line 329
    add-int/lit8 v14, v12, 0x1

    .line 330
    .line 331
    aget v14, v11, v14

    .line 332
    .line 333
    add-int/lit8 v16, v12, 0x2

    .line 334
    .line 335
    move/from16 v26, v1

    .line 336
    .line 337
    aget v1, v11, v16

    .line 338
    .line 339
    add-int/lit8 v12, v12, 0x3

    .line 340
    .line 341
    aget v12, v11, v12

    .line 342
    .line 343
    move/from16 v27, v2

    .line 344
    .line 345
    iget v2, v9, Lb4/c;->a:F

    .line 346
    .line 347
    cmpg-float v2, v2, v1

    .line 348
    .line 349
    if-gez v2, :cond_e

    .line 350
    .line 351
    move/from16 v16, v23

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    const/16 v16, 0x0

    .line 355
    .line 356
    :goto_9
    iget v2, v9, Lb4/c;->c:F

    .line 357
    .line 358
    cmpg-float v2, v13, v2

    .line 359
    .line 360
    if-gez v2, :cond_f

    .line 361
    .line 362
    move/from16 v2, v23

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_f
    const/4 v2, 0x0

    .line 366
    :goto_a
    and-int v2, v16, v2

    .line 367
    .line 368
    move/from16 v16, v2

    .line 369
    .line 370
    iget v2, v9, Lb4/c;->b:F

    .line 371
    .line 372
    cmpg-float v2, v2, v12

    .line 373
    .line 374
    if-gez v2, :cond_10

    .line 375
    .line 376
    move/from16 v2, v23

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_10
    const/4 v2, 0x0

    .line 380
    :goto_b
    and-int v2, v16, v2

    .line 381
    .line 382
    move/from16 v16, v2

    .line 383
    .line 384
    iget v2, v9, Lb4/c;->d:F

    .line 385
    .line 386
    cmpg-float v2, v14, v2

    .line 387
    .line 388
    if-gez v2, :cond_11

    .line 389
    .line 390
    move/from16 v2, v23

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_11
    const/4 v2, 0x0

    .line 394
    :goto_c
    and-int v2, v16, v2

    .line 395
    .line 396
    invoke-static {v9, v13, v14}, Ln2/j0;->j(Lb4/c;FF)Z

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    if-eqz v16, :cond_12

    .line 401
    .line 402
    invoke-static {v9, v1, v12}, Ln2/j0;->j(Lb4/c;FF)Z

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    if-nez v16, :cond_13

    .line 407
    .line 408
    :cond_12
    or-int/lit8 v2, v2, 0x2

    .line 409
    .line 410
    :cond_13
    invoke-virtual {v8, v4}, Lf5/p0;->a(I)Lq5/j;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-ne v4, v5, :cond_14

    .line 415
    .line 416
    or-int/lit8 v2, v2, 0x4

    .line 417
    .line 418
    :cond_14
    move/from16 v19, v1

    .line 419
    .line 420
    move/from16 v21, v2

    .line 421
    .line 422
    move/from16 v16, v6

    .line 423
    .line 424
    move/from16 v20, v12

    .line 425
    .line 426
    move/from16 v17, v13

    .line 427
    .line 428
    move/from16 v18, v14

    .line 429
    .line 430
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 431
    .line 432
    .line 433
    add-int/lit8 v6, v16, 0x1

    .line 434
    .line 435
    move/from16 v1, v26

    .line 436
    .line 437
    move/from16 v2, v27

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_15
    move/from16 v25, v14

    .line 441
    .line 442
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    const/16 v2, 0x21

    .line 445
    .line 446
    if-lt v1, v2, :cond_17

    .line 447
    .line 448
    if-eqz v24, :cond_17

    .line 449
    .line 450
    invoke-static {v15, v10}, Ln2/j;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lb4/c;)V

    .line 451
    .line 452
    .line 453
    :cond_17
    const/16 v2, 0x22

    .line 454
    .line 455
    if-lt v1, v2, :cond_18

    .line 456
    .line 457
    if-eqz v25, :cond_18

    .line 458
    .line 459
    invoke-static {v15, v8, v9}, Ln2/q;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lf5/p0;Lb4/c;)V

    .line 460
    .line 461
    .line 462
    :cond_18
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual/range {v22 .. v22}, Ln2/f0;->u()Landroid/view/inputmethod/InputMethodManager;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    iput-boolean v1, v0, Ln2/k0;->e:Z

    .line 475
    .line 476
    :cond_19
    :goto_d
    return-void
.end method
