.class public abstract Lcom/google/protobuf/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lam/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lam/g1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lam/g1;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lam/c;->a:Ljava/lang/Class;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lam/g;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/protobuf/m;->a:Lam/g;

    .line 17
    .line 18
    return-void
.end method

.method public static a([BII)I
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, -0xc

    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    const/16 v3, -0x41

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p2, v4, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_2

    .line 18
    .line 19
    aget-byte p2, p0, p1

    .line 20
    .line 21
    add-int/2addr p1, v4

    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    if-gt v0, v2, :cond_1

    .line 25
    .line 26
    if-gt p2, v3, :cond_1

    .line 27
    .line 28
    if-le p0, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    xor-int v1, p1, p0

    .line 37
    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    invoke-static {}, Lge/c;->c()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_3
    aget-byte p0, p0, p1

    .line 45
    .line 46
    if-gt v0, v2, :cond_5

    .line 47
    .line 48
    if-le p0, v3, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    shl-int/lit8 p0, p0, 0x8

    .line 52
    .line 53
    xor-int v1, v0, p0

    .line 54
    .line 55
    :cond_5
    :goto_1
    return v1

    .line 56
    :cond_6
    if-le v0, v2, :cond_7

    .line 57
    .line 58
    return v1

    .line 59
    :cond_7
    return v0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->a:Lam/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    or-int v0, p1, p2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    sub-int/2addr v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    or-int/2addr v0, v1

    .line 12
    if-ltz v0, :cond_e

    .line 13
    .line 14
    add-int v0, p1, p2

    .line 15
    .line 16
    new-array p2, p2, [C

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    aget-byte v3, p0, p1

    .line 23
    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    int-to-char v3, v3

    .line 31
    aput-char v3, p2, v2

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_d

    .line 36
    .line 37
    add-int/lit8 v3, p1, 0x1

    .line 38
    .line 39
    aget-byte v4, p0, p1

    .line 40
    .line 41
    if-ltz v4, :cond_2

    .line 42
    .line 43
    add-int/lit8 p1, v2, 0x1

    .line 44
    .line 45
    int-to-char v4, v4

    .line 46
    aput-char v4, p2, v2

    .line 47
    .line 48
    :goto_2
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    aget-byte v2, p0, v3

    .line 51
    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    add-int/lit8 v4, p1, 0x1

    .line 57
    .line 58
    int-to-char v2, v2

    .line 59
    aput-char v2, p2, p1

    .line 60
    .line 61
    move p1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v2, p1

    .line 64
    move p1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v5, -0x20

    .line 67
    .line 68
    if-ge v4, v5, :cond_5

    .line 69
    .line 70
    if-ge v3, v0, :cond_4

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    aget-byte v3, p0, v3

    .line 75
    .line 76
    add-int/lit8 v5, v2, 0x1

    .line 77
    .line 78
    const/16 v6, -0x3e

    .line 79
    .line 80
    if-lt v4, v6, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, Lam/w0;->b(B)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0x1f

    .line 89
    .line 90
    shl-int/lit8 v4, v4, 0x6

    .line 91
    .line 92
    and-int/lit8 v3, v3, 0x3f

    .line 93
    .line 94
    or-int/2addr v3, v4

    .line 95
    int-to-char v3, v3

    .line 96
    aput-char v3, p2, v2

    .line 97
    .line 98
    move v2, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_5
    const/16 v6, -0x10

    .line 111
    .line 112
    if-ge v4, v6, :cond_a

    .line 113
    .line 114
    add-int/lit8 v6, v0, -0x1

    .line 115
    .line 116
    if-ge v3, v6, :cond_9

    .line 117
    .line 118
    add-int/lit8 v6, p1, 0x2

    .line 119
    .line 120
    aget-byte v3, p0, v3

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x3

    .line 123
    .line 124
    aget-byte v6, p0, v6

    .line 125
    .line 126
    add-int/lit8 v7, v2, 0x1

    .line 127
    .line 128
    invoke-static {v3}, Lam/w0;->b(B)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    const/16 v8, -0x60

    .line 135
    .line 136
    if-ne v4, v5, :cond_6

    .line 137
    .line 138
    if-lt v3, v8, :cond_8

    .line 139
    .line 140
    :cond_6
    const/16 v5, -0x13

    .line 141
    .line 142
    if-ne v4, v5, :cond_7

    .line 143
    .line 144
    if-ge v3, v8, :cond_8

    .line 145
    .line 146
    :cond_7
    invoke-static {v6}, Lam/w0;->b(B)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    and-int/lit8 v4, v4, 0xf

    .line 153
    .line 154
    shl-int/lit8 v4, v4, 0xc

    .line 155
    .line 156
    and-int/lit8 v3, v3, 0x3f

    .line 157
    .line 158
    shl-int/lit8 v3, v3, 0x6

    .line 159
    .line 160
    or-int/2addr v3, v4

    .line 161
    and-int/lit8 v4, v6, 0x3f

    .line 162
    .line 163
    or-int/2addr v3, v4

    .line 164
    int-to-char v3, v3

    .line 165
    aput-char v3, p2, v2

    .line 166
    .line 167
    move v2, v7

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0

    .line 175
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_a
    add-int/lit8 v5, v0, -0x2

    .line 181
    .line 182
    if-ge v3, v5, :cond_c

    .line 183
    .line 184
    add-int/lit8 v5, p1, 0x2

    .line 185
    .line 186
    aget-byte v3, p0, v3

    .line 187
    .line 188
    add-int/lit8 v6, p1, 0x3

    .line 189
    .line 190
    aget-byte v5, p0, v5

    .line 191
    .line 192
    add-int/lit8 p1, p1, 0x4

    .line 193
    .line 194
    aget-byte v6, p0, v6

    .line 195
    .line 196
    add-int/lit8 v7, v2, 0x1

    .line 197
    .line 198
    invoke-static {v3}, Lam/w0;->b(B)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_b

    .line 203
    .line 204
    shl-int/lit8 v8, v4, 0x1c

    .line 205
    .line 206
    add-int/lit8 v9, v3, 0x70

    .line 207
    .line 208
    add-int/2addr v9, v8

    .line 209
    shr-int/lit8 v8, v9, 0x1e

    .line 210
    .line 211
    if-nez v8, :cond_b

    .line 212
    .line 213
    invoke-static {v5}, Lam/w0;->b(B)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_b

    .line 218
    .line 219
    invoke-static {v6}, Lam/w0;->b(B)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_b

    .line 224
    .line 225
    and-int/lit8 v4, v4, 0x7

    .line 226
    .line 227
    shl-int/lit8 v4, v4, 0x12

    .line 228
    .line 229
    and-int/lit8 v3, v3, 0x3f

    .line 230
    .line 231
    shl-int/lit8 v3, v3, 0xc

    .line 232
    .line 233
    or-int/2addr v3, v4

    .line 234
    and-int/lit8 v4, v5, 0x3f

    .line 235
    .line 236
    shl-int/lit8 v4, v4, 0x6

    .line 237
    .line 238
    or-int/2addr v3, v4

    .line 239
    and-int/lit8 v4, v6, 0x3f

    .line 240
    .line 241
    or-int/2addr v3, v4

    .line 242
    ushr-int/lit8 v4, v3, 0xa

    .line 243
    .line 244
    const v5, 0xd7c0

    .line 245
    .line 246
    .line 247
    add-int/2addr v4, v5

    .line 248
    int-to-char v4, v4

    .line 249
    aput-char v4, p2, v2

    .line 250
    .line 251
    and-int/lit16 v3, v3, 0x3ff

    .line 252
    .line 253
    const v4, 0xdc00

    .line 254
    .line 255
    .line 256
    add-int/2addr v3, v4

    .line 257
    int-to-char v3, v3

    .line 258
    aput-char v3, p2, v7

    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x2

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    throw p0

    .line 269
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    throw p0

    .line 274
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {p0, p2, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_e
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 281
    .line 282
    array-length p0, p0

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 300
    .line 301
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public static c(Ljava/lang/String;[BII)I
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->a:Lam/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p3, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x80

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    add-int v3, v1, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    int-to-byte v2, v4

    .line 27
    aput-byte v2, p1, v3

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    add-int/2addr p2, v0

    .line 35
    return p2

    .line 36
    :cond_1
    add-int/2addr p2, v1

    .line 37
    :goto_1
    if-ge v1, v0, :cond_b

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v3, v2, :cond_2

    .line 44
    .line 45
    if-ge p2, p3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v4, p2, 0x1

    .line 48
    .line 49
    int-to-byte v3, v3

    .line 50
    aput-byte v3, p1, p2

    .line 51
    .line 52
    move p2, v4

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    const/16 v4, 0x800

    .line 56
    .line 57
    if-ge v3, v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, p3, -0x2

    .line 60
    .line 61
    if-gt p2, v4, :cond_3

    .line 62
    .line 63
    add-int/lit8 v4, p2, 0x1

    .line 64
    .line 65
    ushr-int/lit8 v5, v3, 0x6

    .line 66
    .line 67
    or-int/lit16 v5, v5, 0x3c0

    .line 68
    .line 69
    int-to-byte v5, v5

    .line 70
    aput-byte v5, p1, p2

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x2

    .line 73
    .line 74
    and-int/lit8 v3, v3, 0x3f

    .line 75
    .line 76
    or-int/2addr v3, v2

    .line 77
    int-to-byte v3, v3

    .line 78
    aput-byte v3, p1, v4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const v4, 0xdfff

    .line 82
    .line 83
    .line 84
    const v5, 0xd800

    .line 85
    .line 86
    .line 87
    if-lt v3, v5, :cond_4

    .line 88
    .line 89
    if-ge v4, v3, :cond_5

    .line 90
    .line 91
    :cond_4
    add-int/lit8 v6, p3, -0x3

    .line 92
    .line 93
    if-gt p2, v6, :cond_5

    .line 94
    .line 95
    add-int/lit8 v4, p2, 0x1

    .line 96
    .line 97
    ushr-int/lit8 v5, v3, 0xc

    .line 98
    .line 99
    or-int/lit16 v5, v5, 0x1e0

    .line 100
    .line 101
    int-to-byte v5, v5

    .line 102
    aput-byte v5, p1, p2

    .line 103
    .line 104
    add-int/lit8 v5, p2, 0x2

    .line 105
    .line 106
    ushr-int/lit8 v6, v3, 0x6

    .line 107
    .line 108
    and-int/lit8 v6, v6, 0x3f

    .line 109
    .line 110
    or-int/2addr v6, v2

    .line 111
    int-to-byte v6, v6

    .line 112
    aput-byte v6, p1, v4

    .line 113
    .line 114
    add-int/lit8 p2, p2, 0x3

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0x3f

    .line 117
    .line 118
    or-int/2addr v3, v2

    .line 119
    int-to-byte v3, v3

    .line 120
    aput-byte v3, p1, v5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    add-int/lit8 v6, p3, -0x4

    .line 124
    .line 125
    if-gt p2, v6, :cond_8

    .line 126
    .line 127
    add-int/lit8 v4, v1, 0x1

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eq v4, v5, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/lit8 v3, p2, 0x1

    .line 150
    .line 151
    ushr-int/lit8 v5, v1, 0x12

    .line 152
    .line 153
    or-int/lit16 v5, v5, 0xf0

    .line 154
    .line 155
    int-to-byte v5, v5

    .line 156
    aput-byte v5, p1, p2

    .line 157
    .line 158
    add-int/lit8 v5, p2, 0x2

    .line 159
    .line 160
    ushr-int/lit8 v6, v1, 0xc

    .line 161
    .line 162
    and-int/lit8 v6, v6, 0x3f

    .line 163
    .line 164
    or-int/2addr v6, v2

    .line 165
    int-to-byte v6, v6

    .line 166
    aput-byte v6, p1, v3

    .line 167
    .line 168
    add-int/lit8 v3, p2, 0x3

    .line 169
    .line 170
    ushr-int/lit8 v6, v1, 0x6

    .line 171
    .line 172
    and-int/lit8 v6, v6, 0x3f

    .line 173
    .line 174
    or-int/2addr v6, v2

    .line 175
    int-to-byte v6, v6

    .line 176
    aput-byte v6, p1, v5

    .line 177
    .line 178
    add-int/lit8 p2, p2, 0x4

    .line 179
    .line 180
    and-int/lit8 v1, v1, 0x3f

    .line 181
    .line 182
    or-int/2addr v1, v2

    .line 183
    int-to-byte v1, v1

    .line 184
    aput-byte v1, p1, v3

    .line 185
    .line 186
    move v1, v4

    .line 187
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_6
    move v1, v4

    .line 192
    :cond_7
    new-instance p0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 193
    .line 194
    add-int/lit8 v1, v1, -0x1

    .line 195
    .line 196
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_8
    if-gt v5, v3, :cond_a

    .line 201
    .line 202
    if-gt v3, v4, :cond_a

    .line 203
    .line 204
    add-int/lit8 p1, v1, 0x1

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eq p1, p3, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_a

    .line 221
    .line 222
    :cond_9
    new-instance p0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 223
    .line 224
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string p3, "Failed writing "

    .line 233
    .line 234
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p3, " at index "

    .line 241
    .line 242
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_b
    return p2
.end method

.method public static d(Ljava/lang/String;)I
    .locals 8

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
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v7, v6, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    int-to-long v0, v3

    .line 96
    const-wide v2, 0x100000000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    add-long/2addr v0, v2

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "UTF-8 length does not fit in int: "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
