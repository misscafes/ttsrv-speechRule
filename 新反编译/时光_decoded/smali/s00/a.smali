.class public abstract Ls00/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls00/a;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls00/a;->b:[J

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(Lokio/Buffer;Lokio/ByteString;JJII)J
    .locals 16

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move/from16 v5, p7

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    int-to-long v7, v6

    .line 17
    int-to-long v9, v4

    .line 18
    int-to-long v11, v5

    .line 19
    invoke-static/range {v7 .. v12}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    if-lez v5, :cond_d

    .line 25
    .line 26
    cmp-long v8, v0, v6

    .line 27
    .line 28
    if-ltz v8, :cond_c

    .line 29
    .line 30
    cmp-long v8, v0, v2

    .line 31
    .line 32
    if-gtz v8, :cond_b

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    cmp-long v8, v2, v8

    .line 39
    .line 40
    if-lez v8, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :cond_0
    cmp-long v8, v0, v2

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    move-object/from16 v8, p0

    .line 53
    .line 54
    iget-object v9, v8, Lokio/Buffer;->head:Lokio/Segment;

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    sub-long/2addr v13, v0

    .line 65
    cmp-long v10, v13, v0

    .line 66
    .line 67
    if-gez v10, :cond_6

    .line 68
    .line 69
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    :goto_0
    cmp-long v10, v6, v0

    .line 74
    .line 75
    if-lez v10, :cond_3

    .line 76
    .line 77
    iget-object v9, v9, Lokio/Segment;->prev:Lokio/Segment;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v10, v9, Lokio/Segment;->limit:I

    .line 83
    .line 84
    iget v15, v9, Lokio/Segment;->pos:I

    .line 85
    .line 86
    sub-int/2addr v10, v15

    .line 87
    const-wide/16 p4, 0x1

    .line 88
    .line 89
    int-to-long v13, v10

    .line 90
    sub-long/2addr v6, v13

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-wide/16 p4, 0x1

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aget-byte v13, v10, v4

    .line 99
    .line 100
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    sub-long/2addr v14, v11

    .line 105
    add-long v14, v14, p4

    .line 106
    .line 107
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    :goto_1
    cmp-long v8, v6, v2

    .line 112
    .line 113
    if-gez v8, :cond_a

    .line 114
    .line 115
    iget-object v8, v9, Lokio/Segment;->data:[B

    .line 116
    .line 117
    iget v11, v9, Lokio/Segment;->limit:I

    .line 118
    .line 119
    iget v12, v9, Lokio/Segment;->pos:I

    .line 120
    .line 121
    int-to-long v14, v12

    .line 122
    add-long/2addr v14, v2

    .line 123
    sub-long/2addr v14, v6

    .line 124
    int-to-long v11, v11

    .line 125
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    long-to-int v11, v11

    .line 130
    iget v12, v9, Lokio/Segment;->pos:I

    .line 131
    .line 132
    int-to-long v14, v12

    .line 133
    add-long/2addr v14, v0

    .line 134
    sub-long/2addr v14, v6

    .line 135
    long-to-int v0, v14

    .line 136
    :goto_2
    if-ge v0, v11, :cond_5

    .line 137
    .line 138
    aget-byte v1, v8, v0

    .line 139
    .line 140
    if-ne v1, v13, :cond_4

    .line 141
    .line 142
    add-int/lit8 v1, v0, 0x1

    .line 143
    .line 144
    add-int/lit8 v12, v4, 0x1

    .line 145
    .line 146
    invoke-static {v9, v1, v10, v12, v5}, Ls00/a;->b(Lokio/Segment;I[BII)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    :goto_3
    iget v1, v9, Lokio/Segment;->pos:I

    .line 153
    .line 154
    sub-int/2addr v0, v1

    .line 155
    int-to-long v0, v0

    .line 156
    add-long/2addr v0, v6

    .line 157
    return-wide v0

    .line 158
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget v0, v9, Lokio/Segment;->limit:I

    .line 162
    .line 163
    iget v1, v9, Lokio/Segment;->pos:I

    .line 164
    .line 165
    sub-int/2addr v0, v1

    .line 166
    int-to-long v0, v0

    .line 167
    add-long/2addr v6, v0

    .line 168
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-wide v0, v6

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const-wide/16 p4, 0x1

    .line 176
    .line 177
    :goto_4
    iget v10, v9, Lokio/Segment;->limit:I

    .line 178
    .line 179
    iget v13, v9, Lokio/Segment;->pos:I

    .line 180
    .line 181
    sub-int/2addr v10, v13

    .line 182
    int-to-long v13, v10

    .line 183
    add-long/2addr v13, v6

    .line 184
    cmp-long v10, v13, v0

    .line 185
    .line 186
    if-gtz v10, :cond_7

    .line 187
    .line 188
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-wide v6, v13

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    aget-byte v13, v10, v4

    .line 200
    .line 201
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    sub-long/2addr v14, v11

    .line 206
    add-long v14, v14, p4

    .line 207
    .line 208
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    :goto_5
    cmp-long v8, v6, v2

    .line 213
    .line 214
    if-gez v8, :cond_a

    .line 215
    .line 216
    iget-object v8, v9, Lokio/Segment;->data:[B

    .line 217
    .line 218
    iget v11, v9, Lokio/Segment;->limit:I

    .line 219
    .line 220
    iget v12, v9, Lokio/Segment;->pos:I

    .line 221
    .line 222
    int-to-long v14, v12

    .line 223
    add-long/2addr v14, v2

    .line 224
    sub-long/2addr v14, v6

    .line 225
    int-to-long v11, v11

    .line 226
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    long-to-int v11, v11

    .line 231
    iget v12, v9, Lokio/Segment;->pos:I

    .line 232
    .line 233
    int-to-long v14, v12

    .line 234
    add-long/2addr v14, v0

    .line 235
    sub-long/2addr v14, v6

    .line 236
    long-to-int v0, v14

    .line 237
    :goto_6
    if-ge v0, v11, :cond_9

    .line 238
    .line 239
    aget-byte v1, v8, v0

    .line 240
    .line 241
    if-ne v1, v13, :cond_8

    .line 242
    .line 243
    add-int/lit8 v1, v0, 0x1

    .line 244
    .line 245
    add-int/lit8 v12, v4, 0x1

    .line 246
    .line 247
    invoke-static {v9, v1, v10, v12, v5}, Ls00/a;->b(Lokio/Segment;I[BII)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    iget v0, v9, Lokio/Segment;->limit:I

    .line 258
    .line 259
    iget v1, v9, Lokio/Segment;->pos:I

    .line 260
    .line 261
    sub-int/2addr v0, v1

    .line 262
    int-to-long v0, v0

    .line 263
    add-long/2addr v6, v0

    .line 264
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-wide v0, v6

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    :goto_7
    const-wide/16 v0, -0x1

    .line 272
    .line 273
    return-wide v0

    .line 274
    :cond_b
    const-string v4, "fromIndex > toIndex: "

    .line 275
    .line 276
    const-string v5, " > "

    .line 277
    .line 278
    invoke-static {v4, v5, v0, v1}, Lm2/k;->s(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_c
    const-string v2, "fromIndex < 0: "

    .line 300
    .line 301
    invoke-static {v0, v1, v2}, Lb/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-wide v6

    .line 309
    :cond_d
    const-string v0, "byteCount == 0"

    .line 310
    .line 311
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-wide v6
.end method

.method public static final b(Lokio/Segment;I[BII)Z
    .locals 5

    .line 1
    iget v0, p0, Lokio/Segment;->limit:I

    .line 2
    .line 3
    iget-object v1, p0, Lokio/Segment;->data:[B

    .line 4
    .line 5
    :goto_0
    if-ge p3, p4, :cond_2

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lokio/Segment;->data:[B

    .line 15
    .line 16
    iget v0, p0, Lokio/Segment;->pos:I

    .line 17
    .line 18
    iget v1, p0, Lokio/Segment;->limit:I

    .line 19
    .line 20
    move v4, v1

    .line 21
    move-object v1, p1

    .line 22
    move p1, v0

    .line 23
    move v0, v4

    .line 24
    :cond_0
    aget-byte v2, v1, p1

    .line 25
    .line 26
    aget-byte v3, p2, p3

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static final c(Lokio/Buffer;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sub-long v3, p1, v1

    .line 13
    .line 14
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v5, 0xd

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final d(Lokio/Buffer;Lokio/Options;Z)I
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 16
    .line 17
    iget v3, v0, Lokio/Segment;->pos:I

    .line 18
    .line 19
    iget v4, v0, Lokio/Segment;->limit:I

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lokio/Options;->getTrie$okio()[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v8, v0

    .line 27
    move v9, v1

    .line 28
    move v7, v6

    .line 29
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 30
    .line 31
    aget v11, v5, v7

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x2

    .line 34
    .line 35
    aget v10, v5, v10

    .line 36
    .line 37
    if-eq v10, v1, :cond_2

    .line 38
    .line 39
    move v9, v10

    .line 40
    :cond_2
    if-nez v8, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v10, 0x0

    .line 44
    if-gez v11, :cond_a

    .line 45
    .line 46
    mul-int/lit8 v11, v11, -0x1

    .line 47
    .line 48
    add-int v12, v11, v7

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 51
    .line 52
    aget-byte v3, v2, v3

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    add-int/lit8 v13, v7, 0x1

    .line 57
    .line 58
    aget v7, v5, v7

    .line 59
    .line 60
    if-eq v3, v7, :cond_4

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_4
    if-ne v13, v12, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move v3, v6

    .line 68
    :goto_2
    if-ne v11, v4, :cond_8

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v8, Lokio/Segment;->next:Lokio/Segment;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v4, v2, Lokio/Segment;->pos:I

    .line 79
    .line 80
    iget-object v7, v2, Lokio/Segment;->data:[B

    .line 81
    .line 82
    iget v8, v2, Lokio/Segment;->limit:I

    .line 83
    .line 84
    if-ne v2, v0, :cond_7

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    move-object v2, v7

    .line 89
    move-object v7, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 92
    .line 93
    :goto_4
    const/4 v0, -0x2

    .line 94
    return v0

    .line 95
    :cond_7
    move-object v15, v7

    .line 96
    move-object v7, v2

    .line 97
    move-object v2, v15

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v7, v8

    .line 100
    move v8, v4

    .line 101
    move v4, v11

    .line 102
    :goto_5
    if-eqz v3, :cond_9

    .line 103
    .line 104
    aget v3, v5, v13

    .line 105
    .line 106
    move v15, v8

    .line 107
    move-object v8, v7

    .line 108
    move v7, v15

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    move v3, v4

    .line 111
    move v4, v8

    .line 112
    move-object v8, v7

    .line 113
    move v7, v13

    .line 114
    goto :goto_1

    .line 115
    :cond_a
    add-int/lit8 v12, v3, 0x1

    .line 116
    .line 117
    aget-byte v3, v2, v3

    .line 118
    .line 119
    and-int/lit16 v3, v3, 0xff

    .line 120
    .line 121
    add-int v13, v7, v11

    .line 122
    .line 123
    :goto_6
    if-ne v7, v13, :cond_c

    .line 124
    .line 125
    :cond_b
    :goto_7
    return v9

    .line 126
    :cond_c
    aget v14, v5, v7

    .line 127
    .line 128
    if-ne v3, v14, :cond_10

    .line 129
    .line 130
    add-int/2addr v7, v11

    .line 131
    aget v3, v5, v7

    .line 132
    .line 133
    if-ne v12, v4, :cond_e

    .line 134
    .line 135
    iget-object v8, v8, Lokio/Segment;->next:Lokio/Segment;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v2, v8, Lokio/Segment;->pos:I

    .line 141
    .line 142
    iget-object v4, v8, Lokio/Segment;->data:[B

    .line 143
    .line 144
    iget v7, v8, Lokio/Segment;->limit:I

    .line 145
    .line 146
    if-ne v8, v0, :cond_d

    .line 147
    .line 148
    move-object v8, v4

    .line 149
    move v4, v2

    .line 150
    move-object v2, v8

    .line 151
    move-object v8, v10

    .line 152
    goto :goto_8

    .line 153
    :cond_d
    move-object v15, v4

    .line 154
    move v4, v2

    .line 155
    move-object v2, v15

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    move v7, v4

    .line 158
    move v4, v12

    .line 159
    :goto_8
    if-ltz v3, :cond_f

    .line 160
    .line 161
    return v3

    .line 162
    :cond_f
    neg-int v3, v3

    .line 163
    move v15, v7

    .line 164
    move v7, v3

    .line 165
    move v3, v4

    .line 166
    move v4, v15

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_6
.end method
