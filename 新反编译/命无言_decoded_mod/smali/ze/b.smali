.class public abstract Lze/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method public static A(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, p1, v1

    .line 13
    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, La/a;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v3, v1

    .line 37
    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, La/a;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p1, p2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final a(IFLz2/b;Ljava/util/List;)Lz2/m;
    .locals 8

    .line 1
    const-string v0, "rounding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 v0, p0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    sget v4, Lz2/n;->b:F

    .line 16
    .line 17
    int-to-float v5, p0

    .line 18
    div-float/2addr v4, v5

    .line 19
    const/4 v5, 0x2

    .line 20
    int-to-float v6, v5

    .line 21
    mul-float/2addr v4, v6

    .line 22
    int-to-float v6, v1

    .line 23
    mul-float/2addr v4, v6

    .line 24
    invoke-static {p1, v4}, Lz2/n;->e(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v3, v3}, Lz0/g;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v6, v7, v3, v4}, Lvt/h;->y(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v6, v2, 0x1

    .line 37
    .line 38
    invoke-static {v3, v4}, Lvt/h;->n(J)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    aput v7, v0, v2

    .line 43
    .line 44
    add-int/2addr v2, v5

    .line 45
    invoke-static {v3, v4}, Lvt/h;->o(J)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v3, v0, v6

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, Lze/b;->b([FLz2/b;Ljava/util/List;FF)Lz2/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final b([FLz2/b;Ljava/util/List;FF)Lz2/m;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "rounding"

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-static {v5, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v4, v0

    .line 19
    const/4 v6, 0x6

    .line 20
    if-lt v4, v6, :cond_18

    .line 21
    .line 22
    array-length v4, v0

    .line 23
    const/4 v6, 0x2

    .line 24
    rem-int/2addr v4, v6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v4, v7, :cond_17

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/2addr v4, v6

    .line 35
    array-length v8, v0

    .line 36
    if-ne v4, v8, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v8, v0

    .line 53
    div-int/2addr v8, v6

    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move v11, v10

    .line 61
    :goto_1
    if-ge v11, v8, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lz2/b;

    .line 70
    .line 71
    if-nez v12, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object/from16 v20, v12

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    move-object/from16 v20, v5

    .line 78
    .line 79
    :goto_3
    add-int v12, v11, v8

    .line 80
    .line 81
    sub-int/2addr v12, v7

    .line 82
    rem-int/2addr v12, v8

    .line 83
    mul-int/2addr v12, v6

    .line 84
    add-int/lit8 v21, v11, 0x1

    .line 85
    .line 86
    rem-int v13, v21, v8

    .line 87
    .line 88
    mul-int/2addr v13, v6

    .line 89
    move v14, v13

    .line 90
    new-instance v13, Lz2/l;

    .line 91
    .line 92
    aget v15, v0, v12

    .line 93
    .line 94
    add-int/2addr v12, v7

    .line 95
    aget v12, v0, v12

    .line 96
    .line 97
    invoke-static {v15, v12}, Lz0/g;->a(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    mul-int/lit8 v11, v11, 0x2

    .line 102
    .line 103
    aget v12, v0, v11

    .line 104
    .line 105
    add-int/2addr v11, v7

    .line 106
    aget v11, v0, v11

    .line 107
    .line 108
    invoke-static {v12, v11}, Lz0/g;->a(FF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    aget v2, v0, v14

    .line 113
    .line 114
    add-int/2addr v14, v7

    .line 115
    aget v14, v0, v14

    .line 116
    .line 117
    invoke-static {v2, v14}, Lz0/g;->a(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    move-wide v14, v15

    .line 122
    move-wide/from16 v16, v11

    .line 123
    .line 124
    invoke-direct/range {v13 .. v20}, Lz2/l;-><init>(JJJLz2/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move/from16 v11, v21

    .line 131
    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {v10, v8}, Lew/a;->t(II)Lrr/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v5, 0xa

    .line 142
    .line 143
    invoke-static {v1, v5}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lrr/a;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_4
    move-object v5, v1

    .line 155
    check-cast v5, Lrr/b;

    .line 156
    .line 157
    iget-boolean v5, v5, Lrr/b;->A:Z

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    check-cast v5, Lrr/b;

    .line 164
    .line 165
    invoke-virtual {v5}, Lrr/b;->nextInt()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lz2/l;

    .line 174
    .line 175
    iget v12, v12, Lz2/l;->h:F

    .line 176
    .line 177
    add-int/lit8 v13, v5, 0x1

    .line 178
    .line 179
    rem-int/2addr v13, v8

    .line 180
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Lz2/l;

    .line 185
    .line 186
    iget v14, v14, Lz2/l;->h:F

    .line 187
    .line 188
    add-float/2addr v12, v14

    .line 189
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Lz2/l;

    .line 194
    .line 195
    invoke-virtual {v14}, Lz2/l;->c()F

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Lz2/l;

    .line 204
    .line 205
    invoke-virtual {v15}, Lz2/l;->c()F

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    add-float/2addr v15, v14

    .line 210
    mul-int/2addr v5, v6

    .line 211
    aget v14, v0, v5

    .line 212
    .line 213
    add-int/2addr v5, v7

    .line 214
    aget v5, v0, v5

    .line 215
    .line 216
    mul-int/2addr v13, v6

    .line 217
    aget v16, v0, v13

    .line 218
    .line 219
    add-int/2addr v13, v7

    .line 220
    aget v13, v0, v13

    .line 221
    .line 222
    sub-float v14, v14, v16

    .line 223
    .line 224
    sub-float/2addr v5, v13

    .line 225
    sget v13, Lz2/n;->b:F

    .line 226
    .line 227
    mul-float/2addr v14, v14

    .line 228
    mul-float/2addr v5, v5

    .line 229
    add-float/2addr v5, v14

    .line 230
    float-to-double v13, v5

    .line 231
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    double-to-float v5, v13

    .line 236
    cmpl-float v13, v12, v5

    .line 237
    .line 238
    if-lez v13, :cond_5

    .line 239
    .line 240
    div-float/2addr v5, v12

    .line 241
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    new-instance v12, Lvq/e;

    .line 250
    .line 251
    invoke-direct {v12, v5, v11}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    cmpl-float v11, v15, v5

    .line 256
    .line 257
    if-lez v11, :cond_6

    .line 258
    .line 259
    sub-float/2addr v5, v12

    .line 260
    sub-float/2addr v15, v12

    .line 261
    div-float/2addr v5, v15

    .line 262
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-instance v12, Lvq/e;

    .line 267
    .line 268
    invoke-direct {v12, v3, v5}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    new-instance v12, Lvq/e;

    .line 273
    .line 274
    invoke-direct {v12, v3, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    move v1, v10

    .line 282
    :goto_6
    if-ge v1, v8, :cond_11

    .line 283
    .line 284
    new-array v12, v6, [F

    .line 285
    .line 286
    move v13, v10

    .line 287
    move v14, v13

    .line 288
    :goto_7
    if-ge v13, v6, :cond_9

    .line 289
    .line 290
    add-int v16, v1, v8

    .line 291
    .line 292
    add-int/lit8 v16, v16, -0x1

    .line 293
    .line 294
    add-int v16, v16, v13

    .line 295
    .line 296
    move/from16 v17, v10

    .line 297
    .line 298
    rem-int v10, v16, v8

    .line 299
    .line 300
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lvq/e;

    .line 305
    .line 306
    move/from16 p1, v11

    .line 307
    .line 308
    iget-object v11, v10, Lvq/e;->i:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v11, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    iget-object v10, v10, Lvq/e;->v:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v10, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    const/16 p2, 0x3

    .line 329
    .line 330
    move-object/from16 v15, v16

    .line 331
    .line 332
    check-cast v15, Lz2/l;

    .line 333
    .line 334
    iget v15, v15, Lz2/l;->h:F

    .line 335
    .line 336
    mul-float/2addr v15, v11

    .line 337
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Lz2/l;

    .line 342
    .line 343
    invoke-virtual {v11}, Lz2/l;->c()F

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    move/from16 v18, v6

    .line 352
    .line 353
    move-object/from16 v6, v16

    .line 354
    .line 355
    check-cast v6, Lz2/l;

    .line 356
    .line 357
    iget v6, v6, Lz2/l;->h:F

    .line 358
    .line 359
    invoke-static {v11, v6, v10, v15}, Lk3/n;->a(FFFF)F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    add-int/lit8 v10, v14, 0x1

    .line 364
    .line 365
    array-length v11, v12

    .line 366
    if-ge v11, v10, :cond_8

    .line 367
    .line 368
    array-length v11, v12

    .line 369
    mul-int/lit8 v11, v11, 0x3

    .line 370
    .line 371
    div-int/lit8 v11, v11, 0x2

    .line 372
    .line 373
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const-string v12, "copyOf(...)"

    .line 382
    .line 383
    invoke-static {v11, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v12, v11

    .line 387
    :cond_8
    aput v6, v12, v14

    .line 388
    .line 389
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    move/from16 v11, p1

    .line 392
    .line 393
    move v14, v10

    .line 394
    move/from16 v10, v17

    .line 395
    .line 396
    move/from16 v6, v18

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_9
    move/from16 v18, v6

    .line 400
    .line 401
    move/from16 v17, v10

    .line 402
    .line 403
    move/from16 p1, v11

    .line 404
    .line 405
    const/16 p2, 0x3

    .line 406
    .line 407
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lz2/l;

    .line 412
    .line 413
    const-string v10, "Index must be between 0 and size"

    .line 414
    .line 415
    if-lez v14, :cond_10

    .line 416
    .line 417
    aget v11, v12, v17

    .line 418
    .line 419
    if-ge v7, v14, :cond_f

    .line 420
    .line 421
    aget v10, v12, v7

    .line 422
    .line 423
    iget-wide v12, v6, Lz2/l;->e:J

    .line 424
    .line 425
    iget-wide v14, v6, Lz2/l;->d:J

    .line 426
    .line 427
    move/from16 v16, v7

    .line 428
    .line 429
    iget v7, v6, Lz2/l;->f:F

    .line 430
    .line 431
    move-object/from16 v19, v4

    .line 432
    .line 433
    iget-wide v3, v6, Lz2/l;->b:J

    .line 434
    .line 435
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    move/from16 v23, v1

    .line 440
    .line 441
    iget v1, v6, Lz2/l;->h:F

    .line 442
    .line 443
    const v24, 0x38d1b717    # 1.0E-4f

    .line 444
    .line 445
    .line 446
    cmpg-float v25, v1, v24

    .line 447
    .line 448
    if-ltz v25, :cond_a

    .line 449
    .line 450
    cmpg-float v25, v5, v24

    .line 451
    .line 452
    if-ltz v25, :cond_a

    .line 453
    .line 454
    cmpg-float v24, v7, v24

    .line 455
    .line 456
    if-gez v24, :cond_b

    .line 457
    .line 458
    :cond_a
    move-object v7, v2

    .line 459
    goto/16 :goto_d

    .line 460
    .line 461
    :cond_b
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-virtual {v6, v11}, Lz2/l;->a(F)F

    .line 466
    .line 467
    .line 468
    move-result v26

    .line 469
    invoke-virtual {v6, v10}, Lz2/l;->a(F)F

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    mul-float/2addr v7, v5

    .line 474
    div-float v37, v7, v1

    .line 475
    .line 476
    sget v1, Lz2/n;->b:F

    .line 477
    .line 478
    mul-float v1, v37, v37

    .line 479
    .line 480
    mul-float v7, v5, v5

    .line 481
    .line 482
    add-float/2addr v7, v1

    .line 483
    move-object v11, v2

    .line 484
    float-to-double v1, v7

    .line 485
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    double-to-float v1, v1

    .line 490
    move v2, v10

    .line 491
    move-object v7, v11

    .line 492
    invoke-static {v14, v15, v12, v13}, Lvt/h;->y(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v10

    .line 496
    move/from16 v24, v2

    .line 497
    .line 498
    const/high16 v2, 0x40000000    # 2.0f

    .line 499
    .line 500
    invoke-static {v10, v11, v2}, Lvt/h;->f(JF)J

    .line 501
    .line 502
    .line 503
    move-result-wide v10

    .line 504
    invoke-static {v10, v11}, Lvt/h;->i(J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v10

    .line 508
    invoke-static {v10, v11, v1}, Lvt/h;->A(JF)J

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    invoke-static {v3, v4, v1, v2}, Lvt/h;->y(JJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    iput-wide v1, v6, Lz2/l;->i:J

    .line 517
    .line 518
    invoke-static {v14, v15, v5}, Lvt/h;->A(JF)J

    .line 519
    .line 520
    .line 521
    move-result-wide v1

    .line 522
    invoke-static {v3, v4, v1, v2}, Lvt/h;->y(JJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v31

    .line 526
    invoke-static {v12, v13, v5}, Lvt/h;->A(JF)J

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    invoke-static {v3, v4, v1, v2}, Lvt/h;->y(JJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v33

    .line 534
    iget-wide v1, v6, Lz2/l;->b:J

    .line 535
    .line 536
    iget-wide v3, v6, Lz2/l;->a:J

    .line 537
    .line 538
    iget-wide v10, v6, Lz2/l;->i:J

    .line 539
    .line 540
    move-wide/from16 v27, v1

    .line 541
    .line 542
    move-wide/from16 v29, v3

    .line 543
    .line 544
    move/from16 v25, v5

    .line 545
    .line 546
    move-wide/from16 v35, v10

    .line 547
    .line 548
    invoke-static/range {v25 .. v37}, Lz2/l;->b(FFJJJJJF)Lz2/c;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-wide v2, v6, Lz2/l;->b:J

    .line 553
    .line 554
    iget-wide v4, v6, Lz2/l;->c:J

    .line 555
    .line 556
    iget-wide v10, v6, Lz2/l;->i:J

    .line 557
    .line 558
    move-wide/from16 v26, v33

    .line 559
    .line 560
    move-wide/from16 v33, v31

    .line 561
    .line 562
    move-wide/from16 v31, v26

    .line 563
    .line 564
    move-wide/from16 v27, v2

    .line 565
    .line 566
    move-wide/from16 v29, v4

    .line 567
    .line 568
    move-wide/from16 v35, v10

    .line 569
    .line 570
    move/from16 v26, v24

    .line 571
    .line 572
    invoke-static/range {v25 .. v37}, Lz2/l;->b(FFJJJJJF)Lz2/c;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Lz2/c;->a()F

    .line 577
    .line 578
    .line 579
    move-result v24

    .line 580
    invoke-virtual {v2}, Lz2/c;->b()F

    .line 581
    .line 582
    .line 583
    move-result v25

    .line 584
    iget-object v2, v2, Lz2/c;->a:[F

    .line 585
    .line 586
    const/4 v3, 0x4

    .line 587
    aget v26, v2, v3

    .line 588
    .line 589
    const/4 v3, 0x5

    .line 590
    aget v27, v2, v3

    .line 591
    .line 592
    aget v28, v2, v18

    .line 593
    .line 594
    aget v29, v2, p2

    .line 595
    .line 596
    aget v30, v2, v17

    .line 597
    .line 598
    aget v31, v2, v16

    .line 599
    .line 600
    invoke-static/range {v24 .. v31}, Lq1/c;->a(FFFFFFFF)Lz2/c;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-wide v3, v6, Lz2/l;->i:J

    .line 605
    .line 606
    invoke-static {v3, v4}, Lvt/h;->n(J)F

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    iget-wide v4, v6, Lz2/l;->i:J

    .line 611
    .line 612
    invoke-static {v4, v5}, Lvt/h;->o(J)F

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-virtual {v1}, Lz2/c;->a()F

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-virtual {v1}, Lz2/c;->b()F

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    iget-object v10, v2, Lz2/c;->a:[F

    .line 625
    .line 626
    aget v11, v10, v17

    .line 627
    .line 628
    aget v10, v10, v16

    .line 629
    .line 630
    sub-float v12, v5, v3

    .line 631
    .line 632
    sub-float v13, v6, v4

    .line 633
    .line 634
    invoke-static {v12, v13}, Lz2/n;->b(FF)J

    .line 635
    .line 636
    .line 637
    move-result-wide v14

    .line 638
    sub-float v3, v11, v3

    .line 639
    .line 640
    sub-float v4, v10, v4

    .line 641
    .line 642
    move-object/from16 v32, v1

    .line 643
    .line 644
    move-object/from16 v33, v2

    .line 645
    .line 646
    invoke-static {v3, v4}, Lz2/n;->b(FF)J

    .line 647
    .line 648
    .line 649
    move-result-wide v1

    .line 650
    move/from16 v24, v3

    .line 651
    .line 652
    invoke-static {v14, v15}, Lvt/h;->o(J)F

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    neg-float v3, v3

    .line 657
    move/from16 v25, v4

    .line 658
    .line 659
    invoke-static {v14, v15}, Lvt/h;->n(J)F

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    invoke-static {v3, v4}, Lz0/g;->a(FF)J

    .line 664
    .line 665
    .line 666
    move-result-wide v3

    .line 667
    move-wide/from16 v26, v3

    .line 668
    .line 669
    invoke-static {v1, v2}, Lvt/h;->o(J)F

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    neg-float v3, v3

    .line 674
    invoke-static {v1, v2}, Lvt/h;->n(J)F

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-static {v3, v4}, Lz0/g;->a(FF)J

    .line 679
    .line 680
    .line 681
    move-result-wide v3

    .line 682
    invoke-static/range {v26 .. v27}, Lvt/h;->n(J)F

    .line 683
    .line 684
    .line 685
    move-result v28

    .line 686
    mul-float v28, v28, v24

    .line 687
    .line 688
    invoke-static/range {v26 .. v27}, Lvt/h;->o(J)F

    .line 689
    .line 690
    .line 691
    move-result v24

    .line 692
    mul-float v24, v24, v25

    .line 693
    .line 694
    add-float v24, v24, v28

    .line 695
    .line 696
    cmpl-float v24, v24, p1

    .line 697
    .line 698
    if-ltz v24, :cond_c

    .line 699
    .line 700
    move/from16 v24, v16

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_c
    move/from16 v24, v17

    .line 704
    .line 705
    :goto_8
    invoke-static {v14, v15, v1, v2}, Lvt/h;->g(JJ)F

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const v2, 0x3f7fbe77    # 0.999f

    .line 710
    .line 711
    .line 712
    cmpl-float v2, v1, v2

    .line 713
    .line 714
    if-lez v2, :cond_d

    .line 715
    .line 716
    const v2, 0x3eaaaaab

    .line 717
    .line 718
    .line 719
    invoke-static {v5, v11, v2}, Lz2/n;->c(FFF)F

    .line 720
    .line 721
    .line 722
    move-result v26

    .line 723
    invoke-static {v6, v10, v2}, Lz2/n;->c(FFF)F

    .line 724
    .line 725
    .line 726
    move-result v27

    .line 727
    const v1, 0x3f2aaaab

    .line 728
    .line 729
    .line 730
    invoke-static {v5, v11, v1}, Lz2/n;->c(FFF)F

    .line 731
    .line 732
    .line 733
    move-result v28

    .line 734
    invoke-static {v6, v10, v1}, Lz2/n;->c(FFF)F

    .line 735
    .line 736
    .line 737
    move-result v29

    .line 738
    move/from16 v24, v5

    .line 739
    .line 740
    move/from16 v25, v6

    .line 741
    .line 742
    move/from16 v31, v10

    .line 743
    .line 744
    move/from16 v30, v11

    .line 745
    .line 746
    invoke-static/range {v24 .. v31}, Lq1/c;->a(FFFFFFFF)Lz2/c;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_9
    move/from16 v2, p2

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_d
    move v2, v5

    .line 754
    move/from16 v25, v6

    .line 755
    .line 756
    move/from16 v31, v10

    .line 757
    .line 758
    move/from16 v30, v11

    .line 759
    .line 760
    mul-float/2addr v12, v12

    .line 761
    mul-float/2addr v13, v13

    .line 762
    add-float/2addr v13, v12

    .line 763
    float-to-double v5, v13

    .line 764
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 765
    .line 766
    .line 767
    move-result-wide v5

    .line 768
    double-to-float v5, v5

    .line 769
    const/high16 v6, 0x40800000    # 4.0f

    .line 770
    .line 771
    mul-float/2addr v5, v6

    .line 772
    const/high16 v6, 0x40400000    # 3.0f

    .line 773
    .line 774
    div-float/2addr v5, v6

    .line 775
    move/from16 v6, v18

    .line 776
    .line 777
    int-to-float v10, v6

    .line 778
    move/from16 v6, v16

    .line 779
    .line 780
    int-to-float v11, v6

    .line 781
    sub-float v6, v11, v1

    .line 782
    .line 783
    mul-float/2addr v10, v6

    .line 784
    float-to-double v12, v10

    .line 785
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 786
    .line 787
    .line 788
    move-result-wide v12

    .line 789
    double-to-float v10, v12

    .line 790
    mul-float/2addr v1, v1

    .line 791
    sub-float/2addr v11, v1

    .line 792
    float-to-double v11, v11

    .line 793
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 794
    .line 795
    .line 796
    move-result-wide v11

    .line 797
    double-to-float v1, v11

    .line 798
    sub-float/2addr v10, v1

    .line 799
    mul-float/2addr v10, v5

    .line 800
    div-float/2addr v10, v6

    .line 801
    if-eqz v24, :cond_e

    .line 802
    .line 803
    const/high16 v1, 0x3f800000    # 1.0f

    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_e
    const/high16 v1, -0x40800000    # -1.0f

    .line 807
    .line 808
    :goto_a
    mul-float/2addr v10, v1

    .line 809
    invoke-static/range {v26 .. v27}, Lvt/h;->n(J)F

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    mul-float/2addr v1, v10

    .line 814
    add-float/2addr v1, v2

    .line 815
    invoke-static/range {v26 .. v27}, Lvt/h;->o(J)F

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    mul-float/2addr v5, v10

    .line 820
    add-float v27, v5, v25

    .line 821
    .line 822
    invoke-static {v3, v4}, Lvt/h;->n(J)F

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    mul-float/2addr v5, v10

    .line 827
    sub-float v28, v30, v5

    .line 828
    .line 829
    invoke-static {v3, v4}, Lvt/h;->o(J)F

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    mul-float/2addr v3, v10

    .line 834
    sub-float v29, v31, v3

    .line 835
    .line 836
    move/from16 v26, v1

    .line 837
    .line 838
    move/from16 v24, v2

    .line 839
    .line 840
    invoke-static/range {v24 .. v31}, Lq1/c;->a(FFFFFFFF)Lz2/c;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    goto :goto_9

    .line 845
    :goto_b
    new-array v2, v2, [Lz2/c;

    .line 846
    .line 847
    aput-object v32, v2, v17

    .line 848
    .line 849
    const/16 v16, 0x1

    .line 850
    .line 851
    aput-object v1, v2, v16

    .line 852
    .line 853
    const/16 v18, 0x2

    .line 854
    .line 855
    aput-object v33, v2, v18

    .line 856
    .line 857
    invoke-static {v2}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    :goto_c
    move-object/from16 v2, v19

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :goto_d
    iput-wide v3, v6, Lz2/l;->i:J

    .line 865
    .line 866
    invoke-static {v3, v4}, Lvt/h;->n(J)F

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-static {v3, v4}, Lvt/h;->o(J)F

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-static {v3, v4}, Lvt/h;->n(J)F

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    invoke-static {v3, v4}, Lvt/h;->o(J)F

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    const v4, 0x3eaaaaab

    .line 883
    .line 884
    .line 885
    invoke-static {v1, v5, v4}, Lz2/n;->c(FFF)F

    .line 886
    .line 887
    .line 888
    move-result v26

    .line 889
    invoke-static {v2, v3, v4}, Lz2/n;->c(FFF)F

    .line 890
    .line 891
    .line 892
    move-result v27

    .line 893
    const v4, 0x3f2aaaab

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v5, v4}, Lz2/n;->c(FFF)F

    .line 897
    .line 898
    .line 899
    move-result v28

    .line 900
    invoke-static {v2, v3, v4}, Lz2/n;->c(FFF)F

    .line 901
    .line 902
    .line 903
    move-result v29

    .line 904
    move/from16 v24, v1

    .line 905
    .line 906
    move/from16 v25, v2

    .line 907
    .line 908
    move/from16 v31, v3

    .line 909
    .line 910
    move/from16 v30, v5

    .line 911
    .line 912
    invoke-static/range {v24 .. v31}, Lq1/c;->a(FFFFFFFF)Lz2/c;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-static {v1}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    goto :goto_c

    .line 921
    :goto_e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    add-int/lit8 v1, v23, 0x1

    .line 925
    .line 926
    move/from16 v11, p1

    .line 927
    .line 928
    move-object v4, v2

    .line 929
    move-object v2, v7

    .line 930
    move/from16 v10, v17

    .line 931
    .line 932
    const/4 v6, 0x2

    .line 933
    const/4 v7, 0x1

    .line 934
    goto/16 :goto_6

    .line 935
    .line 936
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 937
    .line 938
    invoke-direct {v0, v10}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 943
    .line 944
    invoke-direct {v0, v10}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_11
    move-object v2, v4

    .line 949
    move/from16 v17, v10

    .line 950
    .line 951
    move/from16 p1, v11

    .line 952
    .line 953
    new-instance v1, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .line 957
    .line 958
    move/from16 v3, v17

    .line 959
    .line 960
    :goto_f
    if-ge v3, v8, :cond_13

    .line 961
    .line 962
    add-int v4, v3, v8

    .line 963
    .line 964
    const/16 v16, 0x1

    .line 965
    .line 966
    add-int/lit8 v4, v4, -0x1

    .line 967
    .line 968
    rem-int/2addr v4, v8

    .line 969
    add-int/lit8 v5, v3, 0x1

    .line 970
    .line 971
    rem-int v6, v5, v8

    .line 972
    .line 973
    mul-int/lit8 v7, v3, 0x2

    .line 974
    .line 975
    aget v10, v0, v7

    .line 976
    .line 977
    add-int/lit8 v7, v7, 0x1

    .line 978
    .line 979
    aget v7, v0, v7

    .line 980
    .line 981
    invoke-static {v10, v7}, Lz0/g;->a(FF)J

    .line 982
    .line 983
    .line 984
    move-result-wide v10

    .line 985
    const/16 v18, 0x2

    .line 986
    .line 987
    mul-int/lit8 v4, v4, 0x2

    .line 988
    .line 989
    aget v7, v0, v4

    .line 990
    .line 991
    add-int/lit8 v4, v4, 0x1

    .line 992
    .line 993
    aget v4, v0, v4

    .line 994
    .line 995
    invoke-static {v7, v4}, Lz0/g;->a(FF)J

    .line 996
    .line 997
    .line 998
    move-result-wide v12

    .line 999
    mul-int/lit8 v4, v6, 0x2

    .line 1000
    .line 1001
    aget v7, v0, v4

    .line 1002
    .line 1003
    add-int/lit8 v4, v4, 0x1

    .line 1004
    .line 1005
    aget v4, v0, v4

    .line 1006
    .line 1007
    invoke-static {v7, v4}, Lz0/g;->a(FF)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v14

    .line 1011
    invoke-static {v10, v11, v12, v13}, Lvt/h;->q(JJ)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v12

    .line 1015
    invoke-static {v14, v15, v10, v11}, Lvt/h;->q(JJ)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v14

    .line 1019
    invoke-static {v12, v13}, Lvt/h;->n(J)F

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    invoke-static {v14, v15}, Lvt/h;->o(J)F

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    mul-float/2addr v7, v4

    .line 1028
    invoke-static {v12, v13}, Lvt/h;->o(J)F

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    invoke-static {v14, v15}, Lvt/h;->n(J)F

    .line 1033
    .line 1034
    .line 1035
    move-result v12

    .line 1036
    mul-float/2addr v12, v4

    .line 1037
    sub-float/2addr v7, v12

    .line 1038
    cmpl-float v4, v7, p1

    .line 1039
    .line 1040
    if-lez v4, :cond_12

    .line 1041
    .line 1042
    const/16 v28, 0x1

    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :cond_12
    move/from16 v28, v17

    .line 1046
    .line 1047
    :goto_10
    new-instance v22, Lz2/e;

    .line 1048
    .line 1049
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    move-object/from16 v23, v4

    .line 1054
    .line 1055
    check-cast v23, Ljava/util/List;

    .line 1056
    .line 1057
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, Lz2/l;

    .line 1062
    .line 1063
    iget-wide v12, v4, Lz2/l;->i:J

    .line 1064
    .line 1065
    move-wide/from16 v24, v10

    .line 1066
    .line 1067
    move-wide/from16 v26, v12

    .line 1068
    .line 1069
    invoke-direct/range {v22 .. v28}, Lz2/e;-><init>(Ljava/util/List;JJZ)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v4, v22

    .line 1073
    .line 1074
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    new-instance v4, Lz2/f;

    .line 1078
    .line 1079
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    check-cast v7, Ljava/util/List;

    .line 1084
    .line 1085
    invoke-static {v7}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    check-cast v7, Lz2/c;

    .line 1090
    .line 1091
    invoke-virtual {v7}, Lz2/c;->a()F

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, Ljava/util/List;

    .line 1100
    .line 1101
    invoke-static {v3}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, Lz2/c;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Lz2/c;->b()F

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    check-cast v10, Ljava/util/List;

    .line 1116
    .line 1117
    invoke-static {v10}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    check-cast v10, Lz2/c;

    .line 1122
    .line 1123
    iget-object v10, v10, Lz2/c;->a:[F

    .line 1124
    .line 1125
    aget v10, v10, v17

    .line 1126
    .line 1127
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    check-cast v6, Ljava/util/List;

    .line 1132
    .line 1133
    invoke-static {v6}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    check-cast v6, Lz2/c;

    .line 1138
    .line 1139
    iget-object v6, v6, Lz2/c;->a:[F

    .line 1140
    .line 1141
    const/16 v16, 0x1

    .line 1142
    .line 1143
    aget v6, v6, v16

    .line 1144
    .line 1145
    const v11, 0x3eaaaaab

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v7, v10, v11}, Lz2/n;->c(FFF)F

    .line 1149
    .line 1150
    .line 1151
    move-result v24

    .line 1152
    invoke-static {v3, v6, v11}, Lz2/n;->c(FFF)F

    .line 1153
    .line 1154
    .line 1155
    move-result v25

    .line 1156
    const v12, 0x3f2aaaab

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v7, v10, v12}, Lz2/n;->c(FFF)F

    .line 1160
    .line 1161
    .line 1162
    move-result v26

    .line 1163
    invoke-static {v3, v6, v12}, Lz2/n;->c(FFF)F

    .line 1164
    .line 1165
    .line 1166
    move-result v27

    .line 1167
    move/from16 v23, v3

    .line 1168
    .line 1169
    move/from16 v29, v6

    .line 1170
    .line 1171
    move/from16 v22, v7

    .line 1172
    .line 1173
    move/from16 v28, v10

    .line 1174
    .line 1175
    invoke-static/range {v22 .. v29}, Lq1/c;->a(FFFFFFFF)Lz2/c;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-static {v3}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-direct {v4, v3}, Lz2/g;-><init>(Ljava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move v3, v5

    .line 1190
    goto/16 :goto_f

    .line 1191
    .line 1192
    :cond_13
    const/4 v2, 0x1

    .line 1193
    cmpg-float v3, p3, v2

    .line 1194
    .line 1195
    if-nez v3, :cond_14

    .line 1196
    .line 1197
    goto :goto_11

    .line 1198
    :cond_14
    cmpg-float v2, p4, v2

    .line 1199
    .line 1200
    if-nez v2, :cond_16

    .line 1201
    .line 1202
    :goto_11
    move/from16 v2, p1

    .line 1203
    .line 1204
    move v11, v2

    .line 1205
    move/from16 v10, v17

    .line 1206
    .line 1207
    :goto_12
    array-length v3, v0

    .line 1208
    if-ge v10, v3, :cond_15

    .line 1209
    .line 1210
    add-int/lit8 v3, v10, 0x1

    .line 1211
    .line 1212
    aget v4, v0, v10

    .line 1213
    .line 1214
    add-float/2addr v11, v4

    .line 1215
    add-int/lit8 v10, v10, 0x2

    .line 1216
    .line 1217
    aget v3, v0, v3

    .line 1218
    .line 1219
    add-float/2addr v2, v3

    .line 1220
    goto :goto_12

    .line 1221
    :cond_15
    array-length v3, v0

    .line 1222
    int-to-float v3, v3

    .line 1223
    div-float/2addr v11, v3

    .line 1224
    const/4 v6, 0x2

    .line 1225
    int-to-float v3, v6

    .line 1226
    div-float/2addr v11, v3

    .line 1227
    array-length v0, v0

    .line 1228
    int-to-float v0, v0

    .line 1229
    div-float/2addr v2, v0

    .line 1230
    div-float/2addr v2, v3

    .line 1231
    invoke-static {v11, v2}, Lz0/g;->a(FF)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v2

    .line 1235
    goto :goto_13

    .line 1236
    :cond_16
    invoke-static/range {p3 .. p4}, Lz0/g;->a(FF)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v2

    .line 1240
    :goto_13
    const/16 v0, 0x20

    .line 1241
    .line 1242
    shr-long v4, v2, v0

    .line 1243
    .line 1244
    long-to-int v0, v4

    .line 1245
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    const-wide v4, 0xffffffffL

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    and-long/2addr v2, v4

    .line 1255
    long-to-int v2, v2

    .line 1256
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    new-instance v3, Lz2/m;

    .line 1261
    .line 1262
    invoke-direct {v3, v1, v0, v2}, Lz2/m;-><init>(Ljava/util/AbstractList;FF)V

    .line 1263
    .line 1264
    .line 1265
    return-object v3

    .line 1266
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1267
    .line 1268
    const-string v1, "The vertices array should have even size"

    .line 1269
    .line 1270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v0

    .line 1274
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1275
    .line 1276
    const-string v1, "Polygons must have at least 3 vertices"

    .line 1277
    .line 1278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Ljava/util/AbstractCollection;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-class v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-class v0, Ljava/util/TreeSet;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/TreeSet;

    .line 52
    .line 53
    new-instance p1, Lc6/d;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, v0}, Lc6/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    const-class v0, Ljava/util/EnumSet;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Li9/e;->A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    const-class p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    const-class p1, Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    new-instance p0, Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    const/4 p1, 0x0

    .line 108
    :try_start_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p0, p1}, Ld9/h;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    return-object p1

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    if-eq p0, v0, :cond_7

    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    invoke-static {v0, p0}, Lze/b;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_7
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static e(Lr4/r;)Ls4/h;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lr4/r;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v4, v0, v1}, Lr4/r;->a(IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ls4/h;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, Ls4/h;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static f(Ljava/lang/Class;Lr3/d;)Li4/g;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lr3/d;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Li4/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Downloader factory missing"

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static g(Lx/q;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "0"

    .line 6
    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne p2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx/q;->b(Ljava/lang/String;)Lx/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v3, :cond_3

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lx/q;->b(Ljava/lang/String;)Lx/j;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static h(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static i(FFFF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lze/b;->h(FFFF)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p1, p2, v0}, Lze/b;->h(FFFF)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lze/b;->h(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p0, p1, v0, p3}, Lze/b;->h(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    cmpl-float p1, v1, v2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    cmpl-float p1, v1, p2

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    cmpl-float p1, v1, p0

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    cmpl-float p1, v2, p2

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    cmpl-float p1, v2, p0

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    cmpl-float p1, p2, p0

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    return p0
.end method

.method public static j(Landroidx/appcompat/widget/AppCompatTextView;)Ly1/c;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly1/c;

    .line 8
    .line 9
    invoke-static {p0}, La2/l;->m(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ly1/c;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, La2/c0;->e(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, La2/l;->c(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Ly1/c;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Ly1/c;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static l()Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lk7/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "isTagEnabled"

    .line 13
    .line 14
    const-class v1, Landroid/os/Trace;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    sget-object v3, Lze/b;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "TRACE_TAG_APP"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sput-wide v6, Lze/b;->a:J

    .line 34
    .line 35
    new-array v3, v4, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v3, v2

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lze/b;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lze/b;->b:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sget-wide v6, Lze/b;->a:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v3, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v3, v2

    .line 61
    .line 62
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return v0

    .line 73
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    check-cast v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    return v2
.end method

.method public static m(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static n(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "File "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " is not directory!"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Directory "

    .line 53
    .line 54
    const-string v2, " can\'t be created"

    .line 55
    .line 56
    invoke-static {v1, p0, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static varargs o([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    int-to-float v0, v0

    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static p(ILjava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lze/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lk7/a;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lze/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "traceCounter"

    .line 20
    .line 21
    :try_start_0
    sget-object v1, Lze/b;->c:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x3

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-class v1, Landroid/os/Trace;

    .line 30
    .line 31
    new-array v6, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v7, v6, v4

    .line 36
    .line 37
    const-class v7, Ljava/lang/String;

    .line 38
    .line 39
    aput-object v7, v6, v3

    .line 40
    .line 41
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v7, v6, v2

    .line 44
    .line 45
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lze/b;->c:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lze/b;->c:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    sget-wide v6, Lze/b;->a:J

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v1, v5, v4

    .line 66
    .line 67
    aput-object p1, v5, v3

    .line 68
    .line 69
    aput-object p0, v5, v2

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    instance-of p1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    check-cast p0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    return-void
.end method

.method public static q(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ln7/a;->g(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, La2/l;->q(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static r(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ln7/a;->g(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static s(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln7/a;->g(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Le2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Le2/j;

    .line 12
    .line 13
    iget-object p0, p0, Le2/j;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static v(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Landroid/text/Spanned;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-class v1, Lhq/j;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lhq/j;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    iget-object v0, v0, Lhq/j;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/text/Layout;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-class v3, Lhq/k;

    .line 50
    .line 51
    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Lhq/k;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    aget-object p1, p1, v2

    .line 63
    .line 64
    iget-object p1, p1, Lhq/k;->a:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p0, p1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int/2addr p0, p1

    .line 89
    return p0

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public static w(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Le2/j;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Le2/j;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Le2/j;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static x(II)V
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "negative size: "

    .line 21
    .line 22
    invoke-static {p1, v0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v5, v3

    .line 42
    .line 43
    aput-object p0, v5, v2

    .line 44
    .line 45
    aput-object p1, v5, v1

    .line 46
    .line 47
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 48
    .line 49
    invoke-static {p0, v5}, La/a;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, p1, v3

    .line 61
    .line 62
    aput-object p0, p1, v2

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, La/a;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static y(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lze/b;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static z(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, La/a;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lze/b;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lze/b;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public abstract loadLibrary(Ljava/lang/String;)V
.end method
