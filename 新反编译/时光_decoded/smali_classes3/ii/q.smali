.class public final Lii/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final k:Lii/q;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:[D

.field public final h:D

.field public final i:D

.field public final j:D


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    sget-object v0, Lii/a;->d:[D

    .line 2
    .line 3
    const-wide v1, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 9
    .line 10
    invoke-static {v3, v4}, Lii/a;->v(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    mul-double/2addr v5, v1

    .line 15
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    div-double/2addr v5, v1

    .line 18
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-object v9, Lii/a;->a:[[D

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    aget-wide v11, v0, v10

    .line 31
    .line 32
    aget-object v13, v9, v10

    .line 33
    .line 34
    aget-wide v14, v13, v10

    .line 35
    .line 36
    mul-double/2addr v14, v11

    .line 37
    const/16 v16, 0x1

    .line 38
    .line 39
    aget-wide v17, v0, v16

    .line 40
    .line 41
    aget-wide v19, v13, v16

    .line 42
    .line 43
    mul-double v19, v19, v17

    .line 44
    .line 45
    add-double v19, v19, v14

    .line 46
    .line 47
    const/4 v14, 0x2

    .line 48
    aget-wide v21, v0, v14

    .line 49
    .line 50
    aget-wide v23, v13, v14

    .line 51
    .line 52
    mul-double v23, v23, v21

    .line 53
    .line 54
    add-double v23, v23, v19

    .line 55
    .line 56
    aget-object v13, v9, v16

    .line 57
    .line 58
    aget-wide v19, v13, v10

    .line 59
    .line 60
    mul-double v19, v19, v11

    .line 61
    .line 62
    aget-wide v25, v13, v16

    .line 63
    .line 64
    mul-double v25, v25, v17

    .line 65
    .line 66
    add-double v25, v25, v19

    .line 67
    .line 68
    aget-wide v19, v13, v14

    .line 69
    .line 70
    mul-double v19, v19, v21

    .line 71
    .line 72
    add-double v19, v19, v25

    .line 73
    .line 74
    aget-object v9, v9, v14

    .line 75
    .line 76
    aget-wide v25, v9, v10

    .line 77
    .line 78
    mul-double v11, v11, v25

    .line 79
    .line 80
    aget-wide v25, v9, v16

    .line 81
    .line 82
    mul-double v17, v17, v25

    .line 83
    .line 84
    add-double v17, v17, v11

    .line 85
    .line 86
    aget-wide v11, v9, v14

    .line 87
    .line 88
    mul-double v21, v21, v11

    .line 89
    .line 90
    add-double v21, v21, v17

    .line 91
    .line 92
    const-wide v27, 0x3fe6147ae147ae14L    # 0.69

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v29, 0x3feffffffffffffeL    # 0.9999999999999998

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v25, 0x3fe2e147ae147ae1L    # 0.59

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static/range {v25 .. v30}, Lii/a;->m(DDD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v40

    .line 111
    neg-double v11, v5

    .line 112
    const-wide/high16 v17, 0x4045000000000000L    # 42.0

    .line 113
    .line 114
    sub-double v11, v11, v17

    .line 115
    .line 116
    const-wide/high16 v17, 0x4057000000000000L    # 92.0

    .line 117
    .line 118
    div-double v11, v11, v17

    .line 119
    .line 120
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    const-wide v17, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double v11, v11, v17

    .line 130
    .line 131
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    sub-double v11, v17, v11

    .line 134
    .line 135
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    .line 136
    .line 137
    mul-double v11, v11, v42

    .line 138
    .line 139
    const-wide/16 v25, 0x0

    .line 140
    .line 141
    cmpg-double v9, v11, v25

    .line 142
    .line 143
    if-gez v9, :cond_0

    .line 144
    .line 145
    move-wide/from16 v11, v25

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    cmpl-double v9, v11, v17

    .line 149
    .line 150
    if-lez v9, :cond_1

    .line 151
    .line 152
    move-wide/from16 v11, v17

    .line 153
    .line 154
    :cond_1
    :goto_0
    div-double v25, v1, v23

    .line 155
    .line 156
    mul-double v25, v25, v11

    .line 157
    .line 158
    add-double v25, v25, v17

    .line 159
    .line 160
    sub-double v25, v25, v11

    .line 161
    .line 162
    div-double v27, v1, v19

    .line 163
    .line 164
    mul-double v27, v27, v11

    .line 165
    .line 166
    add-double v27, v27, v17

    .line 167
    .line 168
    sub-double v27, v27, v11

    .line 169
    .line 170
    div-double v29, v1, v21

    .line 171
    .line 172
    mul-double v29, v29, v11

    .line 173
    .line 174
    add-double v29, v29, v17

    .line 175
    .line 176
    sub-double v29, v29, v11

    .line 177
    .line 178
    const/4 v9, 0x3

    .line 179
    new-array v11, v9, [D

    .line 180
    .line 181
    aput-wide v25, v11, v10

    .line 182
    .line 183
    aput-wide v27, v11, v16

    .line 184
    .line 185
    aput-wide v29, v11, v14

    .line 186
    .line 187
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 188
    .line 189
    mul-double/2addr v12, v5

    .line 190
    add-double v25, v12, v17

    .line 191
    .line 192
    div-double v25, v17, v25

    .line 193
    .line 194
    mul-double v27, v25, v25

    .line 195
    .line 196
    mul-double v27, v27, v25

    .line 197
    .line 198
    mul-double v27, v27, v25

    .line 199
    .line 200
    sub-double v17, v17, v27

    .line 201
    .line 202
    mul-double v27, v27, v5

    .line 203
    .line 204
    mul-double v7, v7, v17

    .line 205
    .line 206
    mul-double v7, v7, v17

    .line 207
    .line 208
    invoke-static {v12, v13}, Ljava/lang/Math;->cbrt(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    mul-double/2addr v5, v7

    .line 213
    add-double v5, v5, v27

    .line 214
    .line 215
    invoke-static {v3, v4}, Lii/a;->v(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    aget-wide v7, v0, v16

    .line 220
    .line 221
    div-double/2addr v3, v7

    .line 222
    const-wide v7, 0x3ff7ae147ae147aeL    # 1.48

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    add-double v49, v12, v7

    .line 232
    .line 233
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    const-wide v12, 0x3fe7333333333333L    # 0.725

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    div-double v36, v12, v7

    .line 248
    .line 249
    aget-wide v7, v11, v10

    .line 250
    .line 251
    mul-double/2addr v7, v5

    .line 252
    mul-double v7, v7, v23

    .line 253
    .line 254
    div-double/2addr v7, v1

    .line 255
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    aget-wide v17, v11, v16

    .line 265
    .line 266
    mul-double v17, v17, v5

    .line 267
    .line 268
    mul-double v17, v17, v19

    .line 269
    .line 270
    move-wide/from16 v19, v1

    .line 271
    .line 272
    div-double v1, v17, v19

    .line 273
    .line 274
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    aget-wide v17, v11, v14

    .line 279
    .line 280
    mul-double v17, v17, v5

    .line 281
    .line 282
    mul-double v17, v17, v21

    .line 283
    .line 284
    move v2, v10

    .line 285
    move-object/from16 v44, v11

    .line 286
    .line 287
    div-double v10, v17, v19

    .line 288
    .line 289
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    new-array v12, v9, [D

    .line 294
    .line 295
    aput-wide v7, v12, v2

    .line 296
    .line 297
    aput-wide v0, v12, v16

    .line 298
    .line 299
    aput-wide v10, v12, v14

    .line 300
    .line 301
    aget-wide v0, v12, v2

    .line 302
    .line 303
    const-wide/high16 v7, 0x4079000000000000L    # 400.0

    .line 304
    .line 305
    mul-double v10, v0, v7

    .line 306
    .line 307
    const-wide v17, 0x403b2147ae147ae1L    # 27.13

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    add-double v0, v0, v17

    .line 313
    .line 314
    div-double/2addr v10, v0

    .line 315
    aget-wide v0, v12, v16

    .line 316
    .line 317
    mul-double v19, v0, v7

    .line 318
    .line 319
    add-double v0, v0, v17

    .line 320
    .line 321
    div-double v19, v19, v0

    .line 322
    .line 323
    aget-wide v0, v12, v14

    .line 324
    .line 325
    mul-double/2addr v7, v0

    .line 326
    add-double v0, v0, v17

    .line 327
    .line 328
    div-double/2addr v7, v0

    .line 329
    new-array v0, v9, [D

    .line 330
    .line 331
    aput-wide v10, v0, v2

    .line 332
    .line 333
    aput-wide v19, v0, v16

    .line 334
    .line 335
    aput-wide v7, v0, v14

    .line 336
    .line 337
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 338
    .line 339
    aget-wide v1, v0, v2

    .line 340
    .line 341
    mul-double/2addr v1, v7

    .line 342
    aget-wide v7, v0, v16

    .line 343
    .line 344
    add-double/2addr v1, v7

    .line 345
    const-wide v7, 0x3fa999999999999aL    # 0.05

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    aget-wide v9, v0, v14

    .line 351
    .line 352
    mul-double/2addr v9, v7

    .line 353
    add-double/2addr v9, v1

    .line 354
    mul-double v34, v9, v36

    .line 355
    .line 356
    new-instance v31, Lii/q;

    .line 357
    .line 358
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 359
    .line 360
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 361
    .line 362
    .line 363
    move-result-wide v47

    .line 364
    move-wide/from16 v38, v36

    .line 365
    .line 366
    move-wide/from16 v32, v3

    .line 367
    .line 368
    move-wide/from16 v45, v5

    .line 369
    .line 370
    invoke-direct/range {v31 .. v50}, Lii/q;-><init>(DDDDDD[DDDD)V

    .line 371
    .line 372
    .line 373
    sput-object v31, Lii/q;->k:Lii/q;

    .line 374
    .line 375
    return-void
.end method

.method public constructor <init>(DDDDDD[DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lii/q;->f:D

    .line 5
    .line 6
    iput-wide p3, p0, Lii/q;->a:D

    .line 7
    .line 8
    iput-wide p5, p0, Lii/q;->b:D

    .line 9
    .line 10
    iput-wide p7, p0, Lii/q;->c:D

    .line 11
    .line 12
    iput-wide p9, p0, Lii/q;->d:D

    .line 13
    .line 14
    iput-wide p11, p0, Lii/q;->e:D

    .line 15
    .line 16
    iput-object p13, p0, Lii/q;->g:[D

    .line 17
    .line 18
    iput-wide p14, p0, Lii/q;->h:D

    .line 19
    .line 20
    move-wide/from16 p1, p16

    .line 21
    .line 22
    iput-wide p1, p0, Lii/q;->i:D

    .line 23
    .line 24
    move-wide/from16 p1, p18

    .line 25
    .line 26
    iput-wide p1, p0, Lii/q;->j:D

    .line 27
    .line 28
    return-void
.end method
