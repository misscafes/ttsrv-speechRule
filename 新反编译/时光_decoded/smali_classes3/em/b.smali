.class public final Lem/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lfm/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x83b

    .line 2
    .line 3
    const/16 v1, 0x707

    .line 4
    .line 5
    const/16 v2, 0xee0

    .line 6
    .line 7
    const/16 v3, 0x1dc

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lem/b;->g:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lfm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem/b;->a:Lfm/b;

    .line 5
    .line 6
    return-void
.end method

.method public static b([Lbm/m;II)[Lbm/m;
    .locals 7

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p1, p0, p1

    .line 9
    .line 10
    iget v1, p1, Lbm/m;->a:F

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aget-object v2, p0, v2

    .line 14
    .line 15
    iget v3, v2, Lbm/m;->a:F

    .line 16
    .line 17
    sub-float v4, v1, v3

    .line 18
    .line 19
    iget p1, p1, Lbm/m;->b:F

    .line 20
    .line 21
    iget v2, v2, Lbm/m;->b:F

    .line 22
    .line 23
    sub-float v5, p1, v2

    .line 24
    .line 25
    add-float/2addr v1, v3

    .line 26
    div-float/2addr v1, v0

    .line 27
    add-float/2addr p1, v2

    .line 28
    div-float/2addr p1, v0

    .line 29
    new-instance v2, Lbm/m;

    .line 30
    .line 31
    mul-float/2addr v4, p2

    .line 32
    add-float v3, v1, v4

    .line 33
    .line 34
    mul-float/2addr v5, p2

    .line 35
    add-float v6, p1, v5

    .line 36
    .line 37
    invoke-direct {v2, v3, v6}, Lbm/m;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lbm/m;

    .line 41
    .line 42
    sub-float/2addr v1, v4

    .line 43
    sub-float/2addr p1, v5

    .line 44
    invoke-direct {v3, v1, p1}, Lbm/m;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aget-object p1, p0, p1

    .line 49
    .line 50
    iget v1, p1, Lbm/m;->a:F

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aget-object p0, p0, v4

    .line 54
    .line 55
    iget v4, p0, Lbm/m;->a:F

    .line 56
    .line 57
    sub-float v5, v1, v4

    .line 58
    .line 59
    iget p1, p1, Lbm/m;->b:F

    .line 60
    .line 61
    iget p0, p0, Lbm/m;->b:F

    .line 62
    .line 63
    sub-float v6, p1, p0

    .line 64
    .line 65
    add-float/2addr v1, v4

    .line 66
    div-float/2addr v1, v0

    .line 67
    add-float/2addr p1, p0

    .line 68
    div-float/2addr p1, v0

    .line 69
    new-instance p0, Lbm/m;

    .line 70
    .line 71
    mul-float/2addr v5, p2

    .line 72
    add-float v0, v1, v5

    .line 73
    .line 74
    mul-float/2addr p2, v6

    .line 75
    add-float v4, p1, p2

    .line 76
    .line 77
    invoke-direct {p0, v0, v4}, Lbm/m;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbm/m;

    .line 81
    .line 82
    sub-float/2addr v1, v5

    .line 83
    sub-float/2addr p1, p2

    .line 84
    invoke-direct {v0, v1, p1}, Lbm/m;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v2, p0, v3, v0}, [Lbm/m;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcm/a;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lem/b;->a:Lfm/b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    new-instance v8, Lgm/a;

    .line 12
    .line 13
    invoke-direct {v8, v1}, Lgm/a;-><init>(Lfm/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Lgm/a;->b()[Lbm/m;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    aget-object v9, v8, v7

    .line 21
    .line 22
    aget-object v10, v8, v6

    .line 23
    .line 24
    aget-object v11, v8, v3

    .line 25
    .line 26
    aget-object v8, v8, v2
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget v8, v1, Lfm/b;->i:I

    .line 30
    .line 31
    div-int/2addr v8, v3

    .line 32
    iget v9, v1, Lfm/b;->X:I

    .line 33
    .line 34
    div-int/2addr v9, v3

    .line 35
    new-instance v10, Lem/a;

    .line 36
    .line 37
    add-int/lit8 v11, v8, 0x7

    .line 38
    .line 39
    add-int/lit8 v12, v9, -0x7

    .line 40
    .line 41
    invoke-direct {v10, v11, v12, v7}, Lem/a;-><init>(III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v10, v7, v6, v4}, Lem/b;->e(Lem/a;ZII)Lem/a;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Lem/a;->c()Lbm/m;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v13, Lem/a;

    .line 53
    .line 54
    add-int/2addr v9, v5

    .line 55
    invoke-direct {v13, v11, v9, v7}, Lem/a;-><init>(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v13, v7, v6, v6}, Lem/b;->e(Lem/a;ZII)Lem/a;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Lem/a;->c()Lbm/m;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v13, Lem/a;

    .line 67
    .line 68
    sub-int/2addr v8, v5

    .line 69
    invoke-direct {v13, v8, v9, v7}, Lem/a;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v13, v7, v4, v6}, Lem/b;->e(Lem/a;ZII)Lem/a;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Lem/a;->c()Lbm/m;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v13, Lem/a;

    .line 81
    .line 82
    invoke-direct {v13, v8, v12, v7}, Lem/a;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v13, v7, v4, v4}, Lem/b;->e(Lem/a;ZII)Lem/a;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lem/a;->c()Lbm/m;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object/from16 v46, v11

    .line 94
    .line 95
    move-object v11, v9

    .line 96
    move-object v9, v10

    .line 97
    move-object/from16 v10, v46

    .line 98
    .line 99
    :goto_0
    iget v12, v9, Lbm/m;->a:F

    .line 100
    .line 101
    iget v13, v8, Lbm/m;->a:F

    .line 102
    .line 103
    add-float/2addr v12, v13

    .line 104
    iget v13, v10, Lbm/m;->a:F

    .line 105
    .line 106
    add-float/2addr v12, v13

    .line 107
    iget v13, v11, Lbm/m;->a:F

    .line 108
    .line 109
    add-float/2addr v12, v13

    .line 110
    const/high16 v13, 0x40800000    # 4.0f

    .line 111
    .line 112
    div-float/2addr v12, v13

    .line 113
    invoke-static {v12}, Ldn/b;->R(F)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iget v9, v9, Lbm/m;->b:F

    .line 118
    .line 119
    iget v8, v8, Lbm/m;->b:F

    .line 120
    .line 121
    add-float/2addr v9, v8

    .line 122
    iget v8, v10, Lbm/m;->b:F

    .line 123
    .line 124
    add-float/2addr v9, v8

    .line 125
    iget v8, v11, Lbm/m;->b:F

    .line 126
    .line 127
    add-float/2addr v9, v8

    .line 128
    div-float/2addr v9, v13

    .line 129
    invoke-static {v9}, Ldn/b;->R(F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/16 v9, 0xf

    .line 134
    .line 135
    :try_start_1
    new-instance v10, Lgm/a;

    .line 136
    .line 137
    invoke-direct {v10, v1, v9, v12, v8}, Lgm/a;-><init>(Lfm/b;III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lgm/a;->b()[Lbm/m;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aget-object v11, v10, v7

    .line 145
    .line 146
    aget-object v14, v10, v6

    .line 147
    .line 148
    aget-object v15, v10, v3

    .line 149
    .line 150
    aget-object v8, v10, v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    new-instance v10, Lem/a;

    .line 154
    .line 155
    add-int/lit8 v11, v12, 0x7

    .line 156
    .line 157
    add-int/lit8 v14, v8, -0x7

    .line 158
    .line 159
    invoke-direct {v10, v11, v14, v7}, Lem/a;-><init>(III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10, v7, v6, v4}, Lem/b;->e(Lem/a;ZII)Lem/a;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Lem/a;->c()Lbm/m;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v15, Lem/a;

    .line 171
    .line 172
    add-int/2addr v8, v5

    .line 173
    invoke-direct {v15, v11, v8, v7}, Lem/a;-><init>(III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v15, v7, v6, v6}, Lem/b;->e(Lem/a;ZII)Lem/a;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, Lem/a;->c()Lbm/m;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    new-instance v15, Lem/a;

    .line 185
    .line 186
    sub-int/2addr v12, v5

    .line 187
    invoke-direct {v15, v12, v8, v7}, Lem/a;-><init>(III)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v15, v7, v4, v6}, Lem/b;->e(Lem/a;ZII)Lem/a;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Lem/a;->c()Lbm/m;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    new-instance v8, Lem/a;

    .line 199
    .line 200
    invoke-direct {v8, v12, v14, v7}, Lem/a;-><init>(III)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8, v7, v4, v4}, Lem/b;->e(Lem/a;ZII)Lem/a;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lem/a;->c()Lbm/m;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move-object v14, v11

    .line 212
    move-object v11, v10

    .line 213
    :goto_1
    iget v10, v11, Lbm/m;->a:F

    .line 214
    .line 215
    iget v12, v8, Lbm/m;->a:F

    .line 216
    .line 217
    add-float/2addr v10, v12

    .line 218
    iget v12, v14, Lbm/m;->a:F

    .line 219
    .line 220
    add-float/2addr v10, v12

    .line 221
    iget v12, v15, Lbm/m;->a:F

    .line 222
    .line 223
    add-float/2addr v10, v12

    .line 224
    div-float/2addr v10, v13

    .line 225
    invoke-static {v10}, Ldn/b;->R(F)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    iget v11, v11, Lbm/m;->b:F

    .line 230
    .line 231
    iget v8, v8, Lbm/m;->b:F

    .line 232
    .line 233
    add-float/2addr v11, v8

    .line 234
    iget v8, v14, Lbm/m;->b:F

    .line 235
    .line 236
    add-float/2addr v11, v8

    .line 237
    iget v8, v15, Lbm/m;->b:F

    .line 238
    .line 239
    add-float/2addr v11, v8

    .line 240
    div-float/2addr v11, v13

    .line 241
    invoke-static {v11}, Ldn/b;->R(F)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    new-instance v11, Lem/a;

    .line 246
    .line 247
    invoke-direct {v11, v10, v8, v7}, Lem/a;-><init>(III)V

    .line 248
    .line 249
    .line 250
    iput v6, v0, Lem/b;->e:I

    .line 251
    .line 252
    move v13, v6

    .line 253
    move-object v8, v11

    .line 254
    move-object v10, v8

    .line 255
    move-object v12, v10

    .line 256
    :goto_2
    iget v14, v12, Lem/a;->c:I

    .line 257
    .line 258
    iget v15, v12, Lem/a;->b:I

    .line 259
    .line 260
    move/from16 v16, v2

    .line 261
    .line 262
    iget v2, v11, Lem/a;->c:I

    .line 263
    .line 264
    move/from16 v17, v9

    .line 265
    .line 266
    iget v9, v11, Lem/a;->b:I

    .line 267
    .line 268
    iget v5, v0, Lem/b;->e:I

    .line 269
    .line 270
    const/16 v7, 0x9

    .line 271
    .line 272
    if-ge v5, v7, :cond_4

    .line 273
    .line 274
    invoke-virtual {v0, v11, v13, v6, v4}, Lem/b;->e(Lem/a;ZII)Lem/a;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget v5, v11, Lem/a;->c:I

    .line 279
    .line 280
    iget v7, v11, Lem/a;->b:I

    .line 281
    .line 282
    invoke-virtual {v0, v8, v13, v6, v6}, Lem/b;->e(Lem/a;ZII)Lem/a;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v21, v11

    .line 287
    .line 288
    invoke-virtual {v0, v10, v13, v4, v6}, Lem/b;->e(Lem/a;ZII)Lem/a;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v0, v12, v13, v4, v4}, Lem/b;->e(Lem/a;ZII)Lem/a;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    iget v4, v12, Lem/a;->c:I

    .line 297
    .line 298
    move/from16 v22, v6

    .line 299
    .line 300
    iget v6, v12, Lem/a;->b:I

    .line 301
    .line 302
    move-object/from16 v23, v12

    .line 303
    .line 304
    iget v12, v0, Lem/b;->e:I

    .line 305
    .line 306
    move/from16 v24, v13

    .line 307
    .line 308
    const/4 v13, 0x2

    .line 309
    if-le v12, v13, :cond_3

    .line 310
    .line 311
    invoke-static {v6, v4, v7, v5}, Ldn/b;->l(IIII)F

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    move/from16 v20, v13

    .line 316
    .line 317
    iget v13, v0, Lem/b;->e:I

    .line 318
    .line 319
    int-to-float v13, v13

    .line 320
    mul-float/2addr v12, v13

    .line 321
    invoke-static {v15, v14, v9, v2}, Ldn/b;->l(IIII)F

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    move/from16 v25, v4

    .line 326
    .line 327
    iget v4, v0, Lem/b;->e:I

    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x2

    .line 330
    .line 331
    int-to-float v4, v4

    .line 332
    mul-float/2addr v13, v4

    .line 333
    div-float/2addr v12, v13

    .line 334
    float-to-double v12, v12

    .line 335
    const-wide/high16 v26, 0x3fe8000000000000L    # 0.75

    .line 336
    .line 337
    cmpg-double v4, v12, v26

    .line 338
    .line 339
    if-ltz v4, :cond_5

    .line 340
    .line 341
    const-wide/high16 v26, 0x3ff4000000000000L    # 1.25

    .line 342
    .line 343
    cmpl-double v4, v12, v26

    .line 344
    .line 345
    if-gtz v4, :cond_5

    .line 346
    .line 347
    new-instance v4, Lem/a;

    .line 348
    .line 349
    add-int/lit8 v7, v7, -0x3

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iget v13, v1, Lfm/b;->X:I

    .line 357
    .line 358
    add-int/lit8 v13, v13, -0x1

    .line 359
    .line 360
    add-int/lit8 v5, v5, 0x3

    .line 361
    .line 362
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-direct {v4, v7, v5, v12}, Lem/a;-><init>(III)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Lem/a;

    .line 370
    .line 371
    iget v7, v3, Lem/a;->b:I

    .line 372
    .line 373
    add-int/lit8 v7, v7, -0x3

    .line 374
    .line 375
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    iget v13, v3, Lem/a;->c:I

    .line 380
    .line 381
    add-int/lit8 v13, v13, -0x3

    .line 382
    .line 383
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    invoke-direct {v5, v7, v13, v12}, Lem/a;-><init>(III)V

    .line 388
    .line 389
    .line 390
    new-instance v7, Lem/a;

    .line 391
    .line 392
    iget v12, v1, Lfm/b;->i:I

    .line 393
    .line 394
    add-int/lit8 v12, v12, -0x1

    .line 395
    .line 396
    iget v13, v11, Lem/a;->b:I

    .line 397
    .line 398
    add-int/lit8 v13, v13, 0x3

    .line 399
    .line 400
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    iget v13, v1, Lfm/b;->X:I

    .line 405
    .line 406
    add-int/lit8 v13, v13, -0x1

    .line 407
    .line 408
    move-object/from16 v26, v3

    .line 409
    .line 410
    iget v3, v11, Lem/a;->c:I

    .line 411
    .line 412
    add-int/lit8 v3, v3, -0x3

    .line 413
    .line 414
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-direct {v7, v12, v3, v13}, Lem/a;-><init>(III)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Lem/a;

    .line 427
    .line 428
    iget v12, v1, Lfm/b;->i:I

    .line 429
    .line 430
    add-int/lit8 v12, v12, -0x1

    .line 431
    .line 432
    add-int/lit8 v6, v6, 0x3

    .line 433
    .line 434
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    iget v12, v1, Lfm/b;->X:I

    .line 439
    .line 440
    add-int/lit8 v12, v12, -0x1

    .line 441
    .line 442
    add-int/lit8 v13, v25, 0x3

    .line 443
    .line 444
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    const/4 v13, 0x0

    .line 449
    invoke-direct {v3, v6, v12, v13}, Lem/a;-><init>(III)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v3, v4}, Lem/b;->c(Lem/a;Lem/a;)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_0

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_0
    invoke-virtual {v0, v4, v5}, Lem/b;->c(Lem/a;Lem/a;)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eq v4, v6, :cond_1

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_1
    invoke-virtual {v0, v5, v7}, Lem/b;->c(Lem/a;Lem/a;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eq v4, v6, :cond_2

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_2
    invoke-virtual {v0, v7, v3}, Lem/b;->c(Lem/a;Lem/a;)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-ne v3, v6, :cond_5

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_3
    move-object/from16 v26, v3

    .line 481
    .line 482
    :goto_3
    xor-int/lit8 v13, v24, 0x1

    .line 483
    .line 484
    iget v2, v0, Lem/b;->e:I

    .line 485
    .line 486
    add-int/lit8 v2, v2, 0x1

    .line 487
    .line 488
    iput v2, v0, Lem/b;->e:I

    .line 489
    .line 490
    move-object v10, v11

    .line 491
    move/from16 v2, v16

    .line 492
    .line 493
    move/from16 v9, v17

    .line 494
    .line 495
    move-object/from16 v11, v21

    .line 496
    .line 497
    move/from16 v6, v22

    .line 498
    .line 499
    move-object/from16 v12, v23

    .line 500
    .line 501
    move-object/from16 v8, v26

    .line 502
    .line 503
    const/4 v3, 0x2

    .line 504
    const/4 v4, -0x1

    .line 505
    const/4 v5, 0x7

    .line 506
    const/4 v7, 0x0

    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_4
    move/from16 v22, v6

    .line 510
    .line 511
    :cond_5
    :goto_4
    iget v3, v0, Lem/b;->e:I

    .line 512
    .line 513
    const/4 v4, 0x5

    .line 514
    if-eq v3, v4, :cond_7

    .line 515
    .line 516
    const/4 v5, 0x7

    .line 517
    if-ne v3, v5, :cond_6

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_7
    :goto_5
    if-ne v3, v4, :cond_8

    .line 526
    .line 527
    move/from16 v4, v22

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_8
    const/4 v4, 0x0

    .line 531
    :goto_6
    iput-boolean v4, v0, Lem/b;->b:Z

    .line 532
    .line 533
    new-instance v4, Lbm/m;

    .line 534
    .line 535
    int-to-float v5, v9

    .line 536
    const/high16 v6, 0x3f000000    # 0.5f

    .line 537
    .line 538
    add-float/2addr v5, v6

    .line 539
    int-to-float v2, v2

    .line 540
    sub-float/2addr v2, v6

    .line 541
    invoke-direct {v4, v5, v2}, Lbm/m;-><init>(FF)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Lbm/m;

    .line 545
    .line 546
    iget v5, v8, Lem/a;->b:I

    .line 547
    .line 548
    int-to-float v5, v5

    .line 549
    add-float/2addr v5, v6

    .line 550
    iget v7, v8, Lem/a;->c:I

    .line 551
    .line 552
    int-to-float v7, v7

    .line 553
    add-float/2addr v7, v6

    .line 554
    invoke-direct {v2, v5, v7}, Lbm/m;-><init>(FF)V

    .line 555
    .line 556
    .line 557
    new-instance v5, Lbm/m;

    .line 558
    .line 559
    iget v7, v10, Lem/a;->b:I

    .line 560
    .line 561
    int-to-float v7, v7

    .line 562
    sub-float/2addr v7, v6

    .line 563
    iget v8, v10, Lem/a;->c:I

    .line 564
    .line 565
    int-to-float v8, v8

    .line 566
    add-float/2addr v8, v6

    .line 567
    invoke-direct {v5, v7, v8}, Lbm/m;-><init>(FF)V

    .line 568
    .line 569
    .line 570
    new-instance v7, Lbm/m;

    .line 571
    .line 572
    int-to-float v8, v15

    .line 573
    sub-float/2addr v8, v6

    .line 574
    int-to-float v9, v14

    .line 575
    sub-float/2addr v9, v6

    .line 576
    invoke-direct {v7, v8, v9}, Lbm/m;-><init>(FF)V

    .line 577
    .line 578
    .line 579
    filled-new-array {v4, v2, v5, v7}, [Lbm/m;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const/16 v20, 0x2

    .line 584
    .line 585
    mul-int/lit8 v3, v3, 0x2

    .line 586
    .line 587
    add-int/lit8 v4, v3, -0x3

    .line 588
    .line 589
    invoke-static {v2, v4, v3}, Lem/b;->b([Lbm/m;II)[Lbm/m;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    if-eqz p1, :cond_9

    .line 596
    .line 597
    aget-object v3, v2, v19

    .line 598
    .line 599
    aget-object v4, v2, v20

    .line 600
    .line 601
    aput-object v4, v2, v19

    .line 602
    .line 603
    aput-object v3, v2, v20

    .line 604
    .line 605
    :cond_9
    aget-object v3, v2, v19

    .line 606
    .line 607
    invoke-virtual {v0, v3}, Lem/b;->g(Lbm/m;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_13

    .line 612
    .line 613
    aget-object v3, v2, v22

    .line 614
    .line 615
    invoke-virtual {v0, v3}, Lem/b;->g(Lbm/m;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_13

    .line 620
    .line 621
    aget-object v3, v2, v20

    .line 622
    .line 623
    invoke-virtual {v0, v3}, Lem/b;->g(Lbm/m;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_13

    .line 628
    .line 629
    aget-object v3, v2, v16

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Lem/b;->g(Lbm/m;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_13

    .line 636
    .line 637
    iget v3, v0, Lem/b;->e:I

    .line 638
    .line 639
    mul-int/lit8 v3, v3, 0x2

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    aget-object v4, v2, v19

    .line 644
    .line 645
    aget-object v5, v2, v22

    .line 646
    .line 647
    invoke-virtual {v0, v4, v5, v3}, Lem/b;->h(Lbm/m;Lbm/m;I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    aget-object v5, v2, v22

    .line 652
    .line 653
    aget-object v6, v2, v20

    .line 654
    .line 655
    invoke-virtual {v0, v5, v6, v3}, Lem/b;->h(Lbm/m;Lbm/m;I)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    aget-object v6, v2, v20

    .line 660
    .line 661
    aget-object v7, v2, v16

    .line 662
    .line 663
    invoke-virtual {v0, v6, v7, v3}, Lem/b;->h(Lbm/m;Lbm/m;I)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    aget-object v7, v2, v16

    .line 668
    .line 669
    aget-object v8, v2, v19

    .line 670
    .line 671
    invoke-virtual {v0, v7, v8, v3}, Lem/b;->h(Lbm/m;Lbm/m;I)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    filled-new-array {v4, v5, v6, v7}, [I

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    move/from16 v5, v19

    .line 680
    .line 681
    move v12, v5

    .line 682
    :goto_7
    const/4 v13, 0x4

    .line 683
    if-ge v12, v13, :cond_a

    .line 684
    .line 685
    aget v6, v4, v12

    .line 686
    .line 687
    add-int/lit8 v7, v3, -0x2

    .line 688
    .line 689
    shr-int v7, v6, v7

    .line 690
    .line 691
    shl-int/lit8 v7, v7, 0x1

    .line 692
    .line 693
    and-int/lit8 v6, v6, 0x1

    .line 694
    .line 695
    add-int/2addr v7, v6

    .line 696
    shl-int/lit8 v5, v5, 0x3

    .line 697
    .line 698
    add-int/2addr v5, v7

    .line 699
    add-int/lit8 v12, v12, 0x1

    .line 700
    .line 701
    const/16 v20, 0x2

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_a
    and-int/lit8 v3, v5, 0x1

    .line 705
    .line 706
    shl-int/lit8 v3, v3, 0xb

    .line 707
    .line 708
    shr-int/lit8 v5, v5, 0x1

    .line 709
    .line 710
    add-int/2addr v3, v5

    .line 711
    move/from16 v12, v19

    .line 712
    .line 713
    :goto_8
    if-ge v12, v13, :cond_12

    .line 714
    .line 715
    sget-object v5, Lem/b;->g:[I

    .line 716
    .line 717
    aget v5, v5, v12

    .line 718
    .line 719
    xor-int/2addr v5, v3

    .line 720
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    const/4 v6, 0x2

    .line 725
    if-gt v5, v6, :cond_11

    .line 726
    .line 727
    iput v12, v0, Lem/b;->f:I

    .line 728
    .line 729
    const-wide/16 v5, 0x0

    .line 730
    .line 731
    move/from16 v12, v19

    .line 732
    .line 733
    :goto_9
    const/16 v3, 0xa

    .line 734
    .line 735
    if-ge v12, v13, :cond_c

    .line 736
    .line 737
    iget v7, v0, Lem/b;->f:I

    .line 738
    .line 739
    add-int/2addr v7, v12

    .line 740
    rem-int/2addr v7, v13

    .line 741
    aget v7, v4, v7

    .line 742
    .line 743
    iget-boolean v8, v0, Lem/b;->b:Z

    .line 744
    .line 745
    if-eqz v8, :cond_b

    .line 746
    .line 747
    const/16 v18, 0x7

    .line 748
    .line 749
    shl-long v5, v5, v18

    .line 750
    .line 751
    shr-int/lit8 v3, v7, 0x1

    .line 752
    .line 753
    and-int/lit8 v3, v3, 0x7f

    .line 754
    .line 755
    :goto_a
    int-to-long v7, v3

    .line 756
    add-long/2addr v5, v7

    .line 757
    goto :goto_b

    .line 758
    :cond_b
    const/16 v18, 0x7

    .line 759
    .line 760
    shl-long/2addr v5, v3

    .line 761
    shr-int/lit8 v3, v7, 0x2

    .line 762
    .line 763
    and-int/lit16 v3, v3, 0x3e0

    .line 764
    .line 765
    shr-int/lit8 v7, v7, 0x1

    .line 766
    .line 767
    and-int/lit8 v7, v7, 0x1f

    .line 768
    .line 769
    add-int/2addr v3, v7

    .line 770
    goto :goto_a

    .line 771
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_c
    const/16 v18, 0x7

    .line 775
    .line 776
    iget-boolean v4, v0, Lem/b;->b:Z

    .line 777
    .line 778
    if-eqz v4, :cond_d

    .line 779
    .line 780
    move/from16 v3, v18

    .line 781
    .line 782
    const/4 v4, 0x2

    .line 783
    goto :goto_c

    .line 784
    :cond_d
    move v4, v13

    .line 785
    :goto_c
    sub-int v7, v3, v4

    .line 786
    .line 787
    new-array v8, v3, [I

    .line 788
    .line 789
    add-int/lit8 v3, v3, -0x1

    .line 790
    .line 791
    :goto_d
    if-ltz v3, :cond_e

    .line 792
    .line 793
    long-to-int v9, v5

    .line 794
    and-int/lit8 v9, v9, 0xf

    .line 795
    .line 796
    aput v9, v8, v3

    .line 797
    .line 798
    shr-long/2addr v5, v13

    .line 799
    add-int/lit8 v3, v3, -0x1

    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_e
    :try_start_2
    new-instance v3, Lf20/c;

    .line 803
    .line 804
    sget-object v5, Lhm/a;->k:Lhm/a;

    .line 805
    .line 806
    invoke-direct {v3, v5}, Lf20/c;-><init>(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v7, v8}, Lf20/c;->v(I[I)I

    .line 810
    .line 811
    .line 812
    move-result v29
    :try_end_2
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2 .. :try_end_2} :catch_2

    .line 813
    move/from16 v3, v19

    .line 814
    .line 815
    move v7, v3

    .line 816
    :goto_e
    if-ge v7, v4, :cond_f

    .line 817
    .line 818
    shl-int/lit8 v3, v3, 0x4

    .line 819
    .line 820
    aget v5, v8, v7

    .line 821
    .line 822
    add-int/2addr v3, v5

    .line 823
    add-int/lit8 v7, v7, 0x1

    .line 824
    .line 825
    goto :goto_e

    .line 826
    :cond_f
    iget-boolean v4, v0, Lem/b;->b:Z

    .line 827
    .line 828
    if-eqz v4, :cond_10

    .line 829
    .line 830
    shr-int/lit8 v4, v3, 0x6

    .line 831
    .line 832
    add-int/lit8 v4, v4, 0x1

    .line 833
    .line 834
    iput v4, v0, Lem/b;->c:I

    .line 835
    .line 836
    and-int/lit8 v3, v3, 0x3f

    .line 837
    .line 838
    add-int/lit8 v3, v3, 0x1

    .line 839
    .line 840
    iput v3, v0, Lem/b;->d:I

    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_10
    shr-int/lit8 v4, v3, 0xb

    .line 844
    .line 845
    add-int/lit8 v4, v4, 0x1

    .line 846
    .line 847
    iput v4, v0, Lem/b;->c:I

    .line 848
    .line 849
    and-int/lit16 v3, v3, 0x7ff

    .line 850
    .line 851
    add-int/lit8 v3, v3, 0x1

    .line 852
    .line 853
    iput v3, v0, Lem/b;->d:I

    .line 854
    .line 855
    :goto_f
    iget v3, v0, Lem/b;->f:I

    .line 856
    .line 857
    rem-int/lit8 v4, v3, 0x4

    .line 858
    .line 859
    aget-object v4, v2, v4

    .line 860
    .line 861
    add-int/lit8 v5, v3, 0x1

    .line 862
    .line 863
    rem-int/2addr v5, v13

    .line 864
    aget-object v5, v2, v5

    .line 865
    .line 866
    add-int/lit8 v6, v3, 0x2

    .line 867
    .line 868
    rem-int/2addr v6, v13

    .line 869
    aget-object v6, v2, v6

    .line 870
    .line 871
    add-int/lit8 v3, v3, 0x3

    .line 872
    .line 873
    rem-int/2addr v3, v13

    .line 874
    aget-object v3, v2, v3

    .line 875
    .line 876
    invoke-virtual {v0}, Lem/b;->d()I

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    int-to-float v8, v7

    .line 881
    const/high16 v9, 0x40000000    # 2.0f

    .line 882
    .line 883
    div-float/2addr v8, v9

    .line 884
    iget v9, v0, Lem/b;->e:I

    .line 885
    .line 886
    int-to-float v9, v9

    .line 887
    sub-float v30, v8, v9

    .line 888
    .line 889
    add-float v32, v8, v9

    .line 890
    .line 891
    iget v8, v4, Lbm/m;->a:F

    .line 892
    .line 893
    iget v4, v4, Lbm/m;->b:F

    .line 894
    .line 895
    iget v9, v5, Lbm/m;->a:F

    .line 896
    .line 897
    iget v5, v5, Lbm/m;->b:F

    .line 898
    .line 899
    iget v10, v6, Lbm/m;->a:F

    .line 900
    .line 901
    iget v6, v6, Lbm/m;->b:F

    .line 902
    .line 903
    iget v11, v3, Lbm/m;->a:F

    .line 904
    .line 905
    iget v3, v3, Lbm/m;->b:F

    .line 906
    .line 907
    move/from16 v31, v30

    .line 908
    .line 909
    move/from16 v33, v30

    .line 910
    .line 911
    move/from16 v34, v32

    .line 912
    .line 913
    move/from16 v35, v32

    .line 914
    .line 915
    move/from16 v36, v30

    .line 916
    .line 917
    move/from16 v37, v32

    .line 918
    .line 919
    move/from16 v45, v3

    .line 920
    .line 921
    move/from16 v39, v4

    .line 922
    .line 923
    move/from16 v41, v5

    .line 924
    .line 925
    move/from16 v43, v6

    .line 926
    .line 927
    move/from16 v38, v8

    .line 928
    .line 929
    move/from16 v40, v9

    .line 930
    .line 931
    move/from16 v42, v10

    .line 932
    .line 933
    move/from16 v44, v11

    .line 934
    .line 935
    invoke-static/range {v30 .. v45}, Lfm/i;->a(FFFFFFFFFFFFFFFF)Lfm/i;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-static {v1, v7, v7, v3}, Ldg/c;->d0(Lfm/b;IILfm/i;)Lfm/b;

    .line 940
    .line 941
    .line 942
    move-result-object v24

    .line 943
    iget v1, v0, Lem/b;->e:I

    .line 944
    .line 945
    const/16 v20, 0x2

    .line 946
    .line 947
    mul-int/lit8 v1, v1, 0x2

    .line 948
    .line 949
    invoke-virtual {v0}, Lem/b;->d()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-static {v2, v1, v3}, Lem/b;->b([Lbm/m;II)[Lbm/m;

    .line 954
    .line 955
    .line 956
    move-result-object v25

    .line 957
    new-instance v23, Lcm/a;

    .line 958
    .line 959
    iget-boolean v1, v0, Lem/b;->b:Z

    .line 960
    .line 961
    iget v2, v0, Lem/b;->d:I

    .line 962
    .line 963
    iget v0, v0, Lem/b;->c:I

    .line 964
    .line 965
    move/from16 v28, v0

    .line 966
    .line 967
    move/from16 v26, v1

    .line 968
    .line 969
    move/from16 v27, v2

    .line 970
    .line 971
    invoke-direct/range {v23 .. v29}, Lcm/a;-><init>(Lfm/b;[Lbm/m;ZIII)V

    .line 972
    .line 973
    .line 974
    return-object v23

    .line 975
    :catch_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :cond_11
    move/from16 v20, v6

    .line 981
    .line 982
    const/16 v18, 0x7

    .line 983
    .line 984
    add-int/lit8 v12, v12, 0x1

    .line 985
    .line 986
    goto/16 :goto_8

    .line 987
    .line 988
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    throw v0

    .line 993
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0
.end method

.method public final c(Lem/a;Lem/a;)I
    .locals 10

    .line 1
    iget v0, p1, Lem/a;->b:I

    .line 2
    .line 3
    iget p1, p1, Lem/a;->c:I

    .line 4
    .line 5
    iget v1, p2, Lem/a;->b:I

    .line 6
    .line 7
    iget p2, p2, Lem/a;->c:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2}, Ldn/b;->l(IIII)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v3, v2, v3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sub-int/2addr v1, v0

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, v2

    .line 23
    sub-int/2addr p2, p1

    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, v2

    .line 26
    int-to-float v3, v0

    .line 27
    int-to-float v5, p1

    .line 28
    iget-object p0, p0, Lem/b;->a:Lfm/b;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lfm/b;->b(II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-double v6, v2

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    double-to-int v0, v6

    .line 40
    move v6, v4

    .line 41
    move v7, v6

    .line 42
    :goto_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Ldn/b;->R(F)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v5}, Ldn/b;->R(F)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0, v8, v9}, Lfm/b;->b(II)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eq v8, p1, :cond_1

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    :cond_1
    add-float/2addr v3, v1

    .line 61
    add-float/2addr v5, p2

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    int-to-float p0, v7

    .line 66
    div-float/2addr p0, v2

    .line 67
    const p2, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    cmpl-float v0, p0, p2

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    const v0, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    cmpg-float v0, p0, v0

    .line 78
    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    :goto_1
    return v4

    .line 82
    :cond_3
    cmpg-float p0, p0, p2

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    if-gtz p0, :cond_4

    .line 86
    .line 87
    move v4, p2

    .line 88
    :cond_4
    if-ne v4, p1, :cond_5

    .line 89
    .line 90
    return p2

    .line 91
    :cond_5
    const/4 p0, -0x1

    .line 92
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lem/b;->b:Z

    .line 2
    .line 3
    iget p0, p0, Lem/b;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0xb

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    mul-int/lit8 v0, p0, 0x4

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x6

    .line 17
    .line 18
    div-int/lit8 p0, p0, 0xf

    .line 19
    .line 20
    mul-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    add-int/lit8 p0, p0, 0xf

    .line 24
    .line 25
    return p0
.end method

.method public final e(Lem/a;ZII)Lem/a;
    .locals 3

    .line 1
    iget v0, p1, Lem/a;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget p1, p1, Lem/a;->c:I

    .line 5
    .line 6
    :goto_0
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p0, v0, p1}, Lem/b;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lem/b;->a:Lfm/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Lfm/b;->b(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v0, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    :goto_1
    invoke-virtual {p0, v0, p1}, Lem/b;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lfm/b;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p2, :cond_1

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, p3

    .line 40
    :goto_2
    invoke-virtual {p0, v0, p1}, Lem/b;->f(II)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Lfm/b;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_2

    .line 51
    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int/2addr p1, p4

    .line 55
    new-instance p0, Lem/a;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p0, v0, p1, p2}, Lem/a;-><init>(III)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final f(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lem/b;->a:Lfm/b;

    .line 4
    .line 5
    iget v0, p0, Lfm/b;->i:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lfm/b;->X:I

    .line 12
    .line 13
    if-ge p2, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g(Lbm/m;)Z
    .locals 1

    .line 1
    iget v0, p1, Lbm/m;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ldn/b;->R(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lbm/m;->b:F

    .line 8
    .line 9
    invoke-static {p1}, Ldn/b;->R(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lem/b;->f(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final h(Lbm/m;Lbm/m;I)I
    .locals 7

    .line 1
    iget v0, p1, Lbm/m;->a:F

    .line 2
    .line 3
    iget v1, p1, Lbm/m;->b:F

    .line 4
    .line 5
    iget v2, p2, Lbm/m;->a:F

    .line 6
    .line 7
    iget v3, p2, Lbm/m;->b:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ldn/b;->k(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v2, p3

    .line 14
    div-float v2, v0, v2

    .line 15
    .line 16
    iget p1, p1, Lbm/m;->a:F

    .line 17
    .line 18
    iget p2, p2, Lbm/m;->a:F

    .line 19
    .line 20
    sub-float/2addr p2, p1

    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr v3, v1

    .line 24
    mul-float/2addr v3, v2

    .line 25
    div-float/2addr v3, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    move v2, v0

    .line 28
    :goto_0
    if-ge v0, p3, :cond_1

    .line 29
    .line 30
    int-to-float v4, v0

    .line 31
    mul-float v5, v4, p2

    .line 32
    .line 33
    add-float/2addr v5, p1

    .line 34
    invoke-static {v5}, Ldn/b;->R(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-float/2addr v4, v3

    .line 39
    add-float/2addr v4, v1

    .line 40
    invoke-static {v4}, Ldn/b;->R(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v6, p0, Lem/b;->a:Lfm/b;

    .line 45
    .line 46
    invoke-virtual {v6, v5, v4}, Lfm/b;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    sub-int v4, p3, v0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    sub-int/2addr v4, v5

    .line 56
    shl-int v4, v5, v4

    .line 57
    .line 58
    or-int/2addr v2, v4

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v2
.end method
