.class public final Lb8/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:Llx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractList;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lb8/s;->a:Ljava/util/List;

    .line 12
    .line 13
    move-wide/from16 v2, p2

    .line 14
    .line 15
    iput-wide v2, v0, Lb8/s;->b:J

    .line 16
    .line 17
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lb8/g;

    .line 37
    .line 38
    iget-object v3, v3, Lb8/g;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lb8/g;

    .line 51
    .line 52
    iget-object v3, v3, Lb8/g;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lb8/b;

    .line 59
    .line 60
    const/high16 v9, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-virtual {v3, v9}, Lb8/b;->d(F)Ljx/h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v9, v3, Ljx/h;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lb8/b;

    .line 69
    .line 70
    iget-object v3, v3, Ljx/h;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lb8/b;

    .line 73
    .line 74
    new-array v10, v5, [Lb8/b;

    .line 75
    .line 76
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lb8/g;

    .line 81
    .line 82
    iget-object v11, v11, Lb8/g;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v10, v7

    .line 89
    .line 90
    aput-object v9, v10, v6

    .line 91
    .line 92
    invoke-static {v10}, Lc30/c;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-array v10, v5, [Lb8/b;

    .line 97
    .line 98
    aput-object v3, v10, v7

    .line 99
    .line 100
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lb8/g;

    .line 105
    .line 106
    iget-object v3, v3, Lb8/g;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v10, v6

    .line 113
    .line 114
    invoke-static {v10}, Lc30/c;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object v3, v8

    .line 120
    move-object v9, v3

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ltz v1, :cond_9

    .line 126
    .line 127
    move v10, v7

    .line 128
    move-object v11, v8

    .line 129
    move-object v12, v11

    .line 130
    :goto_1
    if-nez v10, :cond_1

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    move-object v13, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    iget-object v13, v0, Lb8/s;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-ne v10, v13, :cond_3

    .line 143
    .line 144
    if-nez v9, :cond_2

    .line 145
    .line 146
    move/from16 p2, v4

    .line 147
    .line 148
    move/from16 p3, v5

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_2
    move-object v13, v9

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object v13, v0, Lb8/s;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Lb8/g;

    .line 161
    .line 162
    iget-object v13, v13, Lb8/g;->a:Ljava/util/List;

    .line 163
    .line 164
    :goto_2
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    move v15, v7

    .line 169
    :goto_3
    if-ge v15, v14, :cond_8

    .line 170
    .line 171
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    check-cast v16, Lb8/b;

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Lb8/b;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-nez v17, :cond_6

    .line 182
    .line 183
    if-eqz v12, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2, v12}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    move/from16 p2, v4

    .line 189
    .line 190
    move/from16 p3, v5

    .line 191
    .line 192
    if-nez v11, :cond_5

    .line 193
    .line 194
    move-object/from16 v11, v16

    .line 195
    .line 196
    move-object v12, v11

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move-object/from16 v12, v16

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move/from16 p2, v4

    .line 202
    .line 203
    if-eqz v12, :cond_7

    .line 204
    .line 205
    new-instance v4, Lb8/b;

    .line 206
    .line 207
    iget-object v12, v12, Lb8/b;->a:[F

    .line 208
    .line 209
    move/from16 p3, v5

    .line 210
    .line 211
    array-length v5, v12

    .line 212
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-direct {v4, v5}, Lb8/b;-><init>([F)V

    .line 217
    .line 218
    .line 219
    const/4 v12, 0x6

    .line 220
    invoke-virtual/range {v16 .. v16}, Lb8/b;->a()F

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    aput v17, v5, v12

    .line 225
    .line 226
    const/4 v12, 0x7

    .line 227
    invoke-virtual/range {v16 .. v16}, Lb8/b;->b()F

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    aput v16, v5, v12

    .line 232
    .line 233
    move-object v12, v4

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move/from16 p3, v5

    .line 236
    .line 237
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    move/from16 v4, p2

    .line 240
    .line 241
    move/from16 v5, p3

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    move/from16 p2, v4

    .line 245
    .line 246
    move/from16 p3, v5

    .line 247
    .line 248
    if-eq v10, v1, :cond_a

    .line 249
    .line 250
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    move/from16 v4, p2

    .line 253
    .line 254
    move/from16 v5, p3

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    move/from16 p2, v4

    .line 258
    .line 259
    move/from16 p3, v5

    .line 260
    .line 261
    move-object v11, v8

    .line 262
    move-object v12, v11

    .line 263
    :cond_a
    :goto_5
    if-eqz v12, :cond_b

    .line 264
    .line 265
    if-eqz v11, :cond_b

    .line 266
    .line 267
    iget-object v1, v12, Lb8/b;->a:[F

    .line 268
    .line 269
    aget v12, v1, v7

    .line 270
    .line 271
    aget v13, v1, v6

    .line 272
    .line 273
    aget v14, v1, p3

    .line 274
    .line 275
    aget v15, v1, p2

    .line 276
    .line 277
    const/4 v3, 0x4

    .line 278
    aget v16, v1, v3

    .line 279
    .line 280
    const/4 v3, 0x5

    .line 281
    aget v17, v1, v3

    .line 282
    .line 283
    iget-object v1, v11, Lb8/b;->a:[F

    .line 284
    .line 285
    aget v18, v1, v7

    .line 286
    .line 287
    aget v19, v1, v6

    .line 288
    .line 289
    invoke-static/range {v12 .. v19}, Lue/d;->a(FFFFFFFF)Lb8/b;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v2, v1}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    iget-wide v3, v0, Lb8/s;->b:J

    .line 298
    .line 299
    invoke-static {v3, v4}, Ll00/g;->N(J)F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    iget-wide v3, v0, Lb8/s;->b:J

    .line 304
    .line 305
    invoke-static {v3, v4}, Ll00/g;->O(J)F

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    iget-wide v3, v0, Lb8/s;->b:J

    .line 310
    .line 311
    invoke-static {v3, v4}, Ll00/g;->N(J)F

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    iget-wide v3, v0, Lb8/s;->b:J

    .line 316
    .line 317
    invoke-static {v3, v4}, Ll00/g;->O(J)F

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    iget-wide v3, v0, Lb8/s;->b:J

    .line 322
    .line 323
    invoke-static {v3, v4}, Ll00/g;->N(J)F

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    iget-wide v3, v0, Lb8/s;->b:J

    .line 328
    .line 329
    invoke-static {v3, v4}, Ll00/g;->O(J)F

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    iget-wide v3, v0, Lb8/s;->b:J

    .line 334
    .line 335
    invoke-static {v3, v4}, Ll00/g;->N(J)F

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    iget-wide v3, v0, Lb8/s;->b:J

    .line 340
    .line 341
    invoke-static {v3, v4}, Ll00/g;->O(J)F

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    invoke-static/range {v9 .. v16}, Lue/d;->a(FFFFFFFF)Lb8/b;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v2, v1}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :goto_6
    invoke-static {v2}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Lb8/s;->c:Llx/d;

    .line 357
    .line 358
    invoke-virtual {v1}, Lkx/h;->a()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    sub-int/2addr v2, v6

    .line 363
    invoke-virtual {v1, v2}, Llx/d;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1}, Lkx/h;->a()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    move v3, v7

    .line 372
    :goto_7
    if-ge v3, v1, :cond_d

    .line 373
    .line 374
    iget-object v4, v0, Lb8/s;->c:Llx/d;

    .line 375
    .line 376
    invoke-virtual {v4, v3}, Llx/d;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lb8/b;

    .line 381
    .line 382
    iget-object v5, v4, Lb8/b;->a:[F

    .line 383
    .line 384
    aget v5, v5, v7

    .line 385
    .line 386
    check-cast v2, Lb8/b;

    .line 387
    .line 388
    invoke-virtual {v2}, Lb8/b;->a()F

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    sub-float/2addr v5, v9

    .line 393
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    const v9, 0x38d1b717    # 1.0E-4f

    .line 398
    .line 399
    .line 400
    cmpl-float v5, v5, v9

    .line 401
    .line 402
    if-gtz v5, :cond_c

    .line 403
    .line 404
    iget-object v5, v4, Lb8/b;->a:[F

    .line 405
    .line 406
    aget v5, v5, v6

    .line 407
    .line 408
    invoke-virtual {v2}, Lb8/b;->b()F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    sub-float/2addr v5, v2

    .line 413
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    cmpl-float v2, v2, v9

    .line 418
    .line 419
    if-gtz v2, :cond_c

    .line 420
    .line 421
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    move-object v2, v4

    .line 424
    goto :goto_7

    .line 425
    :cond_c
    const-string v0, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 426
    .line 427
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v8

    .line 431
    :cond_d
    return-void
.end method

.method public static a(Lb8/s;[FI)[F
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p2, 0x1

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-array v1, v2, [F

    .line 8
    .line 9
    :goto_0
    move-object/from16 v3, p0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object/from16 v1, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v3, v3, Lb8/s;->c:Llx/d;

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    if-lt v4, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Lkx/h;->a()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move v8, v6

    .line 30
    move v9, v8

    .line 31
    move v10, v7

    .line 32
    move v6, v5

    .line 33
    :goto_2
    const/4 v11, 0x2

    .line 34
    const/4 v12, 0x3

    .line 35
    if-ge v10, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v10}, Llx/d;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Lb8/b;

    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13}, Lb8/b;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget-object v15, v13, Lb8/b;->a:[F

    .line 51
    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    aget v13, v15, v7

    .line 55
    .line 56
    aput v13, v1, v7

    .line 57
    .line 58
    aget v13, v15, v0

    .line 59
    .line 60
    aput v13, v1, v0

    .line 61
    .line 62
    aget v13, v15, v7

    .line 63
    .line 64
    aput v13, v1, v11

    .line 65
    .line 66
    aget v13, v15, v0

    .line 67
    .line 68
    aput v13, v1, v12

    .line 69
    .line 70
    move/from16 v16, v0

    .line 71
    .line 72
    move/from16 p2, v2

    .line 73
    .line 74
    move/from16 p0, v7

    .line 75
    .line 76
    move/from16 p1, v11

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    aget v14, v15, v7

    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    invoke-virtual {v13}, Lb8/b;->a()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget v14, v15, v16

    .line 92
    .line 93
    move/from16 p2, v2

    .line 94
    .line 95
    invoke-virtual {v13}, Lb8/b;->b()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    aget v14, v15, v7

    .line 104
    .line 105
    move/from16 p0, v7

    .line 106
    .line 107
    invoke-virtual {v13}, Lb8/b;->a()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    aget v14, v15, v16

    .line 116
    .line 117
    invoke-virtual {v13}, Lb8/b;->b()F

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    aget v14, v15, v11

    .line 126
    .line 127
    move/from16 p1, v11

    .line 128
    .line 129
    aget v11, v15, p2

    .line 130
    .line 131
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aput v0, v1, p0

    .line 140
    .line 141
    aget v0, v15, v12

    .line 142
    .line 143
    const/4 v11, 0x5

    .line 144
    aget v14, v15, v11

    .line 145
    .line 146
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    aput v0, v1, v16

    .line 155
    .line 156
    aget v0, v15, p1

    .line 157
    .line 158
    aget v2, v15, p2

    .line 159
    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    aput v0, v1, p1

    .line 169
    .line 170
    aget v0, v15, v12

    .line 171
    .line 172
    aget v2, v15, v11

    .line 173
    .line 174
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    aput v0, v1, v12

    .line 183
    .line 184
    :goto_3
    aget v0, v1, p0

    .line 185
    .line 186
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    aget v0, v1, v16

    .line 191
    .line 192
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aget v0, v1, p1

    .line 197
    .line 198
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    aget v0, v1, v12

    .line 203
    .line 204
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    move/from16 v7, p0

    .line 211
    .line 212
    move/from16 v2, p2

    .line 213
    .line 214
    move/from16 v0, v16

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_2
    move/from16 v16, v0

    .line 219
    .line 220
    move/from16 p0, v7

    .line 221
    .line 222
    move/from16 p1, v11

    .line 223
    .line 224
    aput v8, v1, p0

    .line 225
    .line 226
    aput v9, v1, v16

    .line 227
    .line 228
    aput v5, v1, p1

    .line 229
    .line 230
    aput v6, v1, v12

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_3
    const-string v0, "Required bounds size of 4"

    .line 234
    .line 235
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    return-object v0
.end method


# virtual methods
.method public final b([F)V
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-lt v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb8/s;->c:Llx/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Llx/d;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v2

    .line 14
    :goto_0
    const/4 v5, 0x1

    .line 15
    iget-wide v6, p0, Lb8/s;->b:J

    .line 16
    .line 17
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Llx/d;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Lb8/b;

    .line 24
    .line 25
    iget-object v9, v8, Lb8/b;->a:[F

    .line 26
    .line 27
    aget v9, v9, v2

    .line 28
    .line 29
    invoke-static {v6, v7}, Ll00/g;->N(J)F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    sub-float/2addr v9, v10

    .line 34
    iget-object v10, v8, Lb8/b;->a:[F

    .line 35
    .line 36
    aget v5, v10, v5

    .line 37
    .line 38
    invoke-static {v6, v7}, Ll00/g;->O(J)F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    sub-float/2addr v5, v10

    .line 43
    sget v10, Lb8/t;->b:F

    .line 44
    .line 45
    mul-float/2addr v9, v9

    .line 46
    mul-float/2addr v5, v5

    .line 47
    add-float/2addr v5, v9

    .line 48
    const/high16 v9, 0x3f000000    # 0.5f

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Lb8/b;->c(F)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-static {v8, v9}, Ll00/g;->N(J)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v6, v7}, Ll00/g;->N(J)F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    sub-float/2addr v10, v11

    .line 63
    invoke-static {v8, v9}, Ll00/g;->O(J)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v6, v7}, Ll00/g;->O(J)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-float/2addr v8, v6

    .line 72
    mul-float/2addr v10, v10

    .line 73
    mul-float/2addr v8, v8

    .line 74
    add-float/2addr v8, v10

    .line 75
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    float-to-double v0, v3

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-float p0, v0

    .line 92
    invoke-static {v6, v7}, Ll00/g;->N(J)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-float/2addr v0, p0

    .line 97
    aput v0, p1, v2

    .line 98
    .line 99
    invoke-static {v6, v7}, Ll00/g;->O(J)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr v0, p0

    .line 104
    aput v0, p1, v5

    .line 105
    .line 106
    invoke-static {v6, v7}, Ll00/g;->N(J)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-float/2addr v0, p0

    .line 111
    const/4 v1, 0x2

    .line 112
    aput v0, p1, v1

    .line 113
    .line 114
    invoke-static {v6, v7}, Ll00/g;->O(J)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-float/2addr v0, p0

    .line 119
    const/4 p0, 0x3

    .line 120
    aput v0, p1, p0

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const-string p0, "Required bounds size of 4"

    .line 124
    .line 125
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final c()Lb8/s;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Lb8/s;->a(Lb8/s;[FI)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x2

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget v4, v0, v3

    .line 12
    .line 13
    sub-float/2addr v2, v4

    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v5, v0, v4

    .line 18
    .line 19
    sub-float/2addr v1, v5

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-float v2, v5, v2

    .line 25
    .line 26
    const/high16 v6, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v2, v6

    .line 29
    aget v3, v0, v3

    .line 30
    .line 31
    sub-float/2addr v2, v3

    .line 32
    sub-float v1, v5, v1

    .line 33
    .line 34
    div-float/2addr v1, v6

    .line 35
    aget v0, v0, v4

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    new-instance v0, Lb8/r;

    .line 39
    .line 40
    invoke-direct {v0, v2, v5, v1}, Lb8/r;-><init>(FFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lb8/s;->d(Lb8/o;)Lb8/s;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final d(Lb8/o;)Lb8/s;
    .locals 6

    .line 1
    iget-wide v0, p0, Lb8/s;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ll00/g;->N(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1}, Ll00/g;->O(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v2, v0}, Lb8/o;->e(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v2, v0, v2

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v3

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, Le1/l;->a(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p0, p0, Lb8/s;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_0

    .line 51
    .line 52
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lb8/g;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Lb8/g;->a(Lb8/o;)Lb8/g;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v2}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lb8/s;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0, v1}, Lb8/s;-><init>(Ljava/util/AbstractList;J)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lb8/s;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lb8/s;

    .line 12
    .line 13
    iget-object p1, p1, Lb8/s;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lb8/s;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/s;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3f

    .line 10
    .line 11
    iget-object v2, p0, Lb8/s;->c:Llx/d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " || Features = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lb8/s;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " || Center = ("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lb8/s;->b:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ll00/g;->N(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", "

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Ll00/g;->O(J)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")]"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
