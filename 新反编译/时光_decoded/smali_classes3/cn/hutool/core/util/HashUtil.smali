.class public Lcn/hutool/core/util/HashUtil;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static additiveHash(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    rem-int/2addr v0, p1

    .line 21
    return v0
.end method

.method public static apHash(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v2, v1, 0x7

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    xor-int/2addr v2, v3

    .line 20
    shr-int/lit8 v3, v1, 0x3

    .line 21
    .line 22
    xor-int/2addr v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    shl-int/lit8 v2, v1, 0xb

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    xor-int/2addr v2, v3

    .line 31
    shr-int/lit8 v3, v1, 0x5

    .line 32
    .line 33
    xor-int/2addr v2, v3

    .line 34
    not-int v2, v2

    .line 35
    :goto_1
    xor-int/2addr v1, v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method public static bernstein(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x21

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method

.method public static bkdrHash(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit16 v1, v1, 0x83

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v1

    .line 23
    return p0
.end method

.method public static cityHash128([B)[J
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const-wide v1, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    if-lt v0, v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnd/b;

    .line 13
    .line 14
    sget-object v5, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-static {p0, v3, v5}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    invoke-static {p0, v8, v5}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    add-long/2addr v8, v1

    .line 27
    invoke-direct {v0, v6, v7, v8, v9}, Lnd/b;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v4, v0}, Lp8/b;->R([BILnd/b;)Lnd/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lnd/b;

    .line 36
    .line 37
    const-wide v4, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v4, v5}, Lnd/b;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v0}, Lp8/b;->R([BILnd/b;)Lnd/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    iget-wide v0, p0, Lnd/b;->i:J

    .line 50
    .line 51
    iget-wide v4, p0, Lnd/b;->X:J

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    new-array p0, p0, [J

    .line 55
    .line 56
    aput-wide v0, p0, v3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-wide v4, p0, v0

    .line 60
    .line 61
    return-object p0
.end method

.method public static cityHash128([BLnd/b;)[J
    .locals 4

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0, p1}, Lp8/b;->R([BILnd/b;)Lnd/b;

    move-result-object p0

    .line 63
    iget-wide v1, p0, Lnd/b;->i:J

    iget-wide p0, p0, Lnd/b;->X:J

    const/4 v3, 0x2

    new-array v3, v3, [J

    aput-wide v1, v3, v0

    const/4 v0, 0x1

    aput-wide p0, v3, v0

    return-object v3
.end method

.method public static cityHash32([B)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    if-gt v1, v2, :cond_3

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    if-gt v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    if-gt v1, v5, :cond_1

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    array-length v5, v0

    .line 23
    move v6, v3

    .line 24
    :goto_0
    if-ge v3, v5, :cond_0

    .line 25
    .line 26
    aget-byte v7, v0, v3

    .line 27
    .line 28
    mul-int/2addr v6, v4

    .line 29
    add-int/2addr v6, v7

    .line 30
    xor-int/2addr v2, v6

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1, v2}, Lp8/b;->Z(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v6, v0}, Lp8/b;->Z(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lp8/b;->D(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    array-length v1, v0

    .line 48
    mul-int/lit8 v4, v1, 0x5

    .line 49
    .line 50
    sget-object v6, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-static {v0, v3, v6}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v1

    .line 57
    add-int/lit8 v7, v1, -0x4

    .line 58
    .line 59
    invoke-static {v0, v7, v6}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v7, v4

    .line 64
    ushr-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    and-int/2addr v1, v5

    .line 67
    invoke-static {v0, v1, v6}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v2

    .line 72
    invoke-static {v3, v4}, Lp8/b;->Z(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v7, v1}, Lp8/b;->Z(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0, v1}, Lp8/b;->Z(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lp8/b;->D(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_2
    array-length v1, v0

    .line 90
    ushr-int/lit8 v2, v1, 0x1

    .line 91
    .line 92
    add-int/lit8 v4, v2, -0x4

    .line 93
    .line 94
    sget-object v6, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v0, v4, v6}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v0, v5, v6}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/lit8 v7, v1, -0x8

    .line 105
    .line 106
    invoke-static {v0, v7, v6}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v0, v2, v6}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v0, v3, v6}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/lit8 v8, v1, -0x4

    .line 119
    .line 120
    invoke-static {v0, v8, v6}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v4, v1}, Lp8/b;->Z(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v5, v1}, Lp8/b;->Z(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v7, v1}, Lp8/b;->Z(II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v2, v1}, Lp8/b;->Z(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v3, v1}, Lp8/b;->Z(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v0, v1}, Lp8/b;->Z(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Lp8/b;->D(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0

    .line 153
    :cond_3
    mul-int v2, v1, v4

    .line 154
    .line 155
    add-int/lit8 v5, v1, -0x4

    .line 156
    .line 157
    sget-object v6, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-static {v0, v5, v6}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    mul-int/2addr v5, v4

    .line 164
    const/16 v7, 0x11

    .line 165
    .line 166
    invoke-static {v5, v7}, Lp8/b;->f0(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const v8, 0x1b873593

    .line 171
    .line 172
    .line 173
    mul-int/2addr v5, v8

    .line 174
    add-int/lit8 v9, v1, -0x8

    .line 175
    .line 176
    invoke-static {v0, v9, v6}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    mul-int/2addr v9, v4

    .line 181
    invoke-static {v9, v7}, Lp8/b;->f0(II)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    mul-int/2addr v9, v8

    .line 186
    add-int/lit8 v10, v1, -0x10

    .line 187
    .line 188
    invoke-static {v0, v10, v6}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    mul-int/2addr v10, v4

    .line 193
    invoke-static {v10, v7}, Lp8/b;->f0(II)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    mul-int/2addr v10, v8

    .line 198
    add-int/lit8 v11, v1, -0xc

    .line 199
    .line 200
    invoke-static {v0, v11, v6}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    mul-int/2addr v11, v4

    .line 205
    invoke-static {v11, v7}, Lp8/b;->f0(II)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    mul-int/2addr v11, v8

    .line 210
    add-int/lit8 v12, v1, -0x14

    .line 211
    .line 212
    invoke-static {v0, v12, v6}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    mul-int/2addr v6, v4

    .line 217
    invoke-static {v6, v7}, Lp8/b;->f0(II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    mul-int/2addr v6, v8

    .line 222
    xor-int/2addr v5, v1

    .line 223
    const/16 v12, 0x13

    .line 224
    .line 225
    invoke-static {v5, v12}, Lp8/b;->f0(II)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    mul-int/lit8 v5, v5, 0x5

    .line 230
    .line 231
    const v13, -0x19ab949c

    .line 232
    .line 233
    .line 234
    add-int/2addr v5, v13

    .line 235
    xor-int/2addr v5, v10

    .line 236
    invoke-static {v5, v12}, Lp8/b;->f0(II)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    mul-int/lit8 v5, v5, 0x5

    .line 241
    .line 242
    add-int/2addr v5, v13

    .line 243
    xor-int/2addr v9, v2

    .line 244
    invoke-static {v9, v12}, Lp8/b;->f0(II)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    mul-int/lit8 v9, v9, 0x5

    .line 249
    .line 250
    add-int/2addr v9, v13

    .line 251
    xor-int/2addr v9, v11

    .line 252
    invoke-static {v9, v12}, Lp8/b;->f0(II)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    mul-int/lit8 v9, v9, 0x5

    .line 257
    .line 258
    add-int/2addr v9, v13

    .line 259
    add-int/2addr v2, v6

    .line 260
    invoke-static {v2, v12}, Lp8/b;->f0(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    mul-int/lit8 v2, v2, 0x5

    .line 265
    .line 266
    add-int/2addr v2, v13

    .line 267
    add-int/lit8 v1, v1, -0x1

    .line 268
    .line 269
    div-int/lit8 v1, v1, 0x14

    .line 270
    .line 271
    :goto_1
    sget-object v6, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 272
    .line 273
    invoke-static {v0, v3, v6}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    mul-int/2addr v10, v4

    .line 278
    invoke-static {v10, v7}, Lp8/b;->f0(II)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    mul-int/2addr v10, v8

    .line 283
    add-int/lit8 v11, v3, 0x4

    .line 284
    .line 285
    invoke-static {v0, v11, v6}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    add-int/lit8 v14, v3, 0x8

    .line 290
    .line 291
    invoke-static {v0, v14, v6}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    mul-int/2addr v14, v4

    .line 296
    invoke-static {v14, v7}, Lp8/b;->f0(II)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    mul-int/2addr v14, v8

    .line 301
    add-int/lit8 v15, v3, 0xc

    .line 302
    .line 303
    invoke-static {v0, v15, v6}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    mul-int/2addr v15, v4

    .line 308
    invoke-static {v15, v7}, Lp8/b;->f0(II)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    mul-int/2addr v15, v8

    .line 313
    move/from16 v16, v4

    .line 314
    .line 315
    add-int/lit8 v4, v3, 0x10

    .line 316
    .line 317
    invoke-static {v0, v4, v6}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    xor-int/2addr v5, v10

    .line 322
    const/16 v6, 0x12

    .line 323
    .line 324
    invoke-static {v5, v6}, Lp8/b;->f0(II)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    mul-int/lit8 v5, v5, 0x5

    .line 329
    .line 330
    add-int/2addr v5, v13

    .line 331
    add-int/2addr v2, v11

    .line 332
    invoke-static {v2, v12}, Lp8/b;->f0(II)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    mul-int v2, v2, v16

    .line 337
    .line 338
    add-int/2addr v9, v14

    .line 339
    invoke-static {v9, v6}, Lp8/b;->f0(II)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    mul-int/lit8 v6, v6, 0x5

    .line 344
    .line 345
    add-int/2addr v6, v13

    .line 346
    add-int/2addr v15, v11

    .line 347
    xor-int/2addr v5, v15

    .line 348
    invoke-static {v5, v12}, Lp8/b;->f0(II)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    mul-int/lit8 v5, v5, 0x5

    .line 353
    .line 354
    add-int/2addr v5, v13

    .line 355
    xor-int/2addr v6, v4

    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    mul-int/lit8 v6, v6, 0x5

    .line 361
    .line 362
    mul-int/lit8 v4, v4, 0x5

    .line 363
    .line 364
    add-int/2addr v4, v5

    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    add-int v5, v2, v10

    .line 370
    .line 371
    add-int/lit8 v3, v3, 0x14

    .line 372
    .line 373
    add-int/lit8 v1, v1, -0x1

    .line 374
    .line 375
    if-nez v1, :cond_4

    .line 376
    .line 377
    const/16 v0, 0xb

    .line 378
    .line 379
    invoke-static {v9, v0}, Lp8/b;->f0(II)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    mul-int v1, v1, v16

    .line 384
    .line 385
    invoke-static {v1, v7}, Lp8/b;->f0(II)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    mul-int v1, v1, v16

    .line 390
    .line 391
    invoke-static {v6, v0}, Lp8/b;->f0(II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    mul-int v0, v0, v16

    .line 396
    .line 397
    invoke-static {v0, v7}, Lp8/b;->f0(II)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    mul-int v0, v0, v16

    .line 402
    .line 403
    add-int/2addr v5, v1

    .line 404
    invoke-static {v5, v12}, Lp8/b;->f0(II)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    mul-int/lit8 v1, v1, 0x5

    .line 409
    .line 410
    add-int/2addr v1, v13

    .line 411
    invoke-static {v1, v7}, Lp8/b;->f0(II)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    mul-int v1, v1, v16

    .line 416
    .line 417
    add-int/2addr v1, v0

    .line 418
    invoke-static {v1, v12}, Lp8/b;->f0(II)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    mul-int/lit8 v0, v0, 0x5

    .line 423
    .line 424
    add-int/2addr v0, v13

    .line 425
    invoke-static {v0, v7}, Lp8/b;->f0(II)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    mul-int v0, v0, v16

    .line 430
    .line 431
    return v0

    .line 432
    :cond_4
    move v2, v6

    .line 433
    move/from16 v4, v16

    .line 434
    .line 435
    goto/16 :goto_1
.end method

.method public static cityHash64([B)J
    .locals 2

    .line 17
    invoke-static {p0}, Lp8/b;->S([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static cityHash64([BJ)J
    .locals 4

    .line 1
    const-wide v0, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp8/b;->S([B)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-static {v2, v3, p1, p2}, Lp8/b;->U(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static cityHash64([BJJ)J
    .locals 2

    .line 16
    invoke-static {p0}, Lp8/b;->S([B)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4}, Lp8/b;->U(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static dekHash(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    shl-int/lit8 v2, v0, 0x5

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public static djbHash(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/16 v0, 0x1505

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static elfHash(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    int-to-long v3, v2

    .line 17
    const-wide v5, 0xf0000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    shr-int/lit8 v3, v1, 0x18

    .line 27
    .line 28
    xor-int/2addr v2, v3

    .line 29
    not-int v1, v1

    .line 30
    and-int/2addr v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    and-int/2addr p0, v1

    .line 40
    return p0
.end method

.method public static fnvHash(Ljava/lang/String;)I
    .locals 3

    .line 1
    const v0, -0x7ee3623b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/2addr v0, v2

    .line 16
    const v2, 0x1000193

    .line 17
    .line 18
    .line 19
    mul-int/2addr v0, v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    shl-int/lit8 p0, v0, 0xd

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    shr-int/lit8 p0, v0, 0x7

    .line 27
    .line 28
    xor-int/2addr p0, v0

    .line 29
    shl-int/lit8 v0, p0, 0x3

    .line 30
    .line 31
    add-int/2addr p0, v0

    .line 32
    shr-int/lit8 v0, p0, 0x11

    .line 33
    .line 34
    xor-int/2addr p0, v0

    .line 35
    shl-int/lit8 v0, p0, 0x5

    .line 36
    .line 37
    add-int/2addr p0, v0

    .line 38
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static fnvHash([B)I
    .locals 4

    .line 43
    array-length v0, p0

    const v1, -0x7ee3623b

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    xor-int/2addr v1, v3

    const v3, 0x1000193

    mul-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, v1, 0xd

    add-int/2addr v1, p0

    shr-int/lit8 p0, v1, 0x7

    xor-int/2addr p0, v1

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x11

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x5

    add-int/2addr p0, v0

    .line 44
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static hfHash(Ljava/lang/String;)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v4, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    int-to-long v6, v6

    .line 16
    const-wide/16 v8, 0x3

    .line 17
    .line 18
    mul-long/2addr v6, v8

    .line 19
    int-to-long v8, v3

    .line 20
    mul-long/2addr v6, v8

    .line 21
    add-long/2addr v4, v6

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmp-long p0, v4, v1

    .line 26
    .line 27
    if-gez p0, :cond_1

    .line 28
    .line 29
    neg-long v0, v4

    .line 30
    return-wide v0

    .line 31
    :cond_1
    return-wide v4
.end method

.method public static hfIpHash(Ljava/lang/String;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    rem-int/lit8 v4, v3, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    xor-int/2addr v4, v5

    .line 21
    int-to-long v4, v4

    .line 22
    add-long/2addr v1, v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide v1
.end method

.method public static identityHashCode(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static intHash(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    add-int/2addr p0, v0

    .line 5
    ushr-int/lit8 v0, p0, 0xa

    .line 6
    .line 7
    xor-int/2addr p0, v0

    .line 8
    shl-int/lit8 v0, p0, 0x3

    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    ushr-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    xor-int/2addr p0, v0

    .line 14
    shl-int/lit8 v0, p0, 0xb

    .line 15
    .line 16
    not-int v0, v0

    .line 17
    add-int/2addr p0, v0

    .line 18
    ushr-int/lit8 v0, p0, 0x10

    .line 19
    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static javaDefaultHash(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method

.method public static jsHash(Ljava/lang/String;)I
    .locals 4

    .line 1
    const v0, 0x4e67c6a7    # 9.7213894E8f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v2, v0, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    shr-int/lit8 v2, v0, 0x2

    .line 19
    .line 20
    add-int/2addr v3, v2

    .line 21
    xor-int/2addr v0, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public static metroHash128([B)[J
    .locals 5

    .line 1
    const-wide/16 v0, 0x539

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Ltz/f;->D([BJ)Lnd/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lnd/b;->i:J

    .line 8
    .line 9
    iget-wide v2, p0, Lnd/b;->X:J

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    new-array p0, p0, [J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-wide v0, p0, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-wide v2, p0, v0

    .line 19
    .line 20
    return-object p0
.end method

.method public static metroHash128([BJ)[J
    .locals 3

    .line 21
    invoke-static {p0, p1, p2}, Ltz/f;->D([BJ)Lnd/b;

    move-result-object p0

    .line 22
    iget-wide p1, p0, Lnd/b;->i:J

    iget-wide v0, p0, Lnd/b;->X:J

    const/4 p0, 0x2

    new-array p0, p0, [J

    const/4 v2, 0x0

    aput-wide p1, p0, v2

    const/4 p1, 0x1

    aput-wide v0, p0, p1

    return-object p0
.end method

.method public static metroHash64([B)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x539

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Ltz/f;->E([BJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static metroHash64([BJ)J
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Ltz/f;->E([BJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static mixHash(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-static {p0}, Lcn/hutool/core/util/HashUtil;->fnvHash(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v2, p0

    .line 14
    or-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public static murmur128([B)[J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lnd/a;->i:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    shr-int/lit8 v2, v1, 0x4

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v11, 0x21

    .line 14
    .line 15
    const/16 v12, 0x1f

    .line 16
    .line 17
    const-wide v13, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v15, -0x783c846eeebdac2bL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    if-ge v6, v2, :cond_0

    .line 30
    .line 31
    shl-int/lit8 v3, v6, 0x4

    .line 32
    .line 33
    sget-object v4, Lnd/a;->i:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v18

    .line 39
    add-int/lit8 v3, v3, 0x8

    .line 40
    .line 41
    invoke-static {v0, v3, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    move/from16 v21, v6

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    mul-long v5, v18, v15

    .line 50
    .line 51
    invoke-static {v5, v6, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    mul-long/2addr v5, v13

    .line 56
    xor-long/2addr v5, v7

    .line 57
    const/16 v7, 0x1b

    .line 58
    .line 59
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    add-long/2addr v5, v9

    .line 64
    const-wide/16 v7, 0x5

    .line 65
    .line 66
    mul-long/2addr v5, v7

    .line 67
    const-wide/32 v18, 0x52dce729

    .line 68
    .line 69
    .line 70
    add-long v5, v5, v18

    .line 71
    .line 72
    mul-long/2addr v3, v13

    .line 73
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    mul-long/2addr v3, v15

    .line 78
    xor-long/2addr v3, v9

    .line 79
    invoke-static {v3, v4, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    add-long/2addr v3, v5

    .line 84
    mul-long/2addr v3, v7

    .line 85
    const-wide/32 v7, 0x38495ab5

    .line 86
    .line 87
    .line 88
    add-long v9, v3, v7

    .line 89
    .line 90
    add-int/lit8 v3, v21, 0x1

    .line 91
    .line 92
    move-wide v7, v5

    .line 93
    move v6, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/16 v20, 0x0

    .line 96
    .line 97
    shl-int/lit8 v2, v2, 0x4

    .line 98
    .line 99
    sub-int v3, v1, v2

    .line 100
    .line 101
    const/16 v18, 0x28

    .line 102
    .line 103
    const/16 v19, 0x30

    .line 104
    .line 105
    packed-switch v3, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :pswitch_0
    add-int/lit8 v3, v2, 0xe

    .line 111
    .line 112
    aget-byte v3, v0, v3

    .line 113
    .line 114
    and-int/lit16 v3, v3, 0xff

    .line 115
    .line 116
    const/16 v21, 0x10

    .line 117
    .line 118
    const/16 v22, 0x18

    .line 119
    .line 120
    int-to-long v4, v3

    .line 121
    shl-long v3, v4, v19

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    const/16 v21, 0x10

    .line 125
    .line 126
    const/16 v22, 0x18

    .line 127
    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    :goto_1
    add-int/lit8 v5, v2, 0xd

    .line 131
    .line 132
    aget-byte v5, v0, v5

    .line 133
    .line 134
    and-int/lit16 v5, v5, 0xff

    .line 135
    .line 136
    move-wide/from16 v23, v7

    .line 137
    .line 138
    const/16 v8, 0x20

    .line 139
    .line 140
    int-to-long v6, v5

    .line 141
    shl-long v5, v6, v18

    .line 142
    .line 143
    xor-long/2addr v3, v5

    .line 144
    goto :goto_2

    .line 145
    :pswitch_2
    move-wide/from16 v23, v7

    .line 146
    .line 147
    const/16 v8, 0x20

    .line 148
    .line 149
    const/16 v21, 0x10

    .line 150
    .line 151
    const/16 v22, 0x18

    .line 152
    .line 153
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    :goto_2
    add-int/lit8 v5, v2, 0xc

    .line 156
    .line 157
    aget-byte v5, v0, v5

    .line 158
    .line 159
    and-int/lit16 v5, v5, 0xff

    .line 160
    .line 161
    int-to-long v5, v5

    .line 162
    shl-long/2addr v5, v8

    .line 163
    xor-long/2addr v3, v5

    .line 164
    goto :goto_3

    .line 165
    :pswitch_3
    move-wide/from16 v23, v7

    .line 166
    .line 167
    const/16 v8, 0x20

    .line 168
    .line 169
    const/16 v21, 0x10

    .line 170
    .line 171
    const/16 v22, 0x18

    .line 172
    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    :goto_3
    add-int/lit8 v5, v2, 0xb

    .line 176
    .line 177
    aget-byte v5, v0, v5

    .line 178
    .line 179
    and-int/lit16 v5, v5, 0xff

    .line 180
    .line 181
    int-to-long v5, v5

    .line 182
    shl-long v5, v5, v22

    .line 183
    .line 184
    xor-long/2addr v3, v5

    .line 185
    goto :goto_4

    .line 186
    :pswitch_4
    move-wide/from16 v23, v7

    .line 187
    .line 188
    const/16 v8, 0x20

    .line 189
    .line 190
    const/16 v21, 0x10

    .line 191
    .line 192
    const/16 v22, 0x18

    .line 193
    .line 194
    const-wide/16 v3, 0x0

    .line 195
    .line 196
    :goto_4
    add-int/lit8 v5, v2, 0xa

    .line 197
    .line 198
    aget-byte v5, v0, v5

    .line 199
    .line 200
    and-int/lit16 v5, v5, 0xff

    .line 201
    .line 202
    int-to-long v5, v5

    .line 203
    shl-long v5, v5, v21

    .line 204
    .line 205
    xor-long/2addr v3, v5

    .line 206
    goto :goto_5

    .line 207
    :pswitch_5
    move-wide/from16 v23, v7

    .line 208
    .line 209
    const/16 v8, 0x20

    .line 210
    .line 211
    const/16 v21, 0x10

    .line 212
    .line 213
    const/16 v22, 0x18

    .line 214
    .line 215
    const-wide/16 v3, 0x0

    .line 216
    .line 217
    :goto_5
    add-int/lit8 v5, v2, 0x9

    .line 218
    .line 219
    aget-byte v5, v0, v5

    .line 220
    .line 221
    and-int/lit16 v5, v5, 0xff

    .line 222
    .line 223
    int-to-long v5, v5

    .line 224
    shl-long v5, v5, v17

    .line 225
    .line 226
    xor-long/2addr v3, v5

    .line 227
    goto :goto_6

    .line 228
    :pswitch_6
    move-wide/from16 v23, v7

    .line 229
    .line 230
    const/16 v8, 0x20

    .line 231
    .line 232
    const/16 v21, 0x10

    .line 233
    .line 234
    const/16 v22, 0x18

    .line 235
    .line 236
    const-wide/16 v3, 0x0

    .line 237
    .line 238
    :goto_6
    add-int/lit8 v5, v2, 0x8

    .line 239
    .line 240
    aget-byte v5, v0, v5

    .line 241
    .line 242
    and-int/lit16 v5, v5, 0xff

    .line 243
    .line 244
    int-to-long v5, v5

    .line 245
    xor-long/2addr v3, v5

    .line 246
    mul-long/2addr v3, v13

    .line 247
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    mul-long/2addr v3, v15

    .line 252
    xor-long/2addr v9, v3

    .line 253
    goto :goto_7

    .line 254
    :pswitch_7
    move-wide/from16 v23, v7

    .line 255
    .line 256
    const/16 v8, 0x20

    .line 257
    .line 258
    const/16 v21, 0x10

    .line 259
    .line 260
    const/16 v22, 0x18

    .line 261
    .line 262
    :goto_7
    add-int/lit8 v3, v2, 0x7

    .line 263
    .line 264
    aget-byte v3, v0, v3

    .line 265
    .line 266
    and-int/lit16 v3, v3, 0xff

    .line 267
    .line 268
    int-to-long v3, v3

    .line 269
    const/16 v5, 0x38

    .line 270
    .line 271
    shl-long/2addr v3, v5

    .line 272
    goto :goto_8

    .line 273
    :pswitch_8
    move-wide/from16 v23, v7

    .line 274
    .line 275
    const/16 v8, 0x20

    .line 276
    .line 277
    const/16 v21, 0x10

    .line 278
    .line 279
    const/16 v22, 0x18

    .line 280
    .line 281
    const-wide/16 v3, 0x0

    .line 282
    .line 283
    :goto_8
    add-int/lit8 v5, v2, 0x6

    .line 284
    .line 285
    aget-byte v5, v0, v5

    .line 286
    .line 287
    and-int/lit16 v5, v5, 0xff

    .line 288
    .line 289
    int-to-long v5, v5

    .line 290
    shl-long v5, v5, v19

    .line 291
    .line 292
    xor-long/2addr v3, v5

    .line 293
    goto :goto_9

    .line 294
    :pswitch_9
    move-wide/from16 v23, v7

    .line 295
    .line 296
    const/16 v8, 0x20

    .line 297
    .line 298
    const/16 v21, 0x10

    .line 299
    .line 300
    const/16 v22, 0x18

    .line 301
    .line 302
    const-wide/16 v3, 0x0

    .line 303
    .line 304
    :goto_9
    add-int/lit8 v5, v2, 0x5

    .line 305
    .line 306
    aget-byte v5, v0, v5

    .line 307
    .line 308
    and-int/lit16 v5, v5, 0xff

    .line 309
    .line 310
    int-to-long v5, v5

    .line 311
    shl-long v5, v5, v18

    .line 312
    .line 313
    xor-long/2addr v3, v5

    .line 314
    goto :goto_a

    .line 315
    :pswitch_a
    move-wide/from16 v23, v7

    .line 316
    .line 317
    const/16 v8, 0x20

    .line 318
    .line 319
    const/16 v21, 0x10

    .line 320
    .line 321
    const/16 v22, 0x18

    .line 322
    .line 323
    const-wide/16 v3, 0x0

    .line 324
    .line 325
    :goto_a
    add-int/lit8 v5, v2, 0x4

    .line 326
    .line 327
    aget-byte v5, v0, v5

    .line 328
    .line 329
    and-int/lit16 v5, v5, 0xff

    .line 330
    .line 331
    int-to-long v5, v5

    .line 332
    shl-long/2addr v5, v8

    .line 333
    xor-long/2addr v3, v5

    .line 334
    goto :goto_b

    .line 335
    :pswitch_b
    move-wide/from16 v23, v7

    .line 336
    .line 337
    const/16 v21, 0x10

    .line 338
    .line 339
    const/16 v22, 0x18

    .line 340
    .line 341
    const-wide/16 v3, 0x0

    .line 342
    .line 343
    :goto_b
    add-int/lit8 v5, v2, 0x3

    .line 344
    .line 345
    aget-byte v5, v0, v5

    .line 346
    .line 347
    and-int/lit16 v5, v5, 0xff

    .line 348
    .line 349
    int-to-long v5, v5

    .line 350
    shl-long v5, v5, v22

    .line 351
    .line 352
    xor-long/2addr v3, v5

    .line 353
    goto :goto_c

    .line 354
    :pswitch_c
    move-wide/from16 v23, v7

    .line 355
    .line 356
    const/16 v21, 0x10

    .line 357
    .line 358
    const-wide/16 v3, 0x0

    .line 359
    .line 360
    :goto_c
    add-int/lit8 v5, v2, 0x2

    .line 361
    .line 362
    aget-byte v5, v0, v5

    .line 363
    .line 364
    and-int/lit16 v5, v5, 0xff

    .line 365
    .line 366
    int-to-long v5, v5

    .line 367
    shl-long v5, v5, v21

    .line 368
    .line 369
    xor-long/2addr v3, v5

    .line 370
    goto :goto_d

    .line 371
    :pswitch_d
    move-wide/from16 v23, v7

    .line 372
    .line 373
    const-wide/16 v3, 0x0

    .line 374
    .line 375
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 376
    .line 377
    aget-byte v5, v0, v5

    .line 378
    .line 379
    and-int/lit16 v5, v5, 0xff

    .line 380
    .line 381
    int-to-long v5, v5

    .line 382
    shl-long v5, v5, v17

    .line 383
    .line 384
    xor-long/2addr v3, v5

    .line 385
    goto :goto_e

    .line 386
    :pswitch_e
    move-wide/from16 v23, v7

    .line 387
    .line 388
    const-wide/16 v3, 0x0

    .line 389
    .line 390
    :goto_e
    aget-byte v0, v0, v2

    .line 391
    .line 392
    and-int/lit16 v0, v0, 0xff

    .line 393
    .line 394
    int-to-long v5, v0

    .line 395
    xor-long v2, v3, v5

    .line 396
    .line 397
    mul-long/2addr v2, v15

    .line 398
    invoke-static {v2, v3, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    mul-long/2addr v2, v13

    .line 403
    xor-long v7, v23, v2

    .line 404
    .line 405
    :goto_f
    int-to-long v0, v1

    .line 406
    xor-long v2, v7, v0

    .line 407
    .line 408
    xor-long/2addr v0, v9

    .line 409
    add-long/2addr v2, v0

    .line 410
    add-long/2addr v0, v2

    .line 411
    invoke-static {v2, v3}, Lnd/a;->a(J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    invoke-static {v0, v1}, Lnd/a;->a(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    add-long/2addr v2, v0

    .line 420
    add-long/2addr v0, v2

    .line 421
    const/4 v4, 0x2

    .line 422
    new-array v4, v4, [J

    .line 423
    .line 424
    aput-wide v2, v4, v20

    .line 425
    .line 426
    const/4 v2, 0x1

    .line 427
    aput-wide v0, v4, v2

    .line 428
    .line 429
    return-object v4

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static murmur32([B)I
    .locals 10

    .line 1
    sget-object v0, Lnd/a;->i:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    shr-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const v5, 0x1b873593

    .line 10
    .line 11
    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    const v7, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    shl-int/lit8 v8, v3, 0x2

    .line 20
    .line 21
    sget-object v9, Lnd/a;->i:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-static {p0, v8, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    mul-int/2addr v8, v7

    .line 28
    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    mul-int/2addr v6, v5

    .line 33
    xor-int/2addr v4, v6

    .line 34
    const/16 v5, 0xd

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    mul-int/lit8 v4, v4, 0x5

    .line 41
    .line 42
    const v5, -0x19ab949c

    .line 43
    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x2

    .line 50
    shl-int/2addr v1, v3

    .line 51
    sub-int v8, v0, v1

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v8, v9, :cond_3

    .line 55
    .line 56
    if-eq v8, v3, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq v8, v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v2, v1, 0x2

    .line 63
    .line 64
    aget-byte v2, p0, v2

    .line 65
    .line 66
    and-int/lit16 v2, v2, 0xff

    .line 67
    .line 68
    shl-int/lit8 v2, v2, 0x10

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 71
    .line 72
    aget-byte v3, p0, v3

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0xff

    .line 75
    .line 76
    shl-int/lit8 v3, v3, 0x8

    .line 77
    .line 78
    xor-int/2addr v2, v3

    .line 79
    :cond_3
    aget-byte p0, p0, v1

    .line 80
    .line 81
    and-int/lit16 p0, p0, 0xff

    .line 82
    .line 83
    xor-int/2addr p0, v2

    .line 84
    mul-int/2addr p0, v7

    .line 85
    invoke-static {p0, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    mul-int/2addr p0, v5

    .line 90
    xor-int/2addr v4, p0

    .line 91
    :goto_1
    xor-int p0, v4, v0

    .line 92
    .line 93
    ushr-int/lit8 v0, p0, 0x10

    .line 94
    .line 95
    xor-int/2addr p0, v0

    .line 96
    const v0, -0x7a143595

    .line 97
    .line 98
    .line 99
    mul-int/2addr p0, v0

    .line 100
    ushr-int/lit8 v0, p0, 0xd

    .line 101
    .line 102
    xor-int/2addr p0, v0

    .line 103
    const v0, -0x3d4d51cb

    .line 104
    .line 105
    .line 106
    mul-int/2addr p0, v0

    .line 107
    ushr-int/lit8 v0, p0, 0x10

    .line 108
    .line 109
    xor-int/2addr p0, v0

    .line 110
    return p0
.end method

.method public static murmur64([B)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lnd/a;->i:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    shr-int/lit8 v2, v1, 0x3

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v6, v3

    .line 12
    :goto_0
    const-wide v8, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v10, 0x1f

    .line 18
    .line 19
    const-wide v11, -0x783c846eeebdac2bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v5, v2, :cond_0

    .line 25
    .line 26
    shl-int/lit8 v13, v5, 0x3

    .line 27
    .line 28
    sget-object v14, Lnd/a;->i:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-static {v0, v13, v14}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    mul-long/2addr v13, v11

    .line 35
    invoke-static {v13, v14, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    mul-long/2addr v10, v8

    .line 40
    xor-long/2addr v6, v10

    .line 41
    const/16 v8, 0x1b

    .line 42
    .line 43
    invoke-static {v6, v7, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-wide/16 v8, 0x5

    .line 48
    .line 49
    mul-long/2addr v6, v8

    .line 50
    const-wide/32 v8, 0x52dce729

    .line 51
    .line 52
    .line 53
    add-long/2addr v6, v8

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    shl-int/lit8 v2, v2, 0x3

    .line 58
    .line 59
    sub-int v5, v1, v2

    .line 60
    .line 61
    const-wide/16 v13, 0xff

    .line 62
    .line 63
    packed-switch v5, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :pswitch_0
    add-int/lit8 v3, v2, 0x6

    .line 68
    .line 69
    aget-byte v3, v0, v3

    .line 70
    .line 71
    int-to-long v3, v3

    .line 72
    and-long/2addr v3, v13

    .line 73
    const/16 v5, 0x30

    .line 74
    .line 75
    shl-long/2addr v3, v5

    .line 76
    :pswitch_1
    add-int/lit8 v5, v2, 0x5

    .line 77
    .line 78
    aget-byte v5, v0, v5

    .line 79
    .line 80
    move-wide v15, v8

    .line 81
    int-to-long v8, v5

    .line 82
    and-long/2addr v8, v13

    .line 83
    const/16 v5, 0x28

    .line 84
    .line 85
    shl-long/2addr v8, v5

    .line 86
    xor-long/2addr v3, v8

    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    move-wide v15, v8

    .line 89
    :goto_1
    add-int/lit8 v5, v2, 0x4

    .line 90
    .line 91
    aget-byte v5, v0, v5

    .line 92
    .line 93
    int-to-long v8, v5

    .line 94
    and-long/2addr v8, v13

    .line 95
    const/16 v5, 0x20

    .line 96
    .line 97
    shl-long/2addr v8, v5

    .line 98
    xor-long/2addr v3, v8

    .line 99
    goto :goto_2

    .line 100
    :pswitch_3
    move-wide v15, v8

    .line 101
    :goto_2
    add-int/lit8 v5, v2, 0x3

    .line 102
    .line 103
    aget-byte v5, v0, v5

    .line 104
    .line 105
    int-to-long v8, v5

    .line 106
    and-long/2addr v8, v13

    .line 107
    const/16 v5, 0x18

    .line 108
    .line 109
    shl-long/2addr v8, v5

    .line 110
    xor-long/2addr v3, v8

    .line 111
    goto :goto_3

    .line 112
    :pswitch_4
    move-wide v15, v8

    .line 113
    :goto_3
    add-int/lit8 v5, v2, 0x2

    .line 114
    .line 115
    aget-byte v5, v0, v5

    .line 116
    .line 117
    int-to-long v8, v5

    .line 118
    and-long/2addr v8, v13

    .line 119
    const/16 v5, 0x10

    .line 120
    .line 121
    shl-long/2addr v8, v5

    .line 122
    xor-long/2addr v3, v8

    .line 123
    goto :goto_4

    .line 124
    :pswitch_5
    move-wide v15, v8

    .line 125
    :goto_4
    add-int/lit8 v5, v2, 0x1

    .line 126
    .line 127
    aget-byte v5, v0, v5

    .line 128
    .line 129
    int-to-long v8, v5

    .line 130
    and-long/2addr v8, v13

    .line 131
    const/16 v5, 0x8

    .line 132
    .line 133
    shl-long/2addr v8, v5

    .line 134
    xor-long/2addr v3, v8

    .line 135
    goto :goto_5

    .line 136
    :pswitch_6
    move-wide v15, v8

    .line 137
    :goto_5
    aget-byte v0, v0, v2

    .line 138
    .line 139
    int-to-long v8, v0

    .line 140
    and-long/2addr v8, v13

    .line 141
    xor-long v2, v3, v8

    .line 142
    .line 143
    mul-long/2addr v2, v11

    .line 144
    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    mul-long/2addr v2, v15

    .line 149
    xor-long/2addr v6, v2

    .line 150
    :goto_6
    int-to-long v0, v1

    .line 151
    xor-long/2addr v0, v6

    .line 152
    invoke-static {v0, v1}, Lnd/a;->a(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    return-wide v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static oneByOneHash(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    shl-int/lit8 v1, v2, 0xa

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    shr-int/lit8 v1, v2, 0x6

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    shl-int/lit8 p0, v1, 0x3

    .line 24
    .line 25
    add-int/2addr v1, p0

    .line 26
    shr-int/lit8 p0, v1, 0xb

    .line 27
    .line 28
    xor-int/2addr p0, v1

    .line 29
    shl-int/lit8 v0, p0, 0xf

    .line 30
    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static pjwHash(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    const/high16 v1, -0x10000000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    shr-int/lit8 v1, v1, 0x18

    .line 22
    .line 23
    xor-int/2addr v1, v2

    .line 24
    const v2, 0xfffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const p0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    and-int/2addr p0, v1

    .line 37
    return p0
.end method

.method public static rotatingHash(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    shl-int/lit8 v2, v0, 0x4

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x1c

    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    rem-int/2addr v0, p1

    .line 26
    return v0
.end method

.method public static rsHash(Ljava/lang/String;)I
    .locals 4

    .line 1
    const v0, 0xf8c9

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    mul-int/2addr v2, v0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    const v3, 0x5c6b7

    .line 19
    .line 20
    .line 21
    mul-int/2addr v0, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p0, v2

    .line 29
    return p0
.end method

.method public static sdbmHash(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    shl-int/lit8 v3, v1, 0x6

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    shl-int/lit8 v3, v1, 0x10

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    sub-int v1, v2, v1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, v1

    .line 28
    return p0
.end method

.method public static tianlHash(Ljava/lang/String;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    const/16 v4, 0x100

    .line 13
    .line 14
    const-wide/32 v5, 0x1000000

    .line 15
    .line 16
    .line 17
    if-gt v1, v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v1, -0x1

    .line 20
    .line 21
    int-to-long v7, v4

    .line 22
    mul-long/2addr v7, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide v7, 0xff000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    const-wide/16 v11, 0x5

    .line 30
    .line 31
    const-wide/16 v13, 0x3

    .line 32
    .line 33
    const/16 v4, 0x41

    .line 34
    .line 35
    const/16 v15, 0x5a

    .line 36
    .line 37
    move-wide/from16 v16, v2

    .line 38
    .line 39
    const/16 v2, 0x60

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-gt v1, v2, :cond_3

    .line 43
    .line 44
    :goto_1
    if-gt v3, v1, :cond_5

    .line 45
    .line 46
    add-int/lit8 v2, v3, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gt v2, v15, :cond_2

    .line 53
    .line 54
    if-lt v2, v4, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x20

    .line 57
    .line 58
    int-to-char v2, v2

    .line 59
    :cond_2
    move-wide/from16 v18, v5

    .line 60
    .line 61
    int-to-long v5, v3

    .line 62
    mul-long v20, v5, v13

    .line 63
    .line 64
    const-wide/16 v22, 0x7

    .line 65
    .line 66
    int-to-long v9, v2

    .line 67
    mul-long v20, v20, v9

    .line 68
    .line 69
    mul-long v20, v20, v9

    .line 70
    .line 71
    mul-long v24, v5, v11

    .line 72
    .line 73
    mul-long v24, v24, v9

    .line 74
    .line 75
    add-long v24, v24, v20

    .line 76
    .line 77
    mul-long v5, v5, v22

    .line 78
    .line 79
    add-long v5, v5, v24

    .line 80
    .line 81
    mul-int/lit8 v2, v2, 0xb

    .line 82
    .line 83
    int-to-long v9, v2

    .line 84
    add-long/2addr v5, v9

    .line 85
    rem-long v5, v5, v18

    .line 86
    .line 87
    add-long/2addr v7, v5

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    move-wide/from16 v5, v18

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-wide/from16 v18, v5

    .line 94
    .line 95
    const-wide/16 v22, 0x7

    .line 96
    .line 97
    :goto_2
    if-gt v3, v2, :cond_5

    .line 98
    .line 99
    add-int v5, v3, v1

    .line 100
    .line 101
    add-int/lit8 v5, v5, -0x61

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-gt v5, v15, :cond_4

    .line 108
    .line 109
    if-lt v5, v4, :cond_4

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x20

    .line 112
    .line 113
    int-to-char v5, v5

    .line 114
    :cond_4
    int-to-long v9, v3

    .line 115
    mul-long v20, v9, v13

    .line 116
    .line 117
    move/from16 v24, v3

    .line 118
    .line 119
    int-to-long v2, v5

    .line 120
    mul-long v20, v20, v2

    .line 121
    .line 122
    mul-long v20, v20, v2

    .line 123
    .line 124
    mul-long v25, v9, v11

    .line 125
    .line 126
    mul-long v25, v25, v2

    .line 127
    .line 128
    add-long v25, v25, v20

    .line 129
    .line 130
    mul-long v9, v9, v22

    .line 131
    .line 132
    add-long v9, v9, v25

    .line 133
    .line 134
    mul-int/lit8 v5, v5, 0xb

    .line 135
    .line 136
    int-to-long v2, v5

    .line 137
    add-long/2addr v9, v2

    .line 138
    rem-long v9, v9, v18

    .line 139
    .line 140
    add-long/2addr v7, v9

    .line 141
    add-int/lit8 v3, v24, 0x1

    .line 142
    .line 143
    const/16 v2, 0x60

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    cmp-long v0, v7, v16

    .line 147
    .line 148
    if-gez v0, :cond_6

    .line 149
    .line 150
    const-wide/16 v0, -0x1

    .line 151
    .line 152
    mul-long/2addr v7, v0

    .line 153
    :cond_6
    return-wide v7
.end method

.method public static universal([CI[I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    shl-int/lit8 v3, v1, 0x3

    .line 5
    .line 6
    if-ge v2, v3, :cond_8

    .line 7
    .line 8
    shr-int/lit8 v3, v2, 0x3

    .line 9
    .line 10
    aget-char v3, p0, v3

    .line 11
    .line 12
    and-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    aget v4, p2, v2

    .line 17
    .line 18
    xor-int/2addr v0, v4

    .line 19
    :cond_0
    and-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    aget v4, p2, v4

    .line 26
    .line 27
    xor-int/2addr v0, v4

    .line 28
    :cond_1
    and-int/lit8 v4, v3, 0x4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    add-int/lit8 v4, v2, 0x2

    .line 33
    .line 34
    aget v4, p2, v4

    .line 35
    .line 36
    xor-int/2addr v0, v4

    .line 37
    :cond_2
    and-int/lit8 v4, v3, 0x8

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    add-int/lit8 v4, v2, 0x3

    .line 42
    .line 43
    aget v4, p2, v4

    .line 44
    .line 45
    xor-int/2addr v0, v4

    .line 46
    :cond_3
    and-int/lit8 v4, v3, 0x10

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    add-int/lit8 v4, v2, 0x4

    .line 51
    .line 52
    aget v4, p2, v4

    .line 53
    .line 54
    xor-int/2addr v0, v4

    .line 55
    :cond_4
    and-int/lit8 v4, v3, 0x20

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    add-int/lit8 v4, v2, 0x5

    .line 60
    .line 61
    aget v4, p2, v4

    .line 62
    .line 63
    xor-int/2addr v0, v4

    .line 64
    :cond_5
    and-int/lit8 v4, v3, 0x40

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    add-int/lit8 v4, v2, 0x6

    .line 69
    .line 70
    aget v4, p2, v4

    .line 71
    .line 72
    xor-int/2addr v0, v4

    .line 73
    :cond_6
    and-int/lit16 v3, v3, 0x80

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    add-int/lit8 v3, v2, 0x7

    .line 78
    .line 79
    aget v3, p2, v3

    .line 80
    .line 81
    xor-int/2addr v0, v3

    .line 82
    :cond_7
    add-int/lit8 v2, v2, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    and-int p0, v0, p1

    .line 86
    .line 87
    return p0
.end method

.method public static zobrist([CI[[I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    aget-char v3, p0, v1

    .line 9
    .line 10
    aget v2, v2, v3

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    and-int p0, v0, p1

    .line 17
    .line 18
    return p0
.end method
