.class public final Lih/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final g:[I


# instance fields
.field public final a:Ljh/b;

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
    sput-object v0, Lih/a;->g:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/a;->a:Ljh/b;

    .line 5
    .line 6
    return-void
.end method

.method public static b([Lfh/m;II)[Lfh/m;
    .locals 11

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
    aget-object v1, p0, p1

    .line 9
    .line 10
    iget v2, v1, Lfh/m;->a:F

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    iget v5, v4, Lfh/m;->a:F

    .line 16
    .line 17
    sub-float v6, v2, v5

    .line 18
    .line 19
    iget v1, v1, Lfh/m;->b:F

    .line 20
    .line 21
    iget v4, v4, Lfh/m;->b:F

    .line 22
    .line 23
    sub-float v7, v1, v4

    .line 24
    .line 25
    add-float/2addr v2, v5

    .line 26
    div-float/2addr v2, v0

    .line 27
    add-float/2addr v1, v4

    .line 28
    div-float/2addr v1, v0

    .line 29
    new-instance v4, Lfh/m;

    .line 30
    .line 31
    mul-float/2addr v6, p2

    .line 32
    add-float v5, v2, v6

    .line 33
    .line 34
    mul-float/2addr v7, p2

    .line 35
    add-float v8, v1, v7

    .line 36
    .line 37
    invoke-direct {v4, v5, v8}, Lfh/m;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lfh/m;

    .line 41
    .line 42
    sub-float/2addr v2, v6

    .line 43
    sub-float/2addr v1, v7

    .line 44
    invoke-direct {v5, v2, v1}, Lfh/m;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aget-object v2, p0, v1

    .line 49
    .line 50
    iget v6, v2, Lfh/m;->a:F

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    aget-object p0, p0, v7

    .line 54
    .line 55
    iget v8, p0, Lfh/m;->a:F

    .line 56
    .line 57
    sub-float v9, v6, v8

    .line 58
    .line 59
    iget v2, v2, Lfh/m;->b:F

    .line 60
    .line 61
    iget p0, p0, Lfh/m;->b:F

    .line 62
    .line 63
    sub-float v10, v2, p0

    .line 64
    .line 65
    add-float/2addr v6, v8

    .line 66
    div-float/2addr v6, v0

    .line 67
    add-float/2addr v2, p0

    .line 68
    div-float/2addr v2, v0

    .line 69
    new-instance p0, Lfh/m;

    .line 70
    .line 71
    mul-float/2addr v9, p2

    .line 72
    add-float v0, v6, v9

    .line 73
    .line 74
    mul-float/2addr p2, v10

    .line 75
    add-float v8, v2, p2

    .line 76
    .line 77
    invoke-direct {p0, v0, v8}, Lfh/m;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lfh/m;

    .line 81
    .line 82
    sub-float/2addr v6, v9

    .line 83
    sub-float/2addr v2, p2

    .line 84
    invoke-direct {v0, v6, v2}, Lfh/m;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x4

    .line 88
    new-array p2, p2, [Lfh/m;

    .line 89
    .line 90
    aput-object v4, p2, p1

    .line 91
    .line 92
    aput-object p0, p2, v1

    .line 93
    .line 94
    aput-object v5, p2, v3

    .line 95
    .line 96
    aput-object v0, p2, v7

    .line 97
    .line 98
    return-object p2
.end method


# virtual methods
.method public final a(Z)Lgh/a;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lih/a;->a:Ljh/b;

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
    new-instance v8, Lkh/a;

    .line 12
    .line 13
    invoke-direct {v8, v1}, Lkh/a;-><init>(Ljh/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Lkh/a;->b()[Lfh/m;

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
    iget v8, v1, Ljh/b;->i:I

    .line 30
    .line 31
    div-int/2addr v8, v3

    .line 32
    iget v9, v1, Ljh/b;->v:I

    .line 33
    .line 34
    div-int/2addr v9, v3

    .line 35
    new-instance v10, La2/y;

    .line 36
    .line 37
    add-int/lit8 v11, v8, 0x7

    .line 38
    .line 39
    add-int/lit8 v12, v9, -0x7

    .line 40
    .line 41
    invoke-direct {v10, v11, v12, v3}, La2/y;-><init>(III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v10, v7, v6, v4}, Lih/a;->e(La2/y;ZII)La2/y;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, La2/y;->c()Lfh/m;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v13, La2/y;

    .line 53
    .line 54
    add-int/2addr v9, v5

    .line 55
    invoke-direct {v13, v11, v9, v3}, La2/y;-><init>(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v13, v7, v6, v6}, Lih/a;->e(La2/y;ZII)La2/y;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, La2/y;->c()Lfh/m;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v13, La2/y;

    .line 67
    .line 68
    sub-int/2addr v8, v5

    .line 69
    invoke-direct {v13, v8, v9, v3}, La2/y;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v13, v7, v4, v6}, Lih/a;->e(La2/y;ZII)La2/y;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, La2/y;->c()Lfh/m;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v13, La2/y;

    .line 81
    .line 82
    invoke-direct {v13, v8, v12, v3}, La2/y;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v13, v7, v4, v4}, Lih/a;->e(La2/y;ZII)La2/y;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, La2/y;->c()Lfh/m;

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
    iget v12, v9, Lfh/m;->a:F

    .line 100
    .line 101
    iget v13, v8, Lfh/m;->a:F

    .line 102
    .line 103
    add-float/2addr v12, v13

    .line 104
    iget v13, v10, Lfh/m;->a:F

    .line 105
    .line 106
    add-float/2addr v12, v13

    .line 107
    iget v13, v11, Lfh/m;->a:F

    .line 108
    .line 109
    add-float/2addr v12, v13

    .line 110
    const/high16 v13, 0x40800000    # 4.0f

    .line 111
    .line 112
    div-float/2addr v12, v13

    .line 113
    invoke-static {v12}, Lax/h;->C(F)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iget v9, v9, Lfh/m;->b:F

    .line 118
    .line 119
    iget v8, v8, Lfh/m;->b:F

    .line 120
    .line 121
    add-float/2addr v9, v8

    .line 122
    iget v8, v10, Lfh/m;->b:F

    .line 123
    .line 124
    add-float/2addr v9, v8

    .line 125
    iget v8, v11, Lfh/m;->b:F

    .line 126
    .line 127
    add-float/2addr v9, v8

    .line 128
    div-float/2addr v9, v13

    .line 129
    invoke-static {v9}, Lax/h;->C(F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/16 v9, 0xf

    .line 134
    .line 135
    :try_start_1
    new-instance v10, Lkh/a;

    .line 136
    .line 137
    invoke-direct {v10, v1, v9, v12, v8}, Lkh/a;-><init>(Ljh/b;III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lkh/a;->b()[Lfh/m;

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
    new-instance v10, La2/y;

    .line 154
    .line 155
    add-int/lit8 v11, v12, 0x7

    .line 156
    .line 157
    add-int/lit8 v14, v8, -0x7

    .line 158
    .line 159
    invoke-direct {v10, v11, v14, v3}, La2/y;-><init>(III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10, v7, v6, v4}, Lih/a;->e(La2/y;ZII)La2/y;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, La2/y;->c()Lfh/m;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v15, La2/y;

    .line 171
    .line 172
    add-int/2addr v8, v5

    .line 173
    invoke-direct {v15, v11, v8, v3}, La2/y;-><init>(III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v15, v7, v6, v6}, Lih/a;->e(La2/y;ZII)La2/y;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, La2/y;->c()Lfh/m;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    new-instance v15, La2/y;

    .line 185
    .line 186
    sub-int/2addr v12, v5

    .line 187
    invoke-direct {v15, v12, v8, v3}, La2/y;-><init>(III)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v15, v7, v4, v6}, Lih/a;->e(La2/y;ZII)La2/y;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, La2/y;->c()Lfh/m;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    new-instance v8, La2/y;

    .line 199
    .line 200
    invoke-direct {v8, v12, v14, v3}, La2/y;-><init>(III)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8, v7, v4, v4}, Lih/a;->e(La2/y;ZII)La2/y;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, La2/y;->c()Lfh/m;

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
    iget v10, v11, Lfh/m;->a:F

    .line 214
    .line 215
    iget v12, v8, Lfh/m;->a:F

    .line 216
    .line 217
    add-float/2addr v10, v12

    .line 218
    iget v12, v14, Lfh/m;->a:F

    .line 219
    .line 220
    add-float/2addr v10, v12

    .line 221
    iget v12, v15, Lfh/m;->a:F

    .line 222
    .line 223
    add-float/2addr v10, v12

    .line 224
    div-float/2addr v10, v13

    .line 225
    invoke-static {v10}, Lax/h;->C(F)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    iget v11, v11, Lfh/m;->b:F

    .line 230
    .line 231
    iget v8, v8, Lfh/m;->b:F

    .line 232
    .line 233
    add-float/2addr v11, v8

    .line 234
    iget v8, v14, Lfh/m;->b:F

    .line 235
    .line 236
    add-float/2addr v11, v8

    .line 237
    iget v8, v15, Lfh/m;->b:F

    .line 238
    .line 239
    add-float/2addr v11, v8

    .line 240
    div-float/2addr v11, v13

    .line 241
    invoke-static {v11}, Lax/h;->C(F)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    new-instance v11, La2/y;

    .line 246
    .line 247
    invoke-direct {v11, v10, v8, v3}, La2/y;-><init>(III)V

    .line 248
    .line 249
    .line 250
    iput v6, v0, Lih/a;->e:I

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
    iget v14, v12, La2/y;->c:I

    .line 257
    .line 258
    iget v15, v12, La2/y;->b:I

    .line 259
    .line 260
    move/from16 v16, v2

    .line 261
    .line 262
    iget v2, v11, La2/y;->c:I

    .line 263
    .line 264
    move/from16 v17, v9

    .line 265
    .line 266
    iget v9, v11, La2/y;->b:I

    .line 267
    .line 268
    iget v5, v0, Lih/a;->e:I

    .line 269
    .line 270
    const/16 v7, 0x9

    .line 271
    .line 272
    if-ge v5, v7, :cond_4

    .line 273
    .line 274
    invoke-virtual {v0, v11, v13, v6, v4}, Lih/a;->e(La2/y;ZII)La2/y;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget v5, v11, La2/y;->c:I

    .line 279
    .line 280
    iget v7, v11, La2/y;->b:I

    .line 281
    .line 282
    invoke-virtual {v0, v8, v13, v6, v6}, Lih/a;->e(La2/y;ZII)La2/y;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v21, v11

    .line 287
    .line 288
    invoke-virtual {v0, v10, v13, v4, v6}, Lih/a;->e(La2/y;ZII)La2/y;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v0, v12, v13, v4, v4}, Lih/a;->e(La2/y;ZII)La2/y;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    iget v4, v12, La2/y;->c:I

    .line 297
    .line 298
    move/from16 v22, v6

    .line 299
    .line 300
    iget v6, v12, La2/y;->b:I

    .line 301
    .line 302
    move-object/from16 v23, v12

    .line 303
    .line 304
    iget v12, v0, Lih/a;->e:I

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
    invoke-static {v6, v4, v7, v5}, Lax/h;->i(IIII)F

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    move/from16 v20, v13

    .line 316
    .line 317
    iget v13, v0, Lih/a;->e:I

    .line 318
    .line 319
    int-to-float v13, v13

    .line 320
    mul-float/2addr v12, v13

    .line 321
    invoke-static {v15, v14, v9, v2}, Lax/h;->i(IIII)F

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    move/from16 v25, v4

    .line 326
    .line 327
    iget v4, v0, Lih/a;->e:I

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
    new-instance v4, La2/y;

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
    iget v13, v1, Ljh/b;->v:I

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
    const/4 v13, 0x2

    .line 367
    invoke-direct {v4, v7, v5, v13}, La2/y;-><init>(III)V

    .line 368
    .line 369
    .line 370
    new-instance v5, La2/y;

    .line 371
    .line 372
    iget v7, v3, La2/y;->b:I

    .line 373
    .line 374
    add-int/lit8 v7, v7, -0x3

    .line 375
    .line 376
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    iget v13, v3, La2/y;->c:I

    .line 381
    .line 382
    add-int/lit8 v13, v13, -0x3

    .line 383
    .line 384
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    const/4 v12, 0x2

    .line 389
    invoke-direct {v5, v7, v13, v12}, La2/y;-><init>(III)V

    .line 390
    .line 391
    .line 392
    new-instance v7, La2/y;

    .line 393
    .line 394
    iget v12, v1, Ljh/b;->i:I

    .line 395
    .line 396
    add-int/lit8 v12, v12, -0x1

    .line 397
    .line 398
    iget v13, v11, La2/y;->b:I

    .line 399
    .line 400
    add-int/lit8 v13, v13, 0x3

    .line 401
    .line 402
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    iget v13, v1, Ljh/b;->v:I

    .line 407
    .line 408
    add-int/lit8 v13, v13, -0x1

    .line 409
    .line 410
    move-object/from16 v26, v3

    .line 411
    .line 412
    iget v3, v11, La2/y;->c:I

    .line 413
    .line 414
    add-int/lit8 v3, v3, -0x3

    .line 415
    .line 416
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const/4 v13, 0x0

    .line 421
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const/4 v13, 0x2

    .line 426
    invoke-direct {v7, v12, v3, v13}, La2/y;-><init>(III)V

    .line 427
    .line 428
    .line 429
    new-instance v3, La2/y;

    .line 430
    .line 431
    iget v12, v1, Ljh/b;->i:I

    .line 432
    .line 433
    add-int/lit8 v12, v12, -0x1

    .line 434
    .line 435
    add-int/lit8 v6, v6, 0x3

    .line 436
    .line 437
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    iget v12, v1, Ljh/b;->v:I

    .line 442
    .line 443
    add-int/lit8 v12, v12, -0x1

    .line 444
    .line 445
    add-int/lit8 v13, v25, 0x3

    .line 446
    .line 447
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    const/4 v13, 0x2

    .line 452
    invoke-direct {v3, v6, v12, v13}, La2/y;-><init>(III)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v3, v4}, Lih/a;->c(La2/y;La2/y;)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_0

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_0
    invoke-virtual {v0, v4, v5}, Lih/a;->c(La2/y;La2/y;)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eq v4, v6, :cond_1

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_1
    invoke-virtual {v0, v5, v7}, Lih/a;->c(La2/y;La2/y;)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eq v4, v6, :cond_2

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_2
    invoke-virtual {v0, v7, v3}, Lih/a;->c(La2/y;La2/y;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-ne v3, v6, :cond_5

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_3
    move-object/from16 v26, v3

    .line 484
    .line 485
    :goto_3
    xor-int/lit8 v13, v24, 0x1

    .line 486
    .line 487
    iget v2, v0, Lih/a;->e:I

    .line 488
    .line 489
    add-int/lit8 v2, v2, 0x1

    .line 490
    .line 491
    iput v2, v0, Lih/a;->e:I

    .line 492
    .line 493
    move-object v10, v11

    .line 494
    move/from16 v2, v16

    .line 495
    .line 496
    move/from16 v9, v17

    .line 497
    .line 498
    move-object/from16 v11, v21

    .line 499
    .line 500
    move/from16 v6, v22

    .line 501
    .line 502
    move-object/from16 v12, v23

    .line 503
    .line 504
    move-object/from16 v8, v26

    .line 505
    .line 506
    const/4 v3, 0x2

    .line 507
    const/4 v4, -0x1

    .line 508
    const/4 v5, 0x7

    .line 509
    const/4 v7, 0x0

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_4
    move/from16 v22, v6

    .line 513
    .line 514
    :cond_5
    :goto_4
    iget v3, v0, Lih/a;->e:I

    .line 515
    .line 516
    const/4 v4, 0x5

    .line 517
    if-eq v3, v4, :cond_7

    .line 518
    .line 519
    const/4 v5, 0x7

    .line 520
    if-ne v3, v5, :cond_6

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    throw v1

    .line 528
    :cond_7
    :goto_5
    if-ne v3, v4, :cond_8

    .line 529
    .line 530
    move/from16 v4, v22

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_8
    const/4 v4, 0x0

    .line 534
    :goto_6
    iput-boolean v4, v0, Lih/a;->b:Z

    .line 535
    .line 536
    new-instance v4, Lfh/m;

    .line 537
    .line 538
    int-to-float v5, v9

    .line 539
    const/high16 v6, 0x3f000000    # 0.5f

    .line 540
    .line 541
    add-float/2addr v5, v6

    .line 542
    int-to-float v2, v2

    .line 543
    sub-float/2addr v2, v6

    .line 544
    invoke-direct {v4, v5, v2}, Lfh/m;-><init>(FF)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Lfh/m;

    .line 548
    .line 549
    iget v5, v8, La2/y;->b:I

    .line 550
    .line 551
    int-to-float v5, v5

    .line 552
    add-float/2addr v5, v6

    .line 553
    iget v7, v8, La2/y;->c:I

    .line 554
    .line 555
    int-to-float v7, v7

    .line 556
    add-float/2addr v7, v6

    .line 557
    invoke-direct {v2, v5, v7}, Lfh/m;-><init>(FF)V

    .line 558
    .line 559
    .line 560
    new-instance v5, Lfh/m;

    .line 561
    .line 562
    iget v7, v10, La2/y;->b:I

    .line 563
    .line 564
    int-to-float v7, v7

    .line 565
    sub-float/2addr v7, v6

    .line 566
    iget v8, v10, La2/y;->c:I

    .line 567
    .line 568
    int-to-float v8, v8

    .line 569
    add-float/2addr v8, v6

    .line 570
    invoke-direct {v5, v7, v8}, Lfh/m;-><init>(FF)V

    .line 571
    .line 572
    .line 573
    new-instance v7, Lfh/m;

    .line 574
    .line 575
    int-to-float v8, v15

    .line 576
    sub-float/2addr v8, v6

    .line 577
    int-to-float v9, v14

    .line 578
    sub-float/2addr v9, v6

    .line 579
    invoke-direct {v7, v8, v9}, Lfh/m;-><init>(FF)V

    .line 580
    .line 581
    .line 582
    const/4 v13, 0x4

    .line 583
    new-array v6, v13, [Lfh/m;

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    aput-object v4, v6, v19

    .line 588
    .line 589
    aput-object v2, v6, v22

    .line 590
    .line 591
    const/16 v20, 0x2

    .line 592
    .line 593
    aput-object v5, v6, v20

    .line 594
    .line 595
    aput-object v7, v6, v16

    .line 596
    .line 597
    mul-int/lit8 v3, v3, 0x2

    .line 598
    .line 599
    add-int/lit8 v2, v3, -0x3

    .line 600
    .line 601
    invoke-static {v6, v2, v3}, Lih/a;->b([Lfh/m;II)[Lfh/m;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eqz p1, :cond_9

    .line 606
    .line 607
    aget-object v3, v2, v19

    .line 608
    .line 609
    aget-object v4, v2, v20

    .line 610
    .line 611
    aput-object v4, v2, v19

    .line 612
    .line 613
    aput-object v3, v2, v20

    .line 614
    .line 615
    :cond_9
    aget-object v3, v2, v19

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Lih/a;->g(Lfh/m;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_13

    .line 622
    .line 623
    aget-object v3, v2, v22

    .line 624
    .line 625
    invoke-virtual {v0, v3}, Lih/a;->g(Lfh/m;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_13

    .line 630
    .line 631
    aget-object v3, v2, v20

    .line 632
    .line 633
    invoke-virtual {v0, v3}, Lih/a;->g(Lfh/m;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_13

    .line 638
    .line 639
    aget-object v3, v2, v16

    .line 640
    .line 641
    invoke-virtual {v0, v3}, Lih/a;->g(Lfh/m;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_13

    .line 646
    .line 647
    iget v3, v0, Lih/a;->e:I

    .line 648
    .line 649
    mul-int/lit8 v3, v3, 0x2

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    aget-object v4, v2, v19

    .line 654
    .line 655
    aget-object v5, v2, v22

    .line 656
    .line 657
    invoke-virtual {v0, v4, v5, v3}, Lih/a;->h(Lfh/m;Lfh/m;I)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    aget-object v5, v2, v22

    .line 662
    .line 663
    aget-object v6, v2, v20

    .line 664
    .line 665
    invoke-virtual {v0, v5, v6, v3}, Lih/a;->h(Lfh/m;Lfh/m;I)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    aget-object v6, v2, v20

    .line 670
    .line 671
    aget-object v7, v2, v16

    .line 672
    .line 673
    invoke-virtual {v0, v6, v7, v3}, Lih/a;->h(Lfh/m;Lfh/m;I)I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    aget-object v7, v2, v16

    .line 678
    .line 679
    aget-object v8, v2, v19

    .line 680
    .line 681
    invoke-virtual {v0, v7, v8, v3}, Lih/a;->h(Lfh/m;Lfh/m;I)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    filled-new-array {v4, v5, v6, v7}, [I

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    move/from16 v5, v19

    .line 690
    .line 691
    move v12, v5

    .line 692
    :goto_7
    if-ge v12, v13, :cond_a

    .line 693
    .line 694
    aget v6, v4, v12

    .line 695
    .line 696
    add-int/lit8 v7, v3, -0x2

    .line 697
    .line 698
    shr-int v7, v6, v7

    .line 699
    .line 700
    shl-int/lit8 v7, v7, 0x1

    .line 701
    .line 702
    and-int/lit8 v6, v6, 0x1

    .line 703
    .line 704
    add-int/2addr v7, v6

    .line 705
    shl-int/lit8 v5, v5, 0x3

    .line 706
    .line 707
    add-int/2addr v5, v7

    .line 708
    add-int/lit8 v12, v12, 0x1

    .line 709
    .line 710
    const/16 v20, 0x2

    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_a
    and-int/lit8 v3, v5, 0x1

    .line 714
    .line 715
    shl-int/lit8 v3, v3, 0xb

    .line 716
    .line 717
    shr-int/lit8 v5, v5, 0x1

    .line 718
    .line 719
    add-int/2addr v3, v5

    .line 720
    move/from16 v12, v19

    .line 721
    .line 722
    :goto_8
    if-ge v12, v13, :cond_12

    .line 723
    .line 724
    sget-object v5, Lih/a;->g:[I

    .line 725
    .line 726
    aget v5, v5, v12

    .line 727
    .line 728
    xor-int/2addr v5, v3

    .line 729
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    const/4 v6, 0x2

    .line 734
    if-gt v5, v6, :cond_11

    .line 735
    .line 736
    iput v12, v0, Lih/a;->f:I

    .line 737
    .line 738
    const-wide/16 v5, 0x0

    .line 739
    .line 740
    move/from16 v12, v19

    .line 741
    .line 742
    :goto_9
    const/16 v3, 0xa

    .line 743
    .line 744
    if-ge v12, v13, :cond_c

    .line 745
    .line 746
    iget v7, v0, Lih/a;->f:I

    .line 747
    .line 748
    add-int/2addr v7, v12

    .line 749
    rem-int/2addr v7, v13

    .line 750
    aget v7, v4, v7

    .line 751
    .line 752
    iget-boolean v8, v0, Lih/a;->b:Z

    .line 753
    .line 754
    if-eqz v8, :cond_b

    .line 755
    .line 756
    const/16 v18, 0x7

    .line 757
    .line 758
    shl-long v5, v5, v18

    .line 759
    .line 760
    shr-int/lit8 v3, v7, 0x1

    .line 761
    .line 762
    and-int/lit8 v3, v3, 0x7f

    .line 763
    .line 764
    :goto_a
    int-to-long v7, v3

    .line 765
    add-long/2addr v5, v7

    .line 766
    goto :goto_b

    .line 767
    :cond_b
    const/16 v18, 0x7

    .line 768
    .line 769
    shl-long/2addr v5, v3

    .line 770
    shr-int/lit8 v3, v7, 0x2

    .line 771
    .line 772
    and-int/lit16 v3, v3, 0x3e0

    .line 773
    .line 774
    shr-int/lit8 v7, v7, 0x1

    .line 775
    .line 776
    and-int/lit8 v7, v7, 0x1f

    .line 777
    .line 778
    add-int/2addr v3, v7

    .line 779
    goto :goto_a

    .line 780
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_c
    const/16 v18, 0x7

    .line 784
    .line 785
    iget-boolean v4, v0, Lih/a;->b:Z

    .line 786
    .line 787
    if-eqz v4, :cond_d

    .line 788
    .line 789
    move/from16 v3, v18

    .line 790
    .line 791
    const/4 v4, 0x2

    .line 792
    goto :goto_c

    .line 793
    :cond_d
    move v4, v13

    .line 794
    :goto_c
    sub-int v7, v3, v4

    .line 795
    .line 796
    new-array v8, v3, [I

    .line 797
    .line 798
    add-int/lit8 v3, v3, -0x1

    .line 799
    .line 800
    :goto_d
    if-ltz v3, :cond_e

    .line 801
    .line 802
    long-to-int v9, v5

    .line 803
    and-int/lit8 v9, v9, 0xf

    .line 804
    .line 805
    aput v9, v8, v3

    .line 806
    .line 807
    shr-long/2addr v5, v13

    .line 808
    add-int/lit8 v3, v3, -0x1

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_e
    :try_start_2
    new-instance v3, Lgk/d;

    .line 812
    .line 813
    sget-object v5, Llh/a;->k:Llh/a;

    .line 814
    .line 815
    const/16 v6, 0x10

    .line 816
    .line 817
    invoke-direct {v3, v5, v6}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v7, v8}, Lgk/d;->s(I[I)I

    .line 821
    .line 822
    .line 823
    move-result v29
    :try_end_2
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2 .. :try_end_2} :catch_2

    .line 824
    move/from16 v3, v19

    .line 825
    .line 826
    move v7, v3

    .line 827
    :goto_e
    if-ge v7, v4, :cond_f

    .line 828
    .line 829
    shl-int/lit8 v3, v3, 0x4

    .line 830
    .line 831
    aget v5, v8, v7

    .line 832
    .line 833
    add-int/2addr v3, v5

    .line 834
    add-int/lit8 v7, v7, 0x1

    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_f
    iget-boolean v4, v0, Lih/a;->b:Z

    .line 838
    .line 839
    if-eqz v4, :cond_10

    .line 840
    .line 841
    shr-int/lit8 v4, v3, 0x6

    .line 842
    .line 843
    add-int/lit8 v4, v4, 0x1

    .line 844
    .line 845
    iput v4, v0, Lih/a;->c:I

    .line 846
    .line 847
    and-int/lit8 v3, v3, 0x3f

    .line 848
    .line 849
    add-int/lit8 v3, v3, 0x1

    .line 850
    .line 851
    iput v3, v0, Lih/a;->d:I

    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_10
    shr-int/lit8 v4, v3, 0xb

    .line 855
    .line 856
    add-int/lit8 v4, v4, 0x1

    .line 857
    .line 858
    iput v4, v0, Lih/a;->c:I

    .line 859
    .line 860
    and-int/lit16 v3, v3, 0x7ff

    .line 861
    .line 862
    add-int/lit8 v3, v3, 0x1

    .line 863
    .line 864
    iput v3, v0, Lih/a;->d:I

    .line 865
    .line 866
    :goto_f
    iget v3, v0, Lih/a;->f:I

    .line 867
    .line 868
    rem-int/lit8 v4, v3, 0x4

    .line 869
    .line 870
    aget-object v4, v2, v4

    .line 871
    .line 872
    add-int/lit8 v5, v3, 0x1

    .line 873
    .line 874
    rem-int/2addr v5, v13

    .line 875
    aget-object v5, v2, v5

    .line 876
    .line 877
    add-int/lit8 v6, v3, 0x2

    .line 878
    .line 879
    rem-int/2addr v6, v13

    .line 880
    aget-object v6, v2, v6

    .line 881
    .line 882
    add-int/lit8 v3, v3, 0x3

    .line 883
    .line 884
    rem-int/2addr v3, v13

    .line 885
    aget-object v3, v2, v3

    .line 886
    .line 887
    invoke-virtual {v0}, Lih/a;->d()I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    int-to-float v8, v7

    .line 892
    const/high16 v9, 0x40000000    # 2.0f

    .line 893
    .line 894
    div-float/2addr v8, v9

    .line 895
    iget v9, v0, Lih/a;->e:I

    .line 896
    .line 897
    int-to-float v9, v9

    .line 898
    sub-float v30, v8, v9

    .line 899
    .line 900
    add-float v32, v8, v9

    .line 901
    .line 902
    iget v8, v4, Lfh/m;->a:F

    .line 903
    .line 904
    iget v4, v4, Lfh/m;->b:F

    .line 905
    .line 906
    iget v9, v5, Lfh/m;->a:F

    .line 907
    .line 908
    iget v5, v5, Lfh/m;->b:F

    .line 909
    .line 910
    iget v10, v6, Lfh/m;->a:F

    .line 911
    .line 912
    iget v6, v6, Lfh/m;->b:F

    .line 913
    .line 914
    iget v11, v3, Lfh/m;->a:F

    .line 915
    .line 916
    iget v3, v3, Lfh/m;->b:F

    .line 917
    .line 918
    move/from16 v31, v30

    .line 919
    .line 920
    move/from16 v33, v30

    .line 921
    .line 922
    move/from16 v34, v32

    .line 923
    .line 924
    move/from16 v35, v32

    .line 925
    .line 926
    move/from16 v36, v30

    .line 927
    .line 928
    move/from16 v37, v32

    .line 929
    .line 930
    move/from16 v45, v3

    .line 931
    .line 932
    move/from16 v39, v4

    .line 933
    .line 934
    move/from16 v41, v5

    .line 935
    .line 936
    move/from16 v43, v6

    .line 937
    .line 938
    move/from16 v38, v8

    .line 939
    .line 940
    move/from16 v40, v9

    .line 941
    .line 942
    move/from16 v42, v10

    .line 943
    .line 944
    move/from16 v44, v11

    .line 945
    .line 946
    invoke-static/range {v30 .. v45}, Ljh/i;->a(FFFFFFFFFFFFFFFF)Ljh/i;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-static {v1, v7, v7, v3}, Li9/d;->l(Ljh/b;IILjh/i;)Ljh/b;

    .line 951
    .line 952
    .line 953
    move-result-object v24

    .line 954
    iget v1, v0, Lih/a;->e:I

    .line 955
    .line 956
    const/16 v20, 0x2

    .line 957
    .line 958
    mul-int/lit8 v1, v1, 0x2

    .line 959
    .line 960
    invoke-virtual {v0}, Lih/a;->d()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    invoke-static {v2, v1, v3}, Lih/a;->b([Lfh/m;II)[Lfh/m;

    .line 965
    .line 966
    .line 967
    move-result-object v25

    .line 968
    new-instance v23, Lgh/a;

    .line 969
    .line 970
    iget-boolean v1, v0, Lih/a;->b:Z

    .line 971
    .line 972
    iget v2, v0, Lih/a;->d:I

    .line 973
    .line 974
    iget v3, v0, Lih/a;->c:I

    .line 975
    .line 976
    move/from16 v26, v1

    .line 977
    .line 978
    move/from16 v27, v2

    .line 979
    .line 980
    move/from16 v28, v3

    .line 981
    .line 982
    invoke-direct/range {v23 .. v29}, Lgh/a;-><init>(Ljh/b;[Lfh/m;ZIII)V

    .line 983
    .line 984
    .line 985
    return-object v23

    .line 986
    :catch_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    throw v1

    .line 991
    :cond_11
    move/from16 v20, v6

    .line 992
    .line 993
    const/16 v18, 0x7

    .line 994
    .line 995
    add-int/lit8 v12, v12, 0x1

    .line 996
    .line 997
    goto/16 :goto_8

    .line 998
    .line 999
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    throw v1

    .line 1004
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    throw v1
.end method

.method public final c(La2/y;La2/y;)I
    .locals 11

    .line 1
    iget v0, p1, La2/y;->b:I

    .line 2
    .line 3
    iget p1, p1, La2/y;->c:I

    .line 4
    .line 5
    iget v1, p2, La2/y;->b:I

    .line 6
    .line 7
    iget p2, p2, La2/y;->c:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2}, Lax/h;->i(IIII)F

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
    iget-object v6, p0, Lih/a;->a:Ljh/b;

    .line 29
    .line 30
    invoke-virtual {v6, v0, p1}, Ljh/b;->b(II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-double v7, v2

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    double-to-int v0, v7

    .line 40
    move v7, v4

    .line 41
    move v8, v7

    .line 42
    :goto_0
    if-ge v7, v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lax/h;->C(F)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v5}, Lax/h;->C(F)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v6, v9, v10}, Ljh/b;->b(II)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eq v9, p1, :cond_1

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    :cond_1
    add-float/2addr v3, v1

    .line 61
    add-float/2addr v5, p2

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    int-to-float p2, v8

    .line 66
    div-float/2addr p2, v2

    .line 67
    const v0, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    cmpl-float v1, p2, v0

    .line 71
    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    const v1, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    cmpg-float v1, p2, v1

    .line 78
    .line 79
    if-gez v1, :cond_3

    .line 80
    .line 81
    :goto_1
    return v4

    .line 82
    :cond_3
    cmpg-float p2, p2, v0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-gtz p2, :cond_4

    .line 86
    .line 87
    move v4, v0

    .line 88
    :cond_4
    if-ne v4, p1, :cond_5

    .line 89
    .line 90
    return v0

    .line 91
    :cond_5
    const/4 p1, -0x1

    .line 92
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lih/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lih/a;->c:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lih/a;->c:I

    .line 13
    .line 14
    mul-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0xf

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 v0, v0, 0xf

    .line 26
    .line 27
    return v0
.end method

.method public final e(La2/y;ZII)La2/y;
    .locals 3

    .line 1
    iget v0, p1, La2/y;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget p1, p1, La2/y;->c:I

    .line 5
    .line 6
    :goto_0
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p0, v0, p1}, Lih/a;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lih/a;->a:Ljh/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Ljh/b;->b(II)Z

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
    invoke-virtual {p0, v0, p1}, Lih/a;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Ljh/b;->b(II)Z

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
    invoke-virtual {p0, v0, p1}, Lih/a;->f(II)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Ljh/b;->b(II)Z

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
    new-instance p2, La2/y;

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-direct {p2, v0, p1, p3}, La2/y;-><init>(III)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final f(II)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lih/a;->a:Ljh/b;

    .line 4
    .line 5
    iget v1, v0, Ljh/b;->i:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p1, v0, Ljh/b;->v:I

    .line 12
    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final g(Lfh/m;)Z
    .locals 1

    .line 1
    iget v0, p1, Lfh/m;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lax/h;->C(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lfh/m;->b:F

    .line 8
    .line 9
    invoke-static {p1}, Lax/h;->C(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lih/a;->f(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h(Lfh/m;Lfh/m;I)I
    .locals 7

    .line 1
    iget v0, p1, Lfh/m;->a:F

    .line 2
    .line 3
    iget v1, p1, Lfh/m;->b:F

    .line 4
    .line 5
    iget v2, p2, Lfh/m;->a:F

    .line 6
    .line 7
    iget v3, p2, Lfh/m;->b:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lax/h;->h(FFFF)F

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
    iget p1, p1, Lfh/m;->a:F

    .line 17
    .line 18
    iget p2, p2, Lfh/m;->a:F

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
    invoke-static {v5}, Lax/h;->C(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-float/2addr v4, v3

    .line 39
    add-float/2addr v4, v1

    .line 40
    invoke-static {v4}, Lax/h;->C(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v6, p0, Lih/a;->a:Ljh/b;

    .line 45
    .line 46
    invoke-virtual {v6, v5, v4}, Ljh/b;->b(II)Z

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
