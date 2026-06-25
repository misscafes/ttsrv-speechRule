.class public final Lh1/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(FFFFFFI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lh1/r;->a:F

    .line 21
    .line 22
    iput v2, v0, Lh1/r;->b:F

    .line 23
    .line 24
    iput v3, v0, Lh1/r;->c:F

    .line 25
    .line 26
    iput v4, v0, Lh1/r;->d:F

    .line 27
    .line 28
    iput v5, v0, Lh1/r;->e:F

    .line 29
    .line 30
    iput v6, v0, Lh1/r;->f:F

    .line 31
    .line 32
    sub-float v8, v5, v3

    .line 33
    .line 34
    sub-float v9, v6, v4

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eq v7, v12, :cond_2

    .line 40
    .line 41
    const/4 v13, 0x4

    .line 42
    if-eq v7, v13, :cond_3

    .line 43
    .line 44
    const/4 v13, 0x5

    .line 45
    if-eq v7, v13, :cond_1

    .line 46
    .line 47
    :cond_0
    move v13, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    cmpg-float v13, v9, v10

    .line 50
    .line 51
    if-gez v13, :cond_0

    .line 52
    .line 53
    :cond_2
    :goto_0
    move v13, v12

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    cmpl-float v13, v9, v10

    .line 56
    .line 57
    if-lez v13, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-eqz v13, :cond_4

    .line 63
    .line 64
    const/high16 v15, -0x40800000    # -1.0f

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v15, v14

    .line 68
    :goto_2
    iput v15, v0, Lh1/r;->m:F

    .line 69
    .line 70
    sub-float v1, v2, v1

    .line 71
    .line 72
    div-float/2addr v14, v1

    .line 73
    iput v14, v0, Lh1/r;->k:F

    .line 74
    .line 75
    const/16 v1, 0x65

    .line 76
    .line 77
    new-array v1, v1, [F

    .line 78
    .line 79
    iput-object v1, v0, Lh1/r;->j:[F

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-ne v7, v2, :cond_5

    .line 83
    .line 84
    move v2, v12

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v2, v11

    .line 87
    :goto_3
    if-nez v2, :cond_6

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const v16, 0x3a83126f    # 0.001f

    .line 94
    .line 95
    .line 96
    cmpg-float v7, v7, v16

    .line 97
    .line 98
    if-ltz v7, :cond_6

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    cmpg-float v7, v7, v16

    .line 105
    .line 106
    if-gez v7, :cond_7

    .line 107
    .line 108
    :cond_6
    move v15, v12

    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    mul-float/2addr v8, v15

    .line 112
    iput v8, v0, Lh1/r;->n:F

    .line 113
    .line 114
    neg-float v7, v15

    .line 115
    mul-float/2addr v9, v7

    .line 116
    iput v9, v0, Lh1/r;->o:F

    .line 117
    .line 118
    if-eqz v13, :cond_8

    .line 119
    .line 120
    move v7, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move v7, v3

    .line 123
    :goto_4
    iput v7, v0, Lh1/r;->q:F

    .line 124
    .line 125
    if-eqz v13, :cond_9

    .line 126
    .line 127
    move v7, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    move v7, v6

    .line 130
    :goto_5
    iput v7, v0, Lh1/r;->r:F

    .line 131
    .line 132
    sub-float v3, v5, v3

    .line 133
    .line 134
    sub-float/2addr v4, v6

    .line 135
    move v8, v4

    .line 136
    move v6, v10

    .line 137
    move v7, v6

    .line 138
    move v5, v12

    .line 139
    :goto_6
    int-to-double v13, v5

    .line 140
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v13, v15

    .line 146
    div-double/2addr v13, v15

    .line 147
    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double/2addr v13, v15

    .line 153
    double-to-float v9, v13

    .line 154
    float-to-double v13, v9

    .line 155
    move v15, v12

    .line 156
    move-wide/from16 p1, v13

    .line 157
    .line 158
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    double-to-float v9, v12

    .line 163
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    double-to-float v12, v12

    .line 168
    mul-float/2addr v9, v3

    .line 169
    mul-float/2addr v12, v4

    .line 170
    sub-float v7, v9, v7

    .line 171
    .line 172
    float-to-double v13, v7

    .line 173
    sub-float v7, v12, v8

    .line 174
    .line 175
    float-to-double v7, v7

    .line 176
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    double-to-float v7, v7

    .line 181
    add-float/2addr v6, v7

    .line 182
    sget-object v7, Lh1/s;->a:[F

    .line 183
    .line 184
    aput v6, v7, v5

    .line 185
    .line 186
    const/16 v8, 0x5a

    .line 187
    .line 188
    if-eq v5, v8, :cond_a

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    move v7, v9

    .line 193
    move v8, v12

    .line 194
    move v12, v15

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    iput v6, v0, Lh1/r;->g:F

    .line 197
    .line 198
    move v3, v15

    .line 199
    :goto_7
    aget v4, v7, v3

    .line 200
    .line 201
    div-float/2addr v4, v6

    .line 202
    aput v4, v7, v3

    .line 203
    .line 204
    if-eq v3, v8, :cond_b

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    array-length v3, v1

    .line 210
    move v4, v11

    .line 211
    :goto_8
    if-ge v4, v3, :cond_e

    .line 212
    .line 213
    int-to-float v5, v4

    .line 214
    const/high16 v6, 0x42c80000    # 100.0f

    .line 215
    .line 216
    div-float/2addr v5, v6

    .line 217
    const/16 v6, 0x5b

    .line 218
    .line 219
    invoke-static {v7, v11, v6, v5}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const/high16 v8, 0x42b40000    # 90.0f

    .line 224
    .line 225
    if-ltz v6, :cond_c

    .line 226
    .line 227
    int-to-float v5, v6

    .line 228
    div-float/2addr v5, v8

    .line 229
    aput v5, v1, v4

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_c
    const/4 v9, -0x1

    .line 233
    if-ne v6, v9, :cond_d

    .line 234
    .line 235
    aput v10, v1, v4

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    neg-int v6, v6

    .line 239
    add-int/lit8 v9, v6, -0x2

    .line 240
    .line 241
    sub-int/2addr v6, v15

    .line 242
    int-to-float v12, v9

    .line 243
    aget v9, v7, v9

    .line 244
    .line 245
    sub-float/2addr v5, v9

    .line 246
    aget v6, v7, v6

    .line 247
    .line 248
    sub-float/2addr v6, v9

    .line 249
    div-float/2addr v5, v6

    .line 250
    add-float/2addr v5, v12

    .line 251
    div-float/2addr v5, v8

    .line 252
    aput v5, v1, v4

    .line 253
    .line 254
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    iget v1, v0, Lh1/r;->g:F

    .line 258
    .line 259
    iget v3, v0, Lh1/r;->k:F

    .line 260
    .line 261
    mul-float/2addr v1, v3

    .line 262
    iput v1, v0, Lh1/r;->l:F

    .line 263
    .line 264
    move v12, v2

    .line 265
    goto :goto_b

    .line 266
    :goto_a
    float-to-double v1, v9

    .line 267
    float-to-double v3, v8

    .line 268
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    double-to-float v1, v1

    .line 273
    iput v1, v0, Lh1/r;->g:F

    .line 274
    .line 275
    mul-float/2addr v1, v14

    .line 276
    iput v1, v0, Lh1/r;->l:F

    .line 277
    .line 278
    mul-float/2addr v8, v14

    .line 279
    iput v8, v0, Lh1/r;->q:F

    .line 280
    .line 281
    mul-float/2addr v9, v14

    .line 282
    iput v9, v0, Lh1/r;->r:F

    .line 283
    .line 284
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 285
    .line 286
    iput v1, v0, Lh1/r;->n:F

    .line 287
    .line 288
    iput v1, v0, Lh1/r;->o:F

    .line 289
    .line 290
    move v12, v15

    .line 291
    :goto_b
    iput-boolean v12, v0, Lh1/r;->p:Z

    .line 292
    .line 293
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget v0, p0, Lh1/r;->n:F

    .line 2
    .line 3
    iget v1, p0, Lh1/r;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lh1/r;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lh1/r;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    iget v2, p0, Lh1/r;->l:F

    .line 20
    .line 21
    div-float/2addr v2, v1

    .line 22
    iget p0, p0, Lh1/r;->m:F

    .line 23
    .line 24
    mul-float/2addr v0, p0

    .line 25
    mul-float/2addr v0, v2

    .line 26
    return v0
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, Lh1/r;->n:F

    .line 2
    .line 3
    iget v1, p0, Lh1/r;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lh1/r;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lh1/r;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    iget v2, p0, Lh1/r;->l:F

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    iget p0, p0, Lh1/r;->m:F

    .line 23
    .line 24
    mul-float/2addr v1, p0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget v0, p0, Lh1/r;->m:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lh1/r;->b:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lh1/r;->a:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Lh1/r;->k:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float v1, v0, p1

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v1, v0, p1

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/high16 p1, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr v0, p1

    .line 36
    float-to-int p1, v0

    .line 37
    int-to-float v1, p1

    .line 38
    sub-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Lh1/r;->j:[F

    .line 40
    .line 41
    aget v2, v1, p1

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    aget p1, v1, p1

    .line 46
    .line 47
    invoke-static {p1, v2, v0, v2}, Lb/a;->b(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    const v0, 0x3fc90fdb

    .line 52
    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    float-to-double v0, p1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-float p1, v2

    .line 61
    iput p1, p0, Lh1/r;->h:F

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-float p1, v0

    .line 68
    iput p1, p0, Lh1/r;->i:F

    .line 69
    .line 70
    return-void
.end method
