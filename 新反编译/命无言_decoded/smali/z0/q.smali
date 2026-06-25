.class public final Lz0/q;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz0/q;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lz0/q;->a:[J

    .line 5
    .line 6
    sget-object v2, Lz0/r;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lwq/j;->o0([J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lz0/q;->a:[J

    .line 14
    .line 15
    iget v2, p0, Lz0/q;->d:I

    .line 16
    .line 17
    shr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0xff

    .line 26
    .line 27
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lz0/q;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Lz0/q;->d:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lwq/j;->m0([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lz0/q;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Lz0/r;->a(I)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    xor-long/2addr v0, p1

    .line 6
    long-to-int v0, v0

    .line 7
    const v1, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    shl-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    and-int/lit8 v1, v0, 0x7f

    .line 15
    .line 16
    iget v2, p0, Lz0/q;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v0, v0, 0x7

    .line 19
    .line 20
    and-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lz0/q;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v5, v0, 0x3

    .line 25
    .line 26
    and-int/lit8 v6, v0, 0x7

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x3

    .line 29
    .line 30
    aget-wide v7, v4, v5

    .line 31
    .line 32
    ushr-long/2addr v7, v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    aget-wide v9, v4, v5

    .line 36
    .line 37
    rsub-int/lit8 v4, v6, 0x40

    .line 38
    .line 39
    shl-long v4, v9, v4

    .line 40
    .line 41
    int-to-long v9, v6

    .line 42
    neg-long v9, v9

    .line 43
    const/16 v6, 0x3f

    .line 44
    .line 45
    shr-long/2addr v9, v6

    .line 46
    and-long/2addr v4, v9

    .line 47
    or-long/2addr v4, v7

    .line 48
    int-to-long v6, v1

    .line 49
    const-wide v8, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v6, v8

    .line 55
    xor-long/2addr v6, v4

    .line 56
    sub-long v8, v6, v8

    .line 57
    .line 58
    not-long v6, v6

    .line 59
    and-long/2addr v6, v8

    .line 60
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    :goto_1
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v12, v6, v10

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v0

    .line 79
    and-int/2addr v10, v2

    .line 80
    iget-object v11, p0, Lz0/q;->b:[J

    .line 81
    .line 82
    aget-wide v12, v11, v10

    .line 83
    .line 84
    cmp-long v11, v12, p1

    .line 85
    .line 86
    if-nez v11, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v10, 0x1

    .line 90
    .line 91
    sub-long v10, v6, v10

    .line 92
    .line 93
    and-long/2addr v6, v10

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    not-long v6, v4

    .line 96
    const/4 v12, 0x6

    .line 97
    shl-long/2addr v6, v12

    .line 98
    and-long/2addr v4, v6

    .line 99
    and-long/2addr v4, v8

    .line 100
    cmp-long v4, v4, v10

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    :goto_2
    if-ltz v10, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lz0/q;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v0, v10

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    return-object v0

    .line 114
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 115
    .line 116
    add-int/2addr v0, v3

    .line 117
    and-int/2addr v0, v2

    .line 118
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lz0/q;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lz0/q;

    .line 16
    .line 17
    iget v3, v1, Lz0/q;->e:I

    .line 18
    .line 19
    iget v5, v0, Lz0/q;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lz0/q;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lz0/q;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lz0/q;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_d

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v14

    .line 48
    cmp-long v11, v11, v14

    .line 49
    .line 50
    if-eqz v11, :cond_c

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move/from16 v16, v2

    .line 62
    .line 63
    move v2, v4

    .line 64
    :goto_1
    if-ge v2, v11, :cond_b

    .line 65
    .line 66
    const-wide/16 v17, 0xff

    .line 67
    .line 68
    and-long v17, v9, v17

    .line 69
    .line 70
    const-wide/16 v19, 0x80

    .line 71
    .line 72
    cmp-long v17, v17, v19

    .line 73
    .line 74
    if-gez v17, :cond_9

    .line 75
    .line 76
    shl-int/lit8 v17, v8, 0x3

    .line 77
    .line 78
    add-int v17, v17, v2

    .line 79
    .line 80
    move/from16 v18, v4

    .line 81
    .line 82
    move-object/from16 v19, v5

    .line 83
    .line 84
    aget-wide v4, v3, v17

    .line 85
    .line 86
    move/from16 p1, v13

    .line 87
    .line 88
    aget-object v13, v19, v17

    .line 89
    .line 90
    if-nez v13, :cond_8

    .line 91
    .line 92
    invoke-virtual {v1, v4, v5}, Lz0/q;->b(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-nez v13, :cond_7

    .line 97
    .line 98
    const/16 v13, 0x20

    .line 99
    .line 100
    ushr-long v20, v4, v13

    .line 101
    .line 102
    move-wide/from16 v22, v14

    .line 103
    .line 104
    xor-long v14, v4, v20

    .line 105
    .line 106
    long-to-int v13, v14

    .line 107
    const v14, -0x3361d2af    # -8.293031E7f

    .line 108
    .line 109
    .line 110
    mul-int/2addr v13, v14

    .line 111
    shl-int/lit8 v14, v13, 0x10

    .line 112
    .line 113
    xor-int/2addr v13, v14

    .line 114
    and-int/lit8 v14, v13, 0x7f

    .line 115
    .line 116
    iget v15, v1, Lz0/q;->d:I

    .line 117
    .line 118
    ushr-int/lit8 v13, v13, 0x7

    .line 119
    .line 120
    and-int/2addr v13, v15

    .line 121
    move/from16 v20, v12

    .line 122
    .line 123
    move/from16 v17, v18

    .line 124
    .line 125
    :goto_2
    iget-object v12, v1, Lz0/q;->a:[J

    .line 126
    .line 127
    shr-int/lit8 v21, v13, 0x3

    .line 128
    .line 129
    and-int/lit8 v24, v13, 0x7

    .line 130
    .line 131
    shl-int/lit8 v0, v24, 0x3

    .line 132
    .line 133
    aget-wide v24, v12, v21

    .line 134
    .line 135
    ushr-long v24, v24, v0

    .line 136
    .line 137
    add-int/lit8 v21, v21, 0x1

    .line 138
    .line 139
    aget-wide v26, v12, v21

    .line 140
    .line 141
    rsub-int/lit8 v12, v0, 0x40

    .line 142
    .line 143
    shl-long v26, v26, v12

    .line 144
    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    move-object v12, v3

    .line 148
    int-to-long v2, v0

    .line 149
    neg-long v2, v2

    .line 150
    const/16 v0, 0x3f

    .line 151
    .line 152
    shr-long/2addr v2, v0

    .line 153
    and-long v2, v26, v2

    .line 154
    .line 155
    or-long v2, v24, v2

    .line 156
    .line 157
    move-wide/from16 v24, v9

    .line 158
    .line 159
    int-to-long v9, v14

    .line 160
    const-wide v26, 0x101010101010101L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-long v9, v9, v26

    .line 166
    .line 167
    xor-long/2addr v9, v2

    .line 168
    sub-long v26, v9, v26

    .line 169
    .line 170
    not-long v9, v9

    .line 171
    and-long v9, v26, v9

    .line 172
    .line 173
    and-long v9, v9, v22

    .line 174
    .line 175
    :goto_3
    const-wide/16 v26, 0x0

    .line 176
    .line 177
    cmp-long v0, v9, v26

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    shr-int/lit8 v0, v0, 0x3

    .line 186
    .line 187
    add-int/2addr v0, v13

    .line 188
    and-int/2addr v0, v15

    .line 189
    move/from16 v26, v0

    .line 190
    .line 191
    iget-object v0, v1, Lz0/q;->b:[J

    .line 192
    .line 193
    aget-wide v27, v0, v26

    .line 194
    .line 195
    cmp-long v0, v27, v4

    .line 196
    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    move/from16 v0, v26

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    const-wide/16 v26, 0x1

    .line 203
    .line 204
    sub-long v26, v9, v26

    .line 205
    .line 206
    and-long v9, v9, v26

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    not-long v9, v2

    .line 210
    const/4 v0, 0x6

    .line 211
    shl-long/2addr v9, v0

    .line 212
    and-long/2addr v2, v9

    .line 213
    and-long v2, v2, v22

    .line 214
    .line 215
    cmp-long v0, v2, v26

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    const/4 v0, -0x1

    .line 220
    :goto_4
    if-ltz v0, :cond_5

    .line 221
    .line 222
    move/from16 v0, v16

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    move/from16 v0, v18

    .line 226
    .line 227
    :goto_5
    if-nez v0, :cond_a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    add-int/lit8 v17, v17, 0x8

    .line 231
    .line 232
    add-int v13, v13, v17

    .line 233
    .line 234
    and-int/2addr v13, v15

    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    move-object v3, v12

    .line 238
    move/from16 v2, v21

    .line 239
    .line 240
    move-wide/from16 v9, v24

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    :goto_6
    return v18

    .line 244
    :cond_8
    move/from16 v21, v2

    .line 245
    .line 246
    move-wide/from16 v24, v9

    .line 247
    .line 248
    move/from16 v20, v12

    .line 249
    .line 250
    move-wide/from16 v22, v14

    .line 251
    .line 252
    move-object v12, v3

    .line 253
    invoke-virtual {v1, v4, v5}, Lz0/q;->b(J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    return v18

    .line 264
    :cond_9
    move/from16 v21, v2

    .line 265
    .line 266
    move/from16 v18, v4

    .line 267
    .line 268
    move-object/from16 v19, v5

    .line 269
    .line 270
    move-wide/from16 v24, v9

    .line 271
    .line 272
    move/from16 v20, v12

    .line 273
    .line 274
    move/from16 p1, v13

    .line 275
    .line 276
    move-wide/from16 v22, v14

    .line 277
    .line 278
    move-object v12, v3

    .line 279
    :cond_a
    shr-long v9, v24, v20

    .line 280
    .line 281
    add-int/lit8 v2, v21, 0x1

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move/from16 v13, p1

    .line 286
    .line 287
    move-object v3, v12

    .line 288
    move/from16 v4, v18

    .line 289
    .line 290
    move-object/from16 v5, v19

    .line 291
    .line 292
    move/from16 v12, v20

    .line 293
    .line 294
    move-wide/from16 v14, v22

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_b
    move/from16 v18, v4

    .line 299
    .line 300
    move-object/from16 v19, v5

    .line 301
    .line 302
    move v0, v12

    .line 303
    move-object v12, v3

    .line 304
    if-ne v11, v0, :cond_e

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    move/from16 v16, v2

    .line 308
    .line 309
    move-object v12, v3

    .line 310
    move/from16 v18, v4

    .line 311
    .line 312
    move-object/from16 v19, v5

    .line 313
    .line 314
    :goto_7
    if-eq v8, v7, :cond_e

    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    move-object v3, v12

    .line 321
    move/from16 v2, v16

    .line 322
    .line 323
    move/from16 v4, v18

    .line 324
    .line 325
    move-object/from16 v5, v19

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_d
    move/from16 v16, v2

    .line 330
    .line 331
    :cond_e
    return v16
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz0/q;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lz0/q;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lz0/q;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    ushr-long v16, v14, v16

    .line 64
    .line 65
    xor-long v14, v14, v16

    .line 66
    .line 67
    long-to-int v14, v14

    .line 68
    if-eqz v13, :cond_0

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move v13, v5

    .line 76
    :goto_2
    xor-int/2addr v13, v14

    .line 77
    add-int/2addr v7, v13

    .line 78
    :cond_1
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v10, v11, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    return v7

    .line 86
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v7

    .line 92
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz0/q;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lz0/q;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lz0/q;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lz0/q;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lz0/q;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "toString(...)"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
