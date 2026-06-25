.class public final Lb8/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:F

.field public i:J


# direct methods
.method public constructor <init>(JJJLb8/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb8/q;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lb8/q;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lb8/q;->c:J

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Ll00/g;->b0(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p5, p6, p3, p4}, Ll00/g;->b0(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    invoke-static {p1, p2}, Ll00/g;->L(J)F

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-static {p3, p4}, Ll00/g;->L(J)F

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v1, p5, v0

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    cmpl-float v1, p6, v0

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-static {p5, p1, p2}, Ll00/g;->C(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lb8/q;->d:J

    .line 40
    .line 41
    invoke-static {p6, p3, p4}, Ll00/g;->C(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    iput-wide p3, p0, Lb8/q;->e:J

    .line 46
    .line 47
    iget p5, p7, Lb8/a;->a:F

    .line 48
    .line 49
    iput p5, p0, Lb8/q;->f:F

    .line 50
    .line 51
    iget p6, p7, Lb8/a;->b:F

    .line 52
    .line 53
    iput p6, p0, Lb8/q;->g:F

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Ll00/g;->D(JJ)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget p2, Lb8/t;->b:F

    .line 60
    .line 61
    mul-float p2, p1, p1

    .line 62
    .line 63
    const/high16 p3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float p2, p3, p2

    .line 66
    .line 67
    float-to-double p6, p2

    .line 68
    invoke-static {p6, p7}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p6

    .line 72
    double-to-float p2, p6

    .line 73
    float-to-double p6, p2

    .line 74
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpl-double p4, p6, v1

    .line 80
    .line 81
    if-lez p4, :cond_0

    .line 82
    .line 83
    add-float/2addr p1, p3

    .line 84
    mul-float/2addr p1, p5

    .line 85
    div-float/2addr p1, p2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move p1, v0

    .line 88
    :goto_0
    iput p1, p0, Lb8/q;->h:F

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v0, v0}, Le1/l;->a(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iput-wide p1, p0, Lb8/q;->d:J

    .line 96
    .line 97
    invoke-static {v0, v0}, Le1/l;->a(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    iput-wide p1, p0, Lb8/q;->e:J

    .line 102
    .line 103
    iput v0, p0, Lb8/q;->f:F

    .line 104
    .line 105
    iput v0, p0, Lb8/q;->g:F

    .line 106
    .line 107
    iput v0, p0, Lb8/q;->h:F

    .line 108
    .line 109
    :goto_1
    invoke-static {v0, v0}, Le1/l;->a(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iput-wide p1, p0, Lb8/q;->i:J

    .line 114
    .line 115
    return-void
.end method

.method public static b(FFJJJJJF)Lb8/b;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move-wide/from16 v5, p10

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, Ll00/g;->b0(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Ll00/g;->L(J)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v10, 0x0

    .line 18
    cmpl-float v10, v9, v10

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-lez v10, :cond_3

    .line 22
    .line 23
    invoke-static {v9, v7, v8}, Ll00/g;->C(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    move/from16 v9, p0

    .line 28
    .line 29
    invoke-static {v9, v7, v8}, Ll00/g;->o0(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34
    .line 35
    add-float/2addr v12, v0

    .line 36
    invoke-static {v12, v9, v10}, Ll00/g;->o0(FJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-static {v1, v2, v9, v10}, Ll00/g;->g0(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static/range {p6 .. p9}, Ll00/g;->g0(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const/high16 v12, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v12, v9, v10}, Ll00/g;->C(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static/range {p6 .. p7}, Ll00/g;->N(J)F

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-static {v9, v10}, Ll00/g;->N(J)F

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    invoke-static {v13, v14, v0}, Lb8/t;->b(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-static/range {p6 .. p7}, Ll00/g;->O(J)F

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-static {v9, v10}, Ll00/g;->O(J)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v14, v9, v0}, Lb8/t;->b(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v13, v0}, Le1/l;->a(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-static {v9, v10}, Ll00/g;->N(J)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v5, v6}, Ll00/g;->N(J)F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    sub-float/2addr v0, v13

    .line 91
    invoke-static {v9, v10}, Ll00/g;->O(J)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v5, v6}, Ll00/g;->O(J)F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sub-float/2addr v9, v10

    .line 100
    invoke-static {v0, v9}, Lb8/t;->a(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    move/from16 v0, p12

    .line 105
    .line 106
    invoke-static {v0, v9, v10}, Ll00/g;->o0(FJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v5, v6, v9, v10}, Ll00/g;->g0(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-static {v9, v10, v5, v6}, Ll00/g;->b0(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Ll00/g;->O(J)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    neg-float v0, v0

    .line 123
    invoke-static {v5, v6}, Ll00/g;->N(J)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v0, v5}, Le1/l;->a(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v5, v6}, Ll00/g;->O(J)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    neg-float v0, v0

    .line 136
    invoke-static {v5, v6}, Ll00/g;->N(J)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v0, v5}, Le1/l;->a(FF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v7, v8, v5, v6}, Ll00/g;->D(JJ)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    const v14, 0x38d1b717    # 1.0E-4f

    .line 153
    .line 154
    .line 155
    cmpg-float v13, v13, v14

    .line 156
    .line 157
    if-gez v13, :cond_0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    move/from16 p0, v14

    .line 161
    .line 162
    invoke-static {v9, v10, v3, v4}, Ll00/g;->b0(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    invoke-static {v14, v15, v5, v6}, Ll00/g;->D(JJ)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    mul-float v13, v13, p0

    .line 179
    .line 180
    cmpg-float v6, v6, v13

    .line 181
    .line 182
    if-gez v6, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    div-float/2addr v5, v0

    .line 186
    invoke-static {v5, v7, v8}, Ll00/g;->o0(FJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v3, v4, v5, v6}, Ll00/g;->g0(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    new-instance v11, Le1/l;

    .line 195
    .line 196
    invoke-direct {v11, v3, v4}, Le1/l;-><init>(J)V

    .line 197
    .line 198
    .line 199
    :goto_0
    if-eqz v11, :cond_2

    .line 200
    .line 201
    iget-wide v3, v11, Le1/l;->a:J

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    move-wide/from16 v3, p6

    .line 205
    .line 206
    :goto_1
    invoke-static {v12, v3, v4}, Ll00/g;->o0(FJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v1, v2, v5, v6}, Ll00/g;->g0(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const/high16 v0, 0x40400000    # 3.0f

    .line 215
    .line 216
    invoke-static {v0, v5, v6}, Ll00/g;->C(FJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    new-instance v0, Lb8/b;

    .line 221
    .line 222
    invoke-static {v1, v2}, Ll00/g;->N(J)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v1, v2}, Ll00/g;->O(J)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v5, v6}, Ll00/g;->N(J)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v5, v6}, Ll00/g;->O(J)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v3, v4}, Ll00/g;->N(J)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v3, v4}, Ll00/g;->O(J)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v9, v10}, Ll00/g;->N(J)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v9, v10}, Ll00/g;->O(J)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const/16 v9, 0x8

    .line 255
    .line 256
    new-array v9, v9, [F

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    aput v7, v9, v10

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    aput v1, v9, v7

    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    aput v2, v9, v1

    .line 266
    .line 267
    const/4 v1, 0x3

    .line 268
    aput v5, v9, v1

    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    aput v6, v9, v1

    .line 272
    .line 273
    const/4 v1, 0x5

    .line 274
    aput v3, v9, v1

    .line 275
    .line 276
    const/4 v1, 0x6

    .line 277
    aput v4, v9, v1

    .line 278
    .line 279
    const/4 v1, 0x7

    .line 280
    aput v8, v9, v1

    .line 281
    .line 282
    invoke-direct {v0, v9}, Lb8/b;-><init>([F)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_3
    const-string v0, "Can\'t get the direction of a 0-length vector"

    .line 287
    .line 288
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v11
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb8/q;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    iget v1, p0, Lb8/q;->g:F

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v0, p0, Lb8/q;->h:F

    .line 13
    .line 14
    cmpl-float v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    sub-float/2addr p1, v0

    .line 19
    mul-float/2addr p1, v1

    .line 20
    invoke-virtual {p0}, Lb8/q;->c()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-float/2addr p0, v0

    .line 25
    div-float/2addr p1, p0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c()F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Lb8/q;->g:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget p0, p0, Lb8/q;->h:F

    .line 7
    .line 8
    mul-float/2addr v0, p0

    .line 9
    return v0
.end method
