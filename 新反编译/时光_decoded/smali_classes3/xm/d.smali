.class public final Lxm/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final e:Ls30/f;


# instance fields
.field public final a:Lfm/b;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls30/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls30/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxm/d;->e:Ls30/f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm/d;->a:Lfm/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxm/d;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lxm/d;->d:[I

    .line 17
    .line 18
    return-void
.end method

.method public static a(I[I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    int-to-float p0, p0

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    sub-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static b([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    :goto_1
    return v0
.end method

.method public static e(Lxm/c;Lxm/c;)D
    .locals 2

    .line 1
    iget v0, p0, Lbm/m;->a:F

    .line 2
    .line 3
    iget v1, p1, Lbm/m;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    iget p0, p0, Lbm/m;->b:F

    .line 8
    .line 9
    iget p1, p1, Lbm/m;->b:F

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr p0, p0

    .line 15
    add-double/2addr p0, v0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final c(II[I)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    add-int/2addr v2, v4

    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p3, v4

    .line 12
    .line 13
    add-int/2addr v2, v5

    .line 14
    const/4 v5, 0x3

    .line 15
    aget v6, p3, v5

    .line 16
    .line 17
    add-int/2addr v2, v6

    .line 18
    const/4 v6, 0x4

    .line 19
    aget v7, p3, v6

    .line 20
    .line 21
    add-int/2addr v2, v7

    .line 22
    invoke-static/range {p2 .. p3}, Lxm/d;->a(I[I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    float-to-int v7, v7

    .line 27
    aget v8, p3, v4

    .line 28
    .line 29
    iget-object v9, v0, Lxm/d;->a:Lfm/b;

    .line 30
    .line 31
    iget v10, v9, Lfm/b;->X:I

    .line 32
    .line 33
    iget-object v11, v0, Lxm/d;->d:[I

    .line 34
    .line 35
    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    move/from16 v12, p1

    .line 39
    .line 40
    :goto_0
    if-ltz v12, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9, v7, v12}, Lfm/b;->b(II)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    aget v13, v11, v4

    .line 49
    .line 50
    add-int/2addr v13, v3

    .line 51
    aput v13, v11, v4

    .line 52
    .line 53
    add-int/lit8 v12, v12, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v13, 0x5

    .line 57
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 58
    .line 59
    if-gez v12, :cond_2

    .line 60
    .line 61
    :cond_1
    :goto_1
    move v8, v14

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    :goto_2
    if-ltz v12, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9, v7, v12}, Lfm/b;->b(II)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-nez v15, :cond_3

    .line 71
    .line 72
    aget v15, v11, v3

    .line 73
    .line 74
    if-gt v15, v8, :cond_3

    .line 75
    .line 76
    add-int/lit8 v15, v15, 0x1

    .line 77
    .line 78
    aput v15, v11, v3

    .line 79
    .line 80
    add-int/lit8 v12, v12, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-ltz v12, :cond_1

    .line 84
    .line 85
    aget v15, v11, v3

    .line 86
    .line 87
    if-le v15, v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_3
    if-ltz v12, :cond_5

    .line 91
    .line 92
    invoke-virtual {v9, v7, v12}, Lfm/b;->b(II)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_5

    .line 97
    .line 98
    aget v15, v11, v1

    .line 99
    .line 100
    if-gt v15, v8, :cond_5

    .line 101
    .line 102
    add-int/lit8 v15, v15, 0x1

    .line 103
    .line 104
    aput v15, v11, v1

    .line 105
    .line 106
    add-int/lit8 v12, v12, -0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    aget v12, v11, v1

    .line 110
    .line 111
    if-le v12, v8, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    add-int/lit8 v12, p1, 0x1

    .line 115
    .line 116
    :goto_4
    if-ge v12, v10, :cond_7

    .line 117
    .line 118
    invoke-virtual {v9, v7, v12}, Lfm/b;->b(II)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_7

    .line 123
    .line 124
    aget v15, v11, v4

    .line 125
    .line 126
    add-int/2addr v15, v3

    .line 127
    aput v15, v11, v4

    .line 128
    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    if-ne v12, v10, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    :goto_5
    if-ge v12, v10, :cond_9

    .line 136
    .line 137
    invoke-virtual {v9, v7, v12}, Lfm/b;->b(II)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-nez v15, :cond_9

    .line 142
    .line 143
    aget v15, v11, v5

    .line 144
    .line 145
    if-ge v15, v8, :cond_9

    .line 146
    .line 147
    add-int/lit8 v15, v15, 0x1

    .line 148
    .line 149
    aput v15, v11, v5

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    if-eq v12, v10, :cond_1

    .line 155
    .line 156
    aget v15, v11, v5

    .line 157
    .line 158
    if-lt v15, v8, :cond_a

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    :goto_6
    if-ge v12, v10, :cond_b

    .line 162
    .line 163
    invoke-virtual {v9, v7, v12}, Lfm/b;->b(II)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_b

    .line 168
    .line 169
    aget v15, v11, v6

    .line 170
    .line 171
    if-ge v15, v8, :cond_b

    .line 172
    .line 173
    add-int/lit8 v15, v15, 0x1

    .line 174
    .line 175
    aput v15, v11, v6

    .line 176
    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    aget v10, v11, v6

    .line 181
    .line 182
    if-lt v10, v8, :cond_c

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    aget v8, v11, v1

    .line 186
    .line 187
    aget v15, v11, v3

    .line 188
    .line 189
    add-int/2addr v8, v15

    .line 190
    aget v15, v11, v4

    .line 191
    .line 192
    add-int/2addr v8, v15

    .line 193
    aget v15, v11, v5

    .line 194
    .line 195
    add-int/2addr v8, v15

    .line 196
    add-int/2addr v8, v10

    .line 197
    sub-int/2addr v8, v2

    .line 198
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    mul-int/2addr v8, v13

    .line 203
    mul-int/lit8 v10, v2, 0x2

    .line 204
    .line 205
    if-lt v8, v10, :cond_d

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_d
    invoke-static {v11}, Lxm/d;->b([I)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_1

    .line 214
    .line 215
    invoke-static {v12, v11}, Lxm/d;->a(I[I)F

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    :goto_7
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_1e

    .line 224
    .line 225
    float-to-int v10, v8

    .line 226
    aget v12, p3, v4

    .line 227
    .line 228
    iget v15, v9, Lfm/b;->i:I

    .line 229
    .line 230
    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([II)V

    .line 231
    .line 232
    .line 233
    move/from16 v16, v4

    .line 234
    .line 235
    move v4, v7

    .line 236
    :goto_8
    if-ltz v4, :cond_e

    .line 237
    .line 238
    invoke-virtual {v9, v4, v10}, Lfm/b;->b(II)Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    if-eqz v17, :cond_e

    .line 243
    .line 244
    aget v17, v11, v16

    .line 245
    .line 246
    add-int/lit8 v17, v17, 0x1

    .line 247
    .line 248
    aput v17, v11, v16

    .line 249
    .line 250
    add-int/lit8 v4, v4, -0x1

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    if-gez v4, :cond_f

    .line 254
    .line 255
    move/from16 v17, v5

    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_f
    :goto_9
    if-ltz v4, :cond_10

    .line 260
    .line 261
    invoke-virtual {v9, v4, v10}, Lfm/b;->b(II)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    if-nez v17, :cond_10

    .line 266
    .line 267
    move/from16 v17, v5

    .line 268
    .line 269
    aget v5, v11, v3

    .line 270
    .line 271
    if-gt v5, v12, :cond_11

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    aput v5, v11, v3

    .line 276
    .line 277
    add-int/lit8 v4, v4, -0x1

    .line 278
    .line 279
    move/from16 v5, v17

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_10
    move/from16 v17, v5

    .line 283
    .line 284
    :cond_11
    if-ltz v4, :cond_1c

    .line 285
    .line 286
    aget v5, v11, v3

    .line 287
    .line 288
    if-le v5, v12, :cond_12

    .line 289
    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_12
    :goto_a
    if-ltz v4, :cond_13

    .line 293
    .line 294
    invoke-virtual {v9, v4, v10}, Lfm/b;->b(II)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_13

    .line 299
    .line 300
    aget v5, v11, v1

    .line 301
    .line 302
    if-gt v5, v12, :cond_13

    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    aput v5, v11, v1

    .line 307
    .line 308
    add-int/lit8 v4, v4, -0x1

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_13
    aget v4, v11, v1

    .line 312
    .line 313
    if-le v4, v12, :cond_14

    .line 314
    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_14
    add-int/2addr v7, v3

    .line 318
    :goto_b
    if-ge v7, v15, :cond_15

    .line 319
    .line 320
    invoke-virtual {v9, v7, v10}, Lfm/b;->b(II)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_15

    .line 325
    .line 326
    aget v4, v11, v16

    .line 327
    .line 328
    add-int/2addr v4, v3

    .line 329
    aput v4, v11, v16

    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_15
    if-ne v7, v15, :cond_16

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_16
    :goto_c
    if-ge v7, v15, :cond_17

    .line 338
    .line 339
    invoke-virtual {v9, v7, v10}, Lfm/b;->b(II)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_17

    .line 344
    .line 345
    aget v4, v11, v17

    .line 346
    .line 347
    if-ge v4, v12, :cond_17

    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    aput v4, v11, v17

    .line 352
    .line 353
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_17
    if-eq v7, v15, :cond_1c

    .line 357
    .line 358
    aget v4, v11, v17

    .line 359
    .line 360
    if-lt v4, v12, :cond_18

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_18
    :goto_d
    if-ge v7, v15, :cond_19

    .line 364
    .line 365
    invoke-virtual {v9, v7, v10}, Lfm/b;->b(II)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_19

    .line 370
    .line 371
    aget v4, v11, v6

    .line 372
    .line 373
    if-ge v4, v12, :cond_19

    .line 374
    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    aput v4, v11, v6

    .line 378
    .line 379
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_19
    aget v4, v11, v6

    .line 383
    .line 384
    if-lt v4, v12, :cond_1a

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_1a
    aget v5, v11, v1

    .line 388
    .line 389
    aget v12, v11, v3

    .line 390
    .line 391
    add-int/2addr v5, v12

    .line 392
    aget v12, v11, v16

    .line 393
    .line 394
    add-int/2addr v5, v12

    .line 395
    aget v12, v11, v17

    .line 396
    .line 397
    add-int/2addr v5, v12

    .line 398
    add-int/2addr v5, v4

    .line 399
    sub-int/2addr v5, v2

    .line 400
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    mul-int/2addr v4, v13

    .line 405
    if-lt v4, v2, :cond_1b

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_1b
    invoke-static {v11}, Lxm/d;->b([I)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_1c

    .line 413
    .line 414
    invoke-static {v7, v11}, Lxm/d;->a(I[I)F

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    :cond_1c
    :goto_e
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_1e

    .line 423
    .line 424
    float-to-int v4, v14

    .line 425
    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([II)V

    .line 426
    .line 427
    .line 428
    move v5, v1

    .line 429
    :goto_f
    if-lt v10, v5, :cond_1d

    .line 430
    .line 431
    if-lt v4, v5, :cond_1d

    .line 432
    .line 433
    sub-int v7, v4, v5

    .line 434
    .line 435
    sub-int v12, v10, v5

    .line 436
    .line 437
    invoke-virtual {v9, v7, v12}, Lfm/b;->b(II)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_1d

    .line 442
    .line 443
    aget v7, v11, v16

    .line 444
    .line 445
    add-int/2addr v7, v3

    .line 446
    aput v7, v11, v16

    .line 447
    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_1d
    aget v7, v11, v16

    .line 452
    .line 453
    if-nez v7, :cond_1f

    .line 454
    .line 455
    :cond_1e
    :goto_10
    move/from16 v18, v1

    .line 456
    .line 457
    goto/16 :goto_18

    .line 458
    .line 459
    :cond_1f
    :goto_11
    if-lt v10, v5, :cond_20

    .line 460
    .line 461
    if-lt v4, v5, :cond_20

    .line 462
    .line 463
    sub-int v7, v4, v5

    .line 464
    .line 465
    sub-int v12, v10, v5

    .line 466
    .line 467
    invoke-virtual {v9, v7, v12}, Lfm/b;->b(II)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_20

    .line 472
    .line 473
    aget v7, v11, v3

    .line 474
    .line 475
    add-int/2addr v7, v3

    .line 476
    aput v7, v11, v3

    .line 477
    .line 478
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_20
    aget v7, v11, v3

    .line 482
    .line 483
    if-nez v7, :cond_21

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_21
    :goto_12
    if-lt v10, v5, :cond_22

    .line 487
    .line 488
    if-lt v4, v5, :cond_22

    .line 489
    .line 490
    sub-int v7, v4, v5

    .line 491
    .line 492
    sub-int v12, v10, v5

    .line 493
    .line 494
    invoke-virtual {v9, v7, v12}, Lfm/b;->b(II)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_22

    .line 499
    .line 500
    aget v7, v11, v1

    .line 501
    .line 502
    add-int/2addr v7, v3

    .line 503
    aput v7, v11, v1

    .line 504
    .line 505
    add-int/lit8 v5, v5, 0x1

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_22
    aget v5, v11, v1

    .line 509
    .line 510
    if-nez v5, :cond_23

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_23
    iget v5, v9, Lfm/b;->X:I

    .line 514
    .line 515
    iget v7, v9, Lfm/b;->i:I

    .line 516
    .line 517
    move v12, v3

    .line 518
    :goto_13
    add-int v15, v10, v12

    .line 519
    .line 520
    move/from16 v18, v1

    .line 521
    .line 522
    if-ge v15, v5, :cond_24

    .line 523
    .line 524
    add-int v1, v4, v12

    .line 525
    .line 526
    if-ge v1, v7, :cond_24

    .line 527
    .line 528
    invoke-virtual {v9, v1, v15}, Lfm/b;->b(II)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_24

    .line 533
    .line 534
    aget v1, v11, v16

    .line 535
    .line 536
    add-int/2addr v1, v3

    .line 537
    aput v1, v11, v16

    .line 538
    .line 539
    add-int/lit8 v12, v12, 0x1

    .line 540
    .line 541
    move/from16 v1, v18

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_24
    :goto_14
    add-int v1, v10, v12

    .line 545
    .line 546
    if-ge v1, v5, :cond_25

    .line 547
    .line 548
    add-int v15, v4, v12

    .line 549
    .line 550
    if-ge v15, v7, :cond_25

    .line 551
    .line 552
    invoke-virtual {v9, v15, v1}, Lfm/b;->b(II)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_25

    .line 557
    .line 558
    aget v1, v11, v17

    .line 559
    .line 560
    add-int/2addr v1, v3

    .line 561
    aput v1, v11, v17

    .line 562
    .line 563
    add-int/lit8 v12, v12, 0x1

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_25
    aget v1, v11, v17

    .line 567
    .line 568
    if-nez v1, :cond_26

    .line 569
    .line 570
    goto/16 :goto_18

    .line 571
    .line 572
    :cond_26
    :goto_15
    add-int v1, v10, v12

    .line 573
    .line 574
    if-ge v1, v5, :cond_27

    .line 575
    .line 576
    add-int v15, v4, v12

    .line 577
    .line 578
    if-ge v15, v7, :cond_27

    .line 579
    .line 580
    invoke-virtual {v9, v15, v1}, Lfm/b;->b(II)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_27

    .line 585
    .line 586
    aget v1, v11, v6

    .line 587
    .line 588
    add-int/2addr v1, v3

    .line 589
    aput v1, v11, v6

    .line 590
    .line 591
    add-int/lit8 v12, v12, 0x1

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_27
    aget v1, v11, v6

    .line 595
    .line 596
    if-nez v1, :cond_28

    .line 597
    .line 598
    goto/16 :goto_18

    .line 599
    .line 600
    :cond_28
    move/from16 v1, v18

    .line 601
    .line 602
    move v4, v1

    .line 603
    :goto_16
    if-ge v1, v13, :cond_2a

    .line 604
    .line 605
    aget v5, v11, v1

    .line 606
    .line 607
    if-nez v5, :cond_29

    .line 608
    .line 609
    goto/16 :goto_18

    .line 610
    .line 611
    :cond_29
    add-int/2addr v4, v5

    .line 612
    add-int/lit8 v1, v1, 0x1

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_2a
    const/4 v1, 0x7

    .line 616
    if-ge v4, v1, :cond_2b

    .line 617
    .line 618
    goto/16 :goto_18

    .line 619
    .line 620
    :cond_2b
    int-to-float v1, v4

    .line 621
    const/high16 v4, 0x40e00000    # 7.0f

    .line 622
    .line 623
    div-float/2addr v1, v4

    .line 624
    const v5, 0x3faa9fbe    # 1.333f

    .line 625
    .line 626
    .line 627
    div-float v5, v1, v5

    .line 628
    .line 629
    aget v7, v11, v18

    .line 630
    .line 631
    int-to-float v7, v7

    .line 632
    sub-float v7, v1, v7

    .line 633
    .line 634
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    cmpg-float v7, v7, v5

    .line 639
    .line 640
    if-gez v7, :cond_2f

    .line 641
    .line 642
    aget v7, v11, v3

    .line 643
    .line 644
    int-to-float v7, v7

    .line 645
    sub-float v7, v1, v7

    .line 646
    .line 647
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    cmpg-float v7, v7, v5

    .line 652
    .line 653
    if-gez v7, :cond_2f

    .line 654
    .line 655
    const/high16 v7, 0x40400000    # 3.0f

    .line 656
    .line 657
    mul-float v9, v1, v7

    .line 658
    .line 659
    aget v10, v11, v16

    .line 660
    .line 661
    int-to-float v10, v10

    .line 662
    sub-float/2addr v9, v10

    .line 663
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    mul-float/2addr v7, v5

    .line 668
    cmpg-float v7, v9, v7

    .line 669
    .line 670
    if-gez v7, :cond_2f

    .line 671
    .line 672
    aget v7, v11, v17

    .line 673
    .line 674
    int-to-float v7, v7

    .line 675
    sub-float v7, v1, v7

    .line 676
    .line 677
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    cmpg-float v7, v7, v5

    .line 682
    .line 683
    if-gez v7, :cond_2f

    .line 684
    .line 685
    aget v6, v11, v6

    .line 686
    .line 687
    int-to-float v6, v6

    .line 688
    sub-float/2addr v1, v6

    .line 689
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    cmpg-float v1, v1, v5

    .line 694
    .line 695
    if-gez v1, :cond_2f

    .line 696
    .line 697
    int-to-float v1, v2

    .line 698
    div-float/2addr v1, v4

    .line 699
    move/from16 v2, v18

    .line 700
    .line 701
    :goto_17
    iget-object v4, v0, Lxm/d;->b:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-ge v2, v5, :cond_2e

    .line 708
    .line 709
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Lxm/c;

    .line 714
    .line 715
    iget v6, v5, Lxm/c;->c:F

    .line 716
    .line 717
    iget v7, v5, Lbm/m;->a:F

    .line 718
    .line 719
    iget v9, v5, Lbm/m;->b:F

    .line 720
    .line 721
    sub-float v10, v8, v9

    .line 722
    .line 723
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    cmpg-float v10, v10, v1

    .line 728
    .line 729
    if-gtz v10, :cond_2d

    .line 730
    .line 731
    sub-float v10, v14, v7

    .line 732
    .line 733
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    cmpg-float v10, v10, v1

    .line 738
    .line 739
    if-gtz v10, :cond_2d

    .line 740
    .line 741
    sub-float v10, v1, v6

    .line 742
    .line 743
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    const/high16 v11, 0x3f800000    # 1.0f

    .line 748
    .line 749
    cmpg-float v11, v10, v11

    .line 750
    .line 751
    if-lez v11, :cond_2c

    .line 752
    .line 753
    cmpg-float v6, v10, v6

    .line 754
    .line 755
    if-gtz v6, :cond_2d

    .line 756
    .line 757
    :cond_2c
    iget v0, v5, Lxm/c;->d:I

    .line 758
    .line 759
    add-int/lit8 v6, v0, 0x1

    .line 760
    .line 761
    int-to-float v0, v0

    .line 762
    mul-float/2addr v7, v0

    .line 763
    add-float/2addr v7, v14

    .line 764
    int-to-float v10, v6

    .line 765
    div-float/2addr v7, v10

    .line 766
    mul-float/2addr v9, v0

    .line 767
    add-float/2addr v9, v8

    .line 768
    div-float/2addr v9, v10

    .line 769
    iget v5, v5, Lxm/c;->c:F

    .line 770
    .line 771
    mul-float/2addr v0, v5

    .line 772
    add-float/2addr v0, v1

    .line 773
    div-float/2addr v0, v10

    .line 774
    new-instance v1, Lxm/c;

    .line 775
    .line 776
    invoke-direct {v1, v7, v9, v0, v6}, Lxm/c;-><init>(FFFI)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    return v3

    .line 783
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_2e
    new-instance v0, Lxm/c;

    .line 787
    .line 788
    invoke-direct {v0, v14, v8, v1, v3}, Lxm/c;-><init>(FFFI)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    return v3

    .line 795
    :cond_2f
    :goto_18
    return v18
.end method

.method public final d()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lxm/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

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
    move v6, v4

    .line 15
    move v5, v3

    .line 16
    :cond_0
    :goto_0
    if-ge v6, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    add-int/lit8 v6, v6, 0x1

    .line 23
    .line 24
    check-cast v7, Lxm/c;

    .line 25
    .line 26
    iget v8, v7, Lxm/c;->d:I

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-lt v8, v9, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iget v7, v7, Lxm/c;->c:F

    .line 34
    .line 35
    add-float/2addr v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    if-ge v4, v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    int-to-float v0, v0

    .line 42
    div-float v0, v5, v0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v4, v2

    .line 49
    :goto_1
    if-ge v4, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    check-cast v6, Lxm/c;

    .line 58
    .line 59
    iget v6, v6, Lxm/c;->c:F

    .line 60
    .line 61
    sub-float/2addr v6, v0

    .line 62
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-float/2addr v3, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const p0, 0x3d4ccccd    # 0.05f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v5, p0

    .line 72
    cmpg-float p0, v3, v5

    .line 73
    .line 74
    if-gtz p0, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4
    :goto_2
    return v2
.end method
