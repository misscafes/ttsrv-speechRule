.class public abstract Lcu/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    sput-object v0, Lcu/a;->a:[B

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
    sput-object v0, Lcu/a;->b:[J

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    const-string v7, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    int-to-long v8, v7

    .line 21
    int-to-long v10, v5

    .line 22
    int-to-long v12, v6

    .line 23
    invoke-static/range {v8 .. v13}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 24
    .line 25
    .line 26
    if-lez v6, :cond_d

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v9, v1, v7

    .line 31
    .line 32
    if-ltz v9, :cond_c

    .line 33
    .line 34
    cmp-long v9, v1, v3

    .line 35
    .line 36
    if-gtz v9, :cond_b

    .line 37
    .line 38
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    cmp-long v9, v3, v9

    .line 43
    .line 44
    if-lez v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    :cond_0
    cmp-long v9, v1, v3

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    iget-object v9, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 57
    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    sub-long/2addr v10, v1

    .line 67
    cmp-long v10, v10, v1

    .line 68
    .line 69
    const-wide/16 v14, 0x1

    .line 70
    .line 71
    if-gez v10, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :goto_0
    cmp-long v10, v7, v1

    .line 78
    .line 79
    if-lez v10, :cond_3

    .line 80
    .line 81
    iget-object v9, v9, Lokio/Segment;->prev:Lokio/Segment;

    .line 82
    .line 83
    invoke-static {v9}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v10, v9, Lokio/Segment;->limit:I

    .line 87
    .line 88
    iget v11, v9, Lokio/Segment;->pos:I

    .line 89
    .line 90
    sub-int/2addr v10, v11

    .line 91
    int-to-long v10, v10

    .line 92
    sub-long/2addr v7, v10

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aget-byte v11, v10, v5

    .line 99
    .line 100
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    sub-long v16, v16, v12

    .line 105
    .line 106
    add-long v12, v16, v14

    .line 107
    .line 108
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    :goto_1
    cmp-long v0, v7, v3

    .line 113
    .line 114
    if-gez v0, :cond_a

    .line 115
    .line 116
    iget-object v0, v9, Lokio/Segment;->data:[B

    .line 117
    .line 118
    iget v12, v9, Lokio/Segment;->limit:I

    .line 119
    .line 120
    iget v13, v9, Lokio/Segment;->pos:I

    .line 121
    .line 122
    int-to-long v13, v13

    .line 123
    add-long/2addr v13, v3

    .line 124
    sub-long/2addr v13, v7

    .line 125
    move-wide/from16 p0, v1

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    int-to-long v0, v12

    .line 129
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    long-to-int v0, v0

    .line 134
    iget v1, v9, Lokio/Segment;->pos:I

    .line 135
    .line 136
    int-to-long v12, v1

    .line 137
    add-long v12, v12, p0

    .line 138
    .line 139
    sub-long/2addr v12, v7

    .line 140
    long-to-int v1, v12

    .line 141
    :goto_2
    if-ge v1, v0, :cond_5

    .line 142
    .line 143
    aget-byte v12, v2, v1

    .line 144
    .line 145
    if-ne v12, v11, :cond_4

    .line 146
    .line 147
    add-int/lit8 v12, v1, 0x1

    .line 148
    .line 149
    add-int/lit8 v13, v5, 0x1

    .line 150
    .line 151
    invoke-static {v9, v12, v10, v13, v6}, Lcu/a;->b(Lokio/Segment;I[BII)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    :goto_3
    iget v0, v9, Lokio/Segment;->pos:I

    .line 158
    .line 159
    sub-int/2addr v1, v0

    .line 160
    int-to-long v0, v1

    .line 161
    add-long/2addr v0, v7

    .line 162
    return-wide v0

    .line 163
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget v0, v9, Lokio/Segment;->limit:I

    .line 167
    .line 168
    iget v1, v9, Lokio/Segment;->pos:I

    .line 169
    .line 170
    sub-int/2addr v0, v1

    .line 171
    int-to-long v0, v0

    .line 172
    add-long/2addr v7, v0

    .line 173
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 174
    .line 175
    invoke-static {v9}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-wide v1, v7

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    :goto_4
    iget v10, v9, Lokio/Segment;->limit:I

    .line 181
    .line 182
    iget v11, v9, Lokio/Segment;->pos:I

    .line 183
    .line 184
    sub-int/2addr v10, v11

    .line 185
    int-to-long v10, v10

    .line 186
    add-long/2addr v10, v7

    .line 187
    cmp-long v16, v10, v1

    .line 188
    .line 189
    if-gtz v16, :cond_7

    .line 190
    .line 191
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 192
    .line 193
    invoke-static {v9}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-wide v7, v10

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    aget-byte v11, v10, v5

    .line 203
    .line 204
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    sub-long v16, v16, v12

    .line 209
    .line 210
    add-long v12, v16, v14

    .line 211
    .line 212
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    :goto_5
    cmp-long v0, v7, v3

    .line 217
    .line 218
    if-gez v0, :cond_a

    .line 219
    .line 220
    iget-object v0, v9, Lokio/Segment;->data:[B

    .line 221
    .line 222
    iget v12, v9, Lokio/Segment;->limit:I

    .line 223
    .line 224
    iget v13, v9, Lokio/Segment;->pos:I

    .line 225
    .line 226
    int-to-long v13, v13

    .line 227
    add-long/2addr v13, v3

    .line 228
    sub-long/2addr v13, v7

    .line 229
    move-wide/from16 p0, v1

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    int-to-long v0, v12

    .line 233
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    long-to-int v0, v0

    .line 238
    iget v1, v9, Lokio/Segment;->pos:I

    .line 239
    .line 240
    int-to-long v12, v1

    .line 241
    add-long v12, v12, p0

    .line 242
    .line 243
    sub-long/2addr v12, v7

    .line 244
    long-to-int v1, v12

    .line 245
    :goto_6
    if-ge v1, v0, :cond_9

    .line 246
    .line 247
    aget-byte v12, v2, v1

    .line 248
    .line 249
    if-ne v12, v11, :cond_8

    .line 250
    .line 251
    add-int/lit8 v12, v1, 0x1

    .line 252
    .line 253
    add-int/lit8 v13, v5, 0x1

    .line 254
    .line 255
    invoke-static {v9, v12, v10, v13, v6}, Lcu/a;->b(Lokio/Segment;I[BII)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_8

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    iget v0, v9, Lokio/Segment;->limit:I

    .line 266
    .line 267
    iget v1, v9, Lokio/Segment;->pos:I

    .line 268
    .line 269
    sub-int/2addr v0, v1

    .line 270
    int-to-long v0, v0

    .line 271
    add-long/2addr v7, v0

    .line 272
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 273
    .line 274
    invoke-static {v9}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-wide v1, v7

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    :goto_7
    const-wide/16 v0, -0x1

    .line 280
    .line 281
    return-wide v0

    .line 282
    :cond_b
    const-string v0, "fromIndex > toIndex: "

    .line 283
    .line 284
    const-string v5, " > "

    .line 285
    .line 286
    invoke-static {v0, v5, v1, v2}, Lai/c;->z(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_c
    const-string v0, "fromIndex < 0: "

    .line 308
    .line 309
    invoke-static {v1, v2, v0}, Lk3/n;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string v1, "byteCount == 0"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
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
    invoke-static {p0}, Lmr/i;->b(Ljava/lang/Object;)V

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
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long v3, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final d(Lokio/Buffer;Lokio/Options;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 18
    .line 19
    iget v3, v0, Lokio/Segment;->pos:I

    .line 20
    .line 21
    iget v4, v0, Lokio/Segment;->limit:I

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lokio/Options;->getTrie$okio()[I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v8, v0

    .line 29
    move v9, v1

    .line 30
    move v7, v6

    .line 31
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 32
    .line 33
    aget v11, v5, v7

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x2

    .line 36
    .line 37
    aget v10, v5, v10

    .line 38
    .line 39
    if-eq v10, v1, :cond_2

    .line 40
    .line 41
    move v9, v10

    .line 42
    :cond_2
    if-nez v8, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 v10, 0x0

    .line 46
    if-gez v11, :cond_a

    .line 47
    .line 48
    mul-int/lit8 v11, v11, -0x1

    .line 49
    .line 50
    add-int v12, v11, v7

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 53
    .line 54
    aget-byte v3, v2, v3

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0xff

    .line 57
    .line 58
    add-int/lit8 v13, v7, 0x1

    .line 59
    .line 60
    aget v7, v5, v7

    .line 61
    .line 62
    if-eq v3, v7, :cond_4

    .line 63
    .line 64
    goto :goto_7

    .line 65
    :cond_4
    if-ne v13, v12, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v3, v6

    .line 70
    :goto_2
    if-ne v11, v4, :cond_8

    .line 71
    .line 72
    invoke-static {v8}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v8, Lokio/Segment;->next:Lokio/Segment;

    .line 76
    .line 77
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v4, v2, Lokio/Segment;->pos:I

    .line 81
    .line 82
    iget-object v7, v2, Lokio/Segment;->data:[B

    .line 83
    .line 84
    iget v8, v2, Lokio/Segment;->limit:I

    .line 85
    .line 86
    if-ne v2, v0, :cond_7

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    move-object v2, v7

    .line 91
    move-object v7, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 94
    .line 95
    :goto_4
    const/4 v0, -0x2

    .line 96
    return v0

    .line 97
    :cond_7
    move-object v15, v7

    .line 98
    move-object v7, v2

    .line 99
    move-object v2, v15

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-object v7, v8

    .line 102
    move v8, v4

    .line 103
    move v4, v11

    .line 104
    :goto_5
    if-eqz v3, :cond_9

    .line 105
    .line 106
    aget v3, v5, v13

    .line 107
    .line 108
    move v15, v8

    .line 109
    move-object v8, v7

    .line 110
    move v7, v15

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move v3, v4

    .line 113
    move v4, v8

    .line 114
    move-object v8, v7

    .line 115
    move v7, v13

    .line 116
    goto :goto_1

    .line 117
    :cond_a
    add-int/lit8 v12, v3, 0x1

    .line 118
    .line 119
    aget-byte v3, v2, v3

    .line 120
    .line 121
    and-int/lit16 v3, v3, 0xff

    .line 122
    .line 123
    add-int v13, v7, v11

    .line 124
    .line 125
    :goto_6
    if-ne v7, v13, :cond_c

    .line 126
    .line 127
    :cond_b
    :goto_7
    return v9

    .line 128
    :cond_c
    aget v14, v5, v7

    .line 129
    .line 130
    if-ne v3, v14, :cond_10

    .line 131
    .line 132
    add-int/2addr v7, v11

    .line 133
    aget v3, v5, v7

    .line 134
    .line 135
    if-ne v12, v4, :cond_e

    .line 136
    .line 137
    iget-object v8, v8, Lokio/Segment;->next:Lokio/Segment;

    .line 138
    .line 139
    invoke-static {v8}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget v2, v8, Lokio/Segment;->pos:I

    .line 143
    .line 144
    iget-object v4, v8, Lokio/Segment;->data:[B

    .line 145
    .line 146
    iget v7, v8, Lokio/Segment;->limit:I

    .line 147
    .line 148
    if-ne v8, v0, :cond_d

    .line 149
    .line 150
    move-object v8, v4

    .line 151
    move v4, v2

    .line 152
    move-object v2, v8

    .line 153
    move-object v8, v10

    .line 154
    goto :goto_8

    .line 155
    :cond_d
    move-object v15, v4

    .line 156
    move v4, v2

    .line 157
    move-object v2, v15

    .line 158
    goto :goto_8

    .line 159
    :cond_e
    move v7, v4

    .line 160
    move v4, v12

    .line 161
    :goto_8
    if-ltz v3, :cond_f

    .line 162
    .line 163
    return v3

    .line 164
    :cond_f
    neg-int v3, v3

    .line 165
    move v15, v7

    .line 166
    move v7, v3

    .line 167
    move v3, v4

    .line 168
    move v4, v15

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_6
.end method
