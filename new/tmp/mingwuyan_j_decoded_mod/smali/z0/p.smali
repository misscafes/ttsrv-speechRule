.class public final Lz0/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 17
    invoke-direct {p0, v0}, Lz0/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lz0/r;->a:[J

    iput-object v0, p0, Lz0/p;->a:[J

    .line 3
    sget-object v0, Lz0/i;->a:[I

    .line 4
    iput-object v0, p0, Lz0/p;->b:[I

    if-ltz p1, :cond_2

    .line 5
    invoke-static {p1}, Lz0/r;->c(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    invoke-static {p1}, Lz0/r;->b(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput p1, p0, Lz0/p;->c:I

    if-nez p1, :cond_1

    .line 8
    sget-object v0, Lz0/r;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 9
    new-array v0, v0, [J

    invoke-static {v0}, Lwq/j;->o0([J)V

    .line 10
    :goto_1
    iput-object v0, p0, Lz0/p;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    .line 11
    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v1

    .line 12
    iget v0, p0, Lz0/p;->c:I

    .line 13
    invoke-static {v0}, Lz0/r;->a(I)I

    .line 14
    new-array p1, p1, [I

    iput-object p1, p0, Lz0/p;->b:[I

    return-void

    .line 15
    :cond_2
    const-string p1, "Capacity must be a positive value."

    .line 16
    invoke-static {p1}, La1/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 28

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
    instance-of v3, v1, Lz0/p;

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
    check-cast v1, Lz0/p;

    .line 16
    .line 17
    iget-object v3, v0, Lz0/p;->b:[I

    .line 18
    .line 19
    iget-object v5, v0, Lz0/p;->a:[J

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    if-ltz v6, :cond_a

    .line 25
    .line 26
    move v7, v4

    .line 27
    :goto_0
    aget-wide v8, v5, v7

    .line 28
    .line 29
    not-long v10, v8

    .line 30
    const/4 v12, 0x7

    .line 31
    shl-long/2addr v10, v12

    .line 32
    and-long/2addr v10, v8

    .line 33
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v10, v12

    .line 39
    cmp-long v10, v10, v12

    .line 40
    .line 41
    if-eqz v10, :cond_9

    .line 42
    .line 43
    sub-int v10, v7, v6

    .line 44
    .line 45
    not-int v10, v10

    .line 46
    ushr-int/lit8 v10, v10, 0x1f

    .line 47
    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v10, v10, 0x8

    .line 51
    .line 52
    move v12, v4

    .line 53
    :goto_1
    if-ge v12, v10, :cond_8

    .line 54
    .line 55
    const-wide/16 v13, 0xff

    .line 56
    .line 57
    and-long/2addr v13, v8

    .line 58
    const-wide/16 v15, 0x80

    .line 59
    .line 60
    cmp-long v13, v13, v15

    .line 61
    .line 62
    if-gez v13, :cond_6

    .line 63
    .line 64
    shl-int/lit8 v13, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v13, v12

    .line 67
    aget v13, v3, v13

    .line 68
    .line 69
    const v14, -0x3361d2af    # -8.293031E7f

    .line 70
    .line 71
    .line 72
    mul-int/2addr v14, v13

    .line 73
    shl-int/lit8 v15, v14, 0x10

    .line 74
    .line 75
    xor-int/2addr v14, v15

    .line 76
    and-int/lit8 v15, v14, 0x7f

    .line 77
    .line 78
    move/from16 v16, v2

    .line 79
    .line 80
    iget v2, v1, Lz0/p;->c:I

    .line 81
    .line 82
    ushr-int/lit8 v14, v14, 0x7

    .line 83
    .line 84
    and-int/2addr v14, v2

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move/from16 v19, v4

    .line 88
    .line 89
    move/from16 v18, v17

    .line 90
    .line 91
    :goto_2
    iget-object v4, v1, Lz0/p;->a:[J

    .line 92
    .line 93
    shr-int/lit8 v20, v14, 0x3

    .line 94
    .line 95
    and-int/lit8 v21, v14, 0x7

    .line 96
    .line 97
    move/from16 p1, v11

    .line 98
    .line 99
    shl-int/lit8 v11, v21, 0x3

    .line 100
    .line 101
    aget-wide v21, v4, v20

    .line 102
    .line 103
    ushr-long v21, v21, v11

    .line 104
    .line 105
    const/16 v23, 0x1

    .line 106
    .line 107
    add-int/lit8 v20, v20, 0x1

    .line 108
    .line 109
    aget-wide v24, v4, v20

    .line 110
    .line 111
    rsub-int/lit8 v4, v11, 0x40

    .line 112
    .line 113
    shl-long v24, v24, v4

    .line 114
    .line 115
    move/from16 v20, v2

    .line 116
    .line 117
    move-object v4, v3

    .line 118
    int-to-long v2, v11

    .line 119
    neg-long v2, v2

    .line 120
    const/16 v11, 0x3f

    .line 121
    .line 122
    shr-long/2addr v2, v11

    .line 123
    and-long v2, v24, v2

    .line 124
    .line 125
    or-long v2, v21, v2

    .line 126
    .line 127
    move-object/from16 v21, v4

    .line 128
    .line 129
    move-object v11, v5

    .line 130
    int-to-long v4, v15

    .line 131
    const-wide v24, 0x101010101010101L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-long v4, v4, v24

    .line 137
    .line 138
    xor-long/2addr v4, v2

    .line 139
    sub-long v24, v4, v24

    .line 140
    .line 141
    not-long v4, v4

    .line 142
    and-long v4, v24, v4

    .line 143
    .line 144
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long v4, v4, v24

    .line 150
    .line 151
    :goto_3
    const-wide/16 v26, 0x0

    .line 152
    .line 153
    cmp-long v22, v4, v26

    .line 154
    .line 155
    if-eqz v22, :cond_3

    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 158
    .line 159
    .line 160
    move-result v22

    .line 161
    shr-int/lit8 v22, v22, 0x3

    .line 162
    .line 163
    add-int v22, v14, v22

    .line 164
    .line 165
    and-int v22, v22, v20

    .line 166
    .line 167
    iget-object v0, v1, Lz0/p;->b:[I

    .line 168
    .line 169
    aget v0, v0, v22

    .line 170
    .line 171
    if-ne v0, v13, :cond_2

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_2
    const-wide/16 v26, 0x1

    .line 175
    .line 176
    sub-long v26, v4, v26

    .line 177
    .line 178
    and-long v4, v4, v26

    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    not-long v4, v2

    .line 184
    const/4 v0, 0x6

    .line 185
    shl-long/2addr v4, v0

    .line 186
    and-long/2addr v2, v4

    .line 187
    and-long v2, v2, v24

    .line 188
    .line 189
    cmp-long v0, v2, v26

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    const/16 v22, -0x1

    .line 194
    .line 195
    :goto_4
    if-ltz v22, :cond_4

    .line 196
    .line 197
    move/from16 v17, v23

    .line 198
    .line 199
    :cond_4
    if-nez v17, :cond_7

    .line 200
    .line 201
    return v19

    .line 202
    :cond_5
    add-int/lit8 v18, v18, 0x8

    .line 203
    .line 204
    add-int v14, v14, v18

    .line 205
    .line 206
    and-int v14, v14, v20

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object v5, v11

    .line 211
    move/from16 v2, v20

    .line 212
    .line 213
    move-object/from16 v3, v21

    .line 214
    .line 215
    move/from16 v11, p1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move/from16 v16, v2

    .line 219
    .line 220
    move-object/from16 v21, v3

    .line 221
    .line 222
    move/from16 v19, v4

    .line 223
    .line 224
    move/from16 p1, v11

    .line 225
    .line 226
    move-object v11, v5

    .line 227
    :cond_7
    shr-long v8, v8, p1

    .line 228
    .line 229
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    move-object v5, v11

    .line 234
    move/from16 v2, v16

    .line 235
    .line 236
    move/from16 v4, v19

    .line 237
    .line 238
    move-object/from16 v3, v21

    .line 239
    .line 240
    move/from16 v11, p1

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_8
    move/from16 v16, v2

    .line 245
    .line 246
    move-object/from16 v21, v3

    .line 247
    .line 248
    move/from16 v19, v4

    .line 249
    .line 250
    move v0, v11

    .line 251
    move-object v11, v5

    .line 252
    if-ne v10, v0, :cond_b

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move/from16 v16, v2

    .line 256
    .line 257
    move-object/from16 v21, v3

    .line 258
    .line 259
    move/from16 v19, v4

    .line 260
    .line 261
    move-object v11, v5

    .line 262
    :goto_5
    if-eq v7, v6, :cond_b

    .line 263
    .line 264
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    move-object v5, v11

    .line 269
    move/from16 v2, v16

    .line 270
    .line 271
    move/from16 v4, v19

    .line 272
    .line 273
    move-object/from16 v3, v21

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_a
    move/from16 v16, v2

    .line 278
    .line 279
    :cond_b
    return v16
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lz0/p;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lz0/p;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_5

    .line 10
    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    aget-wide v6, v1, v4

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    sub-int v8, v4, v2

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    move v10, v3

    .line 39
    :goto_1
    if-ge v10, v8, :cond_1

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    aget v11, v0, v11

    .line 54
    .line 55
    add-int/2addr v5, v11

    .line 56
    :cond_0
    shr-long/2addr v6, v9

    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v8, v9, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return v5

    .line 64
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return v5

    .line 70
    :cond_5
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lz0/p;->b:[I

    .line 14
    .line 15
    iget-object v3, v0, Lz0/p;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_4

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v10, :cond_3

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-gez v13, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_0

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_2
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v10, v11, :cond_5

    .line 93
    .line 94
    :cond_4
    if-eq v6, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v2, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "toString(...)"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
