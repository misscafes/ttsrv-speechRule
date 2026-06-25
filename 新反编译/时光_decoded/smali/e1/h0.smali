.class public final Le1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 29
    invoke-direct {p0, v0}, Le1/h0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le1/g1;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Le1/h0;->a:[J

    .line 7
    .line 8
    sget-object v0, Le1/u;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Le1/h0;->b:[I

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Le1/g1;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Le1/h0;->f(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 23
    .line 24
    invoke-static {p0}, Lxh/b;->O(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget v0, p0, Le1/h0;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/h0;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Le1/h0;->b:[I

    .line 8
    .line 9
    aput p1, v2, v1

    .line 10
    .line 11
    iget p0, p0, Le1/h0;->d:I

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

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

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le1/h0;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Le1/h0;->a:[J

    .line 5
    .line 6
    sget-object v1, Le1/g1;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkx/n;->G0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le1/h0;->a:[J

    .line 19
    .line 20
    iget v1, p0, Le1/h0;->c:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Le1/h0;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Le1/g1;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Le1/h0;->d:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Le1/h0;->e:I

    .line 48
    .line 49
    return-void
.end method

.method public final c(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Le1/h0;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Le1/h0;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Le1/h0;->b:[I

    .line 82
    .line 83
    aget v14, v14, v10

    .line 84
    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    if-ne v14, v15, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    sub-long v16, v8, v16

    .line 93
    .line 94
    and-long v8, v8, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    return v11

    .line 110
    :cond_2
    return v4

    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 112
    .line 113
    add-int/2addr v1, v5

    .line 114
    and-int/2addr v1, v3

    .line 115
    goto :goto_0
.end method

.method public final d(I)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Le1/h0;->c:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Le1/h0;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 61
    .line 62
    sub-long v14, v6, v14

    .line 63
    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_1
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    cmp-long v19, v6, v16

    .line 75
    .line 76
    if-eqz v19, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 83
    .line 84
    add-int v16, v5, v16

    .line 85
    .line 86
    and-int v16, v16, v4

    .line 87
    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    iget-object v2, v0, Le1/h0;->b:[I

    .line 91
    .line 92
    aget v2, v2, v16

    .line 93
    .line 94
    move/from16 v20, v12

    .line 95
    .line 96
    move/from16 v12, p1

    .line 97
    .line 98
    if-ne v2, v12, :cond_0

    .line 99
    .line 100
    return v16

    .line 101
    :cond_0
    const-wide/16 v16, 0x1

    .line 102
    .line 103
    sub-long v16, v6, v16

    .line 104
    .line 105
    and-long v6, v6, v16

    .line 106
    .line 107
    move/from16 v2, v19

    .line 108
    .line 109
    move/from16 v12, v20

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move/from16 v19, v2

    .line 113
    .line 114
    move/from16 v20, v12

    .line 115
    .line 116
    move/from16 v12, p1

    .line 117
    .line 118
    not-long v6, v8

    .line 119
    const/4 v2, 0x6

    .line 120
    shl-long/2addr v6, v2

    .line 121
    and-long/2addr v6, v8

    .line 122
    and-long/2addr v6, v14

    .line 123
    cmp-long v2, v6, v16

    .line 124
    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    if-eqz v2, :cond_f

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Le1/h0;->e(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v2, v0, Le1/h0;->e:I

    .line 134
    .line 135
    const-wide/16 v7, 0xff

    .line 136
    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    iget-object v2, v0, Le1/h0;->a:[J

    .line 140
    .line 141
    shr-int/lit8 v12, v1, 0x3

    .line 142
    .line 143
    aget-wide v16, v2, v12

    .line 144
    .line 145
    and-int/lit8 v2, v1, 0x7

    .line 146
    .line 147
    shl-int/lit8 v2, v2, 0x3

    .line 148
    .line 149
    shr-long v16, v16, v2

    .line 150
    .line 151
    and-long v16, v16, v7

    .line 152
    .line 153
    const-wide/16 v21, 0xfe

    .line 154
    .line 155
    cmp-long v2, v16, v21

    .line 156
    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    :cond_2
    move-wide/from16 v26, v7

    .line 160
    .line 161
    move-wide/from16 v23, v10

    .line 162
    .line 163
    move v15, v13

    .line 164
    const/16 p1, 0x7

    .line 165
    .line 166
    const-wide/16 v16, 0x80

    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_3
    iget v1, v0, Le1/h0;->c:I

    .line 171
    .line 172
    if-le v1, v6, :cond_b

    .line 173
    .line 174
    iget v2, v0, Le1/h0;->d:I

    .line 175
    .line 176
    const-wide/16 v16, 0x80

    .line 177
    .line 178
    int-to-long v4, v2

    .line 179
    const-wide/16 v23, 0x20

    .line 180
    .line 181
    mul-long v4, v4, v23

    .line 182
    .line 183
    int-to-long v1, v1

    .line 184
    const-wide/16 v23, 0x19

    .line 185
    .line 186
    mul-long v1, v1, v23

    .line 187
    .line 188
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-gtz v1, :cond_a

    .line 193
    .line 194
    iget-object v1, v0, Le1/h0;->a:[J

    .line 195
    .line 196
    iget v2, v0, Le1/h0;->c:I

    .line 197
    .line 198
    iget-object v4, v0, Le1/h0;->b:[I

    .line 199
    .line 200
    add-int/lit8 v5, v2, 0x7

    .line 201
    .line 202
    shr-int/lit8 v5, v5, 0x3

    .line 203
    .line 204
    move/from16 v12, v20

    .line 205
    .line 206
    :goto_2
    if-ge v12, v5, :cond_4

    .line 207
    .line 208
    aget-wide v23, v1, v12

    .line 209
    .line 210
    move/from16 v25, v6

    .line 211
    .line 212
    move-wide/from16 v26, v7

    .line 213
    .line 214
    and-long v6, v23, v14

    .line 215
    .line 216
    move-wide/from16 v23, v10

    .line 217
    .line 218
    const/16 p1, 0x7

    .line 219
    .line 220
    not-long v9, v6

    .line 221
    ushr-long v6, v6, p1

    .line 222
    .line 223
    add-long/2addr v9, v6

    .line 224
    const-wide v6, -0x101010101010102L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long/2addr v6, v9

    .line 230
    aput-wide v6, v1, v12

    .line 231
    .line 232
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    move-wide/from16 v10, v23

    .line 235
    .line 236
    move/from16 v6, v25

    .line 237
    .line 238
    move-wide/from16 v7, v26

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move/from16 v25, v6

    .line 242
    .line 243
    move-wide/from16 v26, v7

    .line 244
    .line 245
    move-wide/from16 v23, v10

    .line 246
    .line 247
    const/16 p1, 0x7

    .line 248
    .line 249
    invoke-static {v1}, Lkx/n;->L0([J)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    add-int/lit8 v6, v5, -0x1

    .line 254
    .line 255
    aget-wide v7, v1, v6

    .line 256
    .line 257
    const-wide v9, 0xffffffffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long/2addr v7, v9

    .line 263
    const-wide/high16 v11, -0x100000000000000L

    .line 264
    .line 265
    or-long/2addr v7, v11

    .line 266
    aput-wide v7, v1, v6

    .line 267
    .line 268
    aget-wide v6, v1, v20

    .line 269
    .line 270
    aput-wide v6, v1, v5

    .line 271
    .line 272
    move/from16 v5, v20

    .line 273
    .line 274
    :goto_3
    if-eq v5, v2, :cond_9

    .line 275
    .line 276
    shr-int/lit8 v6, v5, 0x3

    .line 277
    .line 278
    aget-wide v7, v1, v6

    .line 279
    .line 280
    and-int/lit8 v11, v5, 0x7

    .line 281
    .line 282
    shl-int/lit8 v11, v11, 0x3

    .line 283
    .line 284
    shr-long/2addr v7, v11

    .line 285
    and-long v7, v7, v26

    .line 286
    .line 287
    cmp-long v12, v7, v16

    .line 288
    .line 289
    if-nez v12, :cond_5

    .line 290
    .line 291
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    cmp-long v7, v7, v21

    .line 295
    .line 296
    if-eqz v7, :cond_6

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    aget v7, v4, v5

    .line 300
    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    mul-int v7, v7, v19

    .line 306
    .line 307
    shl-int/lit8 v8, v7, 0x10

    .line 308
    .line 309
    xor-int/2addr v7, v8

    .line 310
    ushr-int/lit8 v8, v7, 0x7

    .line 311
    .line 312
    invoke-virtual {v0, v8}, Le1/h0;->e(I)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    and-int/2addr v8, v2

    .line 317
    sub-int v14, v12, v8

    .line 318
    .line 319
    and-int/2addr v14, v2

    .line 320
    div-int/lit8 v14, v14, 0x8

    .line 321
    .line 322
    sub-int v8, v5, v8

    .line 323
    .line 324
    and-int/2addr v8, v2

    .line 325
    div-int/lit8 v8, v8, 0x8

    .line 326
    .line 327
    const-wide/high16 v28, -0x8000000000000000L

    .line 328
    .line 329
    if-ne v14, v8, :cond_7

    .line 330
    .line 331
    and-int/lit8 v7, v7, 0x7f

    .line 332
    .line 333
    int-to-long v7, v7

    .line 334
    aget-wide v14, v1, v6

    .line 335
    .line 336
    move-wide/from16 v30, v9

    .line 337
    .line 338
    shl-long v9, v26, v11

    .line 339
    .line 340
    not-long v9, v9

    .line 341
    and-long/2addr v9, v14

    .line 342
    shl-long/2addr v7, v11

    .line 343
    or-long/2addr v7, v9

    .line 344
    aput-wide v7, v1, v6

    .line 345
    .line 346
    array-length v6, v1

    .line 347
    sub-int/2addr v6, v13

    .line 348
    aget-wide v7, v1, v20

    .line 349
    .line 350
    and-long v7, v7, v30

    .line 351
    .line 352
    or-long v7, v7, v28

    .line 353
    .line 354
    aput-wide v7, v1, v6

    .line 355
    .line 356
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    move-wide/from16 v9, v30

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_7
    move-wide/from16 v30, v9

    .line 362
    .line 363
    shr-int/lit8 v8, v12, 0x3

    .line 364
    .line 365
    aget-wide v9, v1, v8

    .line 366
    .line 367
    and-int/lit8 v14, v12, 0x7

    .line 368
    .line 369
    shl-int/lit8 v14, v14, 0x3

    .line 370
    .line 371
    shr-long v32, v9, v14

    .line 372
    .line 373
    and-long v32, v32, v26

    .line 374
    .line 375
    cmp-long v15, v32, v16

    .line 376
    .line 377
    if-nez v15, :cond_8

    .line 378
    .line 379
    and-int/lit8 v7, v7, 0x7f

    .line 380
    .line 381
    move v15, v13

    .line 382
    move/from16 v18, v14

    .line 383
    .line 384
    int-to-long v13, v7

    .line 385
    move-object/from16 v32, v4

    .line 386
    .line 387
    move/from16 v33, v5

    .line 388
    .line 389
    shl-long v4, v26, v18

    .line 390
    .line 391
    not-long v4, v4

    .line 392
    and-long/2addr v4, v9

    .line 393
    shl-long v9, v13, v18

    .line 394
    .line 395
    or-long/2addr v4, v9

    .line 396
    aput-wide v4, v1, v8

    .line 397
    .line 398
    aget-wide v4, v1, v6

    .line 399
    .line 400
    shl-long v7, v26, v11

    .line 401
    .line 402
    not-long v7, v7

    .line 403
    and-long/2addr v4, v7

    .line 404
    shl-long v7, v16, v11

    .line 405
    .line 406
    or-long/2addr v4, v7

    .line 407
    aput-wide v4, v1, v6

    .line 408
    .line 409
    aget v4, v32, v33

    .line 410
    .line 411
    aput v4, v32, v12

    .line 412
    .line 413
    aput v20, v32, v33

    .line 414
    .line 415
    move/from16 v5, v33

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_8
    move-object/from16 v32, v4

    .line 419
    .line 420
    move/from16 v33, v5

    .line 421
    .line 422
    move v15, v13

    .line 423
    move/from16 v18, v14

    .line 424
    .line 425
    and-int/lit8 v4, v7, 0x7f

    .line 426
    .line 427
    int-to-long v4, v4

    .line 428
    shl-long v6, v26, v18

    .line 429
    .line 430
    not-long v6, v6

    .line 431
    and-long/2addr v6, v9

    .line 432
    shl-long v4, v4, v18

    .line 433
    .line 434
    or-long/2addr v4, v6

    .line 435
    aput-wide v4, v1, v8

    .line 436
    .line 437
    aget v4, v32, v12

    .line 438
    .line 439
    aget v5, v32, v33

    .line 440
    .line 441
    aput v5, v32, v12

    .line 442
    .line 443
    aput v4, v32, v33

    .line 444
    .line 445
    add-int/lit8 v5, v33, -0x1

    .line 446
    .line 447
    :goto_5
    array-length v4, v1

    .line 448
    sub-int/2addr v4, v15

    .line 449
    aget-wide v6, v1, v20

    .line 450
    .line 451
    and-long v6, v6, v30

    .line 452
    .line 453
    or-long v6, v6, v28

    .line 454
    .line 455
    aput-wide v6, v1, v4

    .line 456
    .line 457
    add-int/2addr v5, v15

    .line 458
    move v13, v15

    .line 459
    move-wide/from16 v9, v30

    .line 460
    .line 461
    move-object/from16 v4, v32

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_9
    move v15, v13

    .line 466
    iget v1, v0, Le1/h0;->c:I

    .line 467
    .line 468
    invoke-static {v1}, Le1/g1;->a(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    iget v2, v0, Le1/h0;->d:I

    .line 473
    .line 474
    sub-int/2addr v1, v2

    .line 475
    iput v1, v0, Le1/h0;->e:I

    .line 476
    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :cond_a
    :goto_6
    move-wide/from16 v26, v7

    .line 480
    .line 481
    move-wide/from16 v23, v10

    .line 482
    .line 483
    move v15, v13

    .line 484
    const/16 p1, 0x7

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_b
    const-wide/16 v16, 0x80

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :goto_7
    iget v1, v0, Le1/h0;->c:I

    .line 491
    .line 492
    invoke-static {v1}, Le1/g1;->b(I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget-object v2, v0, Le1/h0;->a:[J

    .line 497
    .line 498
    iget-object v4, v0, Le1/h0;->b:[I

    .line 499
    .line 500
    iget v5, v0, Le1/h0;->c:I

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Le1/h0;->f(I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Le1/h0;->a:[J

    .line 506
    .line 507
    iget-object v6, v0, Le1/h0;->b:[I

    .line 508
    .line 509
    iget v7, v0, Le1/h0;->c:I

    .line 510
    .line 511
    move/from16 v8, v20

    .line 512
    .line 513
    :goto_8
    if-ge v8, v5, :cond_d

    .line 514
    .line 515
    shr-int/lit8 v9, v8, 0x3

    .line 516
    .line 517
    aget-wide v9, v2, v9

    .line 518
    .line 519
    and-int/lit8 v11, v8, 0x7

    .line 520
    .line 521
    shl-int/lit8 v11, v11, 0x3

    .line 522
    .line 523
    shr-long/2addr v9, v11

    .line 524
    and-long v9, v9, v26

    .line 525
    .line 526
    cmp-long v9, v9, v16

    .line 527
    .line 528
    if-gez v9, :cond_c

    .line 529
    .line 530
    aget v9, v4, v8

    .line 531
    .line 532
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    mul-int v10, v10, v19

    .line 537
    .line 538
    shl-int/lit8 v11, v10, 0x10

    .line 539
    .line 540
    xor-int/2addr v10, v11

    .line 541
    ushr-int/lit8 v11, v10, 0x7

    .line 542
    .line 543
    invoke-virtual {v0, v11}, Le1/h0;->e(I)I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    and-int/lit8 v10, v10, 0x7f

    .line 548
    .line 549
    int-to-long v12, v10

    .line 550
    shr-int/lit8 v10, v11, 0x3

    .line 551
    .line 552
    and-int/lit8 v14, v11, 0x7

    .line 553
    .line 554
    shl-int/lit8 v14, v14, 0x3

    .line 555
    .line 556
    aget-wide v21, v1, v10

    .line 557
    .line 558
    move-object/from16 v25, v1

    .line 559
    .line 560
    move-object/from16 v18, v2

    .line 561
    .line 562
    shl-long v1, v26, v14

    .line 563
    .line 564
    not-long v1, v1

    .line 565
    and-long v1, v21, v1

    .line 566
    .line 567
    shl-long/2addr v12, v14

    .line 568
    or-long/2addr v1, v12

    .line 569
    aput-wide v1, v25, v10

    .line 570
    .line 571
    add-int/lit8 v10, v11, -0x7

    .line 572
    .line 573
    and-int/2addr v10, v7

    .line 574
    and-int/lit8 v12, v7, 0x7

    .line 575
    .line 576
    add-int/2addr v10, v12

    .line 577
    shr-int/lit8 v10, v10, 0x3

    .line 578
    .line 579
    aput-wide v1, v25, v10

    .line 580
    .line 581
    aput v9, v6, v11

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_c
    move-object/from16 v25, v1

    .line 585
    .line 586
    move-object/from16 v18, v2

    .line 587
    .line 588
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 589
    .line 590
    move-object/from16 v2, v18

    .line 591
    .line 592
    move-object/from16 v1, v25

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Le1/h0;->e(I)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    :goto_b
    iget v2, v0, Le1/h0;->d:I

    .line 600
    .line 601
    add-int/2addr v2, v15

    .line 602
    iput v2, v0, Le1/h0;->d:I

    .line 603
    .line 604
    iget v2, v0, Le1/h0;->e:I

    .line 605
    .line 606
    iget-object v3, v0, Le1/h0;->a:[J

    .line 607
    .line 608
    shr-int/lit8 v4, v1, 0x3

    .line 609
    .line 610
    aget-wide v5, v3, v4

    .line 611
    .line 612
    and-int/lit8 v7, v1, 0x7

    .line 613
    .line 614
    shl-int/lit8 v7, v7, 0x3

    .line 615
    .line 616
    shr-long v8, v5, v7

    .line 617
    .line 618
    and-long v8, v8, v26

    .line 619
    .line 620
    cmp-long v8, v8, v16

    .line 621
    .line 622
    if-nez v8, :cond_e

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_e
    move/from16 v15, v20

    .line 626
    .line 627
    :goto_c
    sub-int/2addr v2, v15

    .line 628
    iput v2, v0, Le1/h0;->e:I

    .line 629
    .line 630
    iget v0, v0, Le1/h0;->c:I

    .line 631
    .line 632
    shl-long v8, v26, v7

    .line 633
    .line 634
    not-long v8, v8

    .line 635
    and-long/2addr v5, v8

    .line 636
    shl-long v7, v23, v7

    .line 637
    .line 638
    or-long/2addr v5, v7

    .line 639
    aput-wide v5, v3, v4

    .line 640
    .line 641
    add-int/lit8 v2, v1, -0x7

    .line 642
    .line 643
    and-int/2addr v2, v0

    .line 644
    and-int/lit8 v0, v0, 0x7

    .line 645
    .line 646
    add-int/2addr v2, v0

    .line 647
    shr-int/lit8 v0, v2, 0x3

    .line 648
    .line 649
    aput-wide v5, v3, v0

    .line 650
    .line 651
    return v1

    .line 652
    :cond_f
    move/from16 v25, v6

    .line 653
    .line 654
    add-int/lit8 v7, v18, 0x8

    .line 655
    .line 656
    add-int/2addr v5, v7

    .line 657
    and-int/2addr v5, v4

    .line 658
    move/from16 v2, v19

    .line 659
    .line 660
    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Le1/h0;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Le1/h0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le1/h0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le1/h0;

    .line 12
    .line 13
    iget v1, p1, Le1/h0;->d:I

    .line 14
    .line 15
    iget v3, p0, Le1/h0;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Le1/h0;->b:[I

    .line 21
    .line 22
    iget-object p0, p0, Le1/h0;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_6

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_3

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget v10, v1, v10

    .line 71
    .line 72
    invoke-virtual {p1, v10}, Le1/h0;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 84
    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method public final f(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Le1/g1;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Le1/h0;->c:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Le1/g1;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Le1/h0;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Le1/h0;->c:I

    .line 59
    .line 60
    invoke-static {v0}, Le1/g1;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Le1/h0;->d:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Le1/h0;->e:I

    .line 68
    .line 69
    new-array p1, p1, [I

    .line 70
    .line 71
    iput-object p1, p0, Le1/h0;->b:[I

    .line 72
    .line 73
    return-void
.end method

.method public final g(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Le1/h0;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Le1/h0;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Le1/h0;->b:[I

    .line 82
    .line 83
    aget v14, v14, v10

    .line 84
    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    if-ne v14, v15, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    sub-long v16, v8, v16

    .line 93
    .line 94
    and-long v8, v8, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    move v4, v11

    .line 110
    :cond_2
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Le1/h0;->h(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return v4

    .line 116
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 117
    .line 118
    add-int/2addr v1, v5

    .line 119
    and-int/2addr v1, v3

    .line 120
    goto :goto_0
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget v0, p0, Le1/h0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Le1/h0;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Le1/h0;->a:[J

    .line 8
    .line 9
    iget p0, p0, Le1/h0;->c:I

    .line 10
    .line 11
    shr-int/lit8 v1, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v2, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    shl-long/2addr v5, v2

    .line 22
    not-long v5, v5

    .line 23
    and-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0xfe

    .line 25
    .line 26
    shl-long/2addr v5, v2

    .line 27
    or-long v2, v3, v5

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr p1, p0

    .line 34
    and-int/lit8 p0, p0, 0x7

    .line 35
    .line 36
    add-int/2addr p1, p0

    .line 37
    shr-int/lit8 p0, p1, 0x3

    .line 38
    .line 39
    aput-wide v2, v0, p0

    .line 40
    .line 41
    return-void
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Le1/h0;->b:[I

    .line 2
    .line 3
    iget-object p0, p0, Le1/h0;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v10, v9

    .line 53
    aget v10, v0, v10

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v4

    .line 60
    move v4, v10

    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v4

    .line 69
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v4

    .line 75
    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le1/h0;->b:[I

    .line 12
    .line 13
    iget-object p0, p0, Le1/h0;->a:[J

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    aget-wide v6, p0, v4

    .line 24
    .line 25
    not-long v8, v6

    .line 26
    const/4 v10, 0x7

    .line 27
    shl-long/2addr v8, v10

    .line 28
    and-long/2addr v8, v6

    .line 29
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v8, v10

    .line 35
    cmp-long v8, v8, v10

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    sub-int v8, v4, v2

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v8, v8, 0x8

    .line 47
    .line 48
    move v10, v3

    .line 49
    :goto_1
    if-ge v10, v8, :cond_3

    .line 50
    .line 51
    const-wide/16 v11, 0xff

    .line 52
    .line 53
    and-long/2addr v11, v6

    .line 54
    const-wide/16 v13, 0x80

    .line 55
    .line 56
    cmp-long v11, v11, v13

    .line 57
    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    shl-int/lit8 v11, v4, 0x3

    .line 61
    .line 62
    add-int/2addr v11, v10

    .line 63
    aget v11, v1, v11

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const-string v12, ", "

    .line 68
    .line 69
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v12, -0x1

    .line 73
    if-ne v5, v12, :cond_1

    .line 74
    .line 75
    const-string p0, "..."

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :cond_2
    shr-long/2addr v6, v9

    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v8, v9, :cond_5

    .line 91
    .line 92
    :cond_4
    if-eq v4, v2, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :goto_2
    const-string p0, "]"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
