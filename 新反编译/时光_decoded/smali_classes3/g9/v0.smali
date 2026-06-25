.class public final Lg9/v0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lj9/d;

.field public final b:I

.field public final c:Lr8/r;

.field public d:Lg9/u0;

.field public e:Lg9/u0;

.field public f:Lg9/u0;

.field public g:J


# direct methods
.method public constructor <init>(Lj9/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/v0;->a:Lj9/d;

    .line 5
    .line 6
    iget p1, p1, Lj9/d;->a:I

    .line 7
    .line 8
    iput p1, p0, Lg9/v0;->b:I

    .line 9
    .line 10
    new-instance v0, Lr8/r;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lr8/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg9/v0;->c:Lr8/r;

    .line 18
    .line 19
    new-instance v0, Lg9/u0;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Lg9/u0;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lg9/v0;->d:Lg9/u0;

    .line 27
    .line 28
    iput-object v0, p0, Lg9/v0;->e:Lg9/u0;

    .line 29
    .line 30
    iput-object v0, p0, Lg9/v0;->f:Lg9/u0;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lg9/u0;JLjava/nio/ByteBuffer;I)Lg9/u0;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lg9/u0;->X:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg9/u0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lg9/u0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lg9/u0;->X:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lg9/u0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lj9/a;

    .line 25
    .line 26
    iget-object v2, v1, Lj9/a;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Lg9/u0;->i:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Lj9/a;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lg9/u0;->X:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lg9/u0;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lg9/u0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static d(Lg9/u0;J[BI)Lg9/u0;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lg9/u0;->X:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg9/u0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lg9/u0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lg9/u0;->X:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lg9/u0;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lj9/a;

    .line 26
    .line 27
    iget-object v3, v2, Lj9/a;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Lg9/u0;->i:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Lj9/a;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lg9/u0;->X:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lg9/u0;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lg9/u0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static e(Lg9/u0;Lx8/c;Lc9/f;Lr8/r;)Lg9/u0;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lax/l;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-wide v0, p2, Lc9/f;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lr8/r;->F(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lr8/r;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lg9/v0;->d(Lg9/u0;J[BI)Lg9/u0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lr8/r;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lx8/c;->Z:Lx8/a;

    .line 39
    .line 40
    iget-object v7, v6, Lx8/a;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lx8/a;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Lx8/a;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lg9/v0;->d(Lg9/u0;J[BI)Lg9/u0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lr8/r;->F(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lr8/r;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lg9/v0;->d(Lg9/u0;J[BI)Lg9/u0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lr8/r;->C()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lx8/a;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lx8/a;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lr8/r;->F(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lr8/r;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lg9/v0;->d(Lg9/u0;J[BI)Lg9/u0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lr8/r;->I(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lr8/r;->C()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lr8/r;->A()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lc9/f;->a:I

    .line 137
    .line 138
    iget-wide v8, p2, Lc9/f;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lc9/f;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ln9/e0;

    .line 149
    .line 150
    sget-object v5, Lr8/y;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v4, Ln9/e0;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Lx8/a;->a:[B

    .line 155
    .line 156
    iget v9, v4, Ln9/e0;->a:I

    .line 157
    .line 158
    iget v10, v4, Ln9/e0;->c:I

    .line 159
    .line 160
    iget v4, v4, Ln9/e0;->d:I

    .line 161
    .line 162
    iput v2, v6, Lx8/a;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Lx8/a;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Lx8/a;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Lx8/a;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Lx8/a;->a:[B

    .line 171
    .line 172
    iput v9, v6, Lx8/a;->c:I

    .line 173
    .line 174
    iput v10, v6, Lx8/a;->g:I

    .line 175
    .line 176
    iput v4, v6, Lx8/a;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Lx8/a;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    iget-object v2, v6, Lx8/a;->j:Lsf/d;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v3, v2, Lsf/d;->X:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 200
    .line 201
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, Lsf/d;->i:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 209
    .line 210
    .line 211
    iget-wide v2, p2, Lc9/f;->b:J

    .line 212
    .line 213
    sub-long/2addr v0, v2

    .line 214
    long-to-int v0, v0

    .line 215
    int-to-long v4, v0

    .line 216
    add-long/2addr v2, v4

    .line 217
    iput-wide v2, p2, Lc9/f;->b:J

    .line 218
    .line 219
    iget v1, p2, Lc9/f;->a:I

    .line 220
    .line 221
    sub-int/2addr v1, v0

    .line 222
    iput v1, p2, Lc9/f;->a:I

    .line 223
    .line 224
    :cond_9
    const/high16 v0, 0x10000000

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lax/l;->d(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-virtual {p3, v0}, Lr8/r;->F(I)V

    .line 234
    .line 235
    .line 236
    iget-wide v1, p2, Lc9/f;->b:J

    .line 237
    .line 238
    iget-object v3, p3, Lr8/r;->a:[B

    .line 239
    .line 240
    invoke-static {p0, v1, v2, v3, v0}, Lg9/v0;->d(Lg9/u0;J[BI)Lg9/u0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p3}, Lr8/r;->A()I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    iget-wide v1, p2, Lc9/f;->b:J

    .line 249
    .line 250
    const-wide/16 v3, 0x4

    .line 251
    .line 252
    add-long/2addr v1, v3

    .line 253
    iput-wide v1, p2, Lc9/f;->b:J

    .line 254
    .line 255
    iget v1, p2, Lc9/f;->a:I

    .line 256
    .line 257
    sub-int/2addr v1, v0

    .line 258
    iput v1, p2, Lc9/f;->a:I

    .line 259
    .line 260
    invoke-virtual {p1, p3}, Lx8/c;->v(I)V

    .line 261
    .line 262
    .line 263
    iget-wide v0, p2, Lc9/f;->b:J

    .line 264
    .line 265
    iget-object v2, p1, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    invoke-static {p0, v0, v1, v2, p3}, Lg9/v0;->c(Lg9/u0;JLjava/nio/ByteBuffer;I)Lg9/u0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-wide v0, p2, Lc9/f;->b:J

    .line 272
    .line 273
    int-to-long v2, p3

    .line 274
    add-long/2addr v0, v2

    .line 275
    iput-wide v0, p2, Lc9/f;->b:J

    .line 276
    .line 277
    iget v0, p2, Lc9/f;->a:I

    .line 278
    .line 279
    sub-int/2addr v0, p3

    .line 280
    iput v0, p2, Lc9/f;->a:I

    .line 281
    .line 282
    iget-object p3, p1, Lx8/c;->q0:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    if-eqz p3, :cond_b

    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-ge p3, v0, :cond_a

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    iget-object p3, p1, Lx8/c;->q0:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    iput-object p3, p1, Lx8/c;->q0:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    :goto_4
    iget-wide v0, p2, Lc9/f;->b:J

    .line 306
    .line 307
    iget-object p1, p1, Lx8/c;->q0:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    iget p2, p2, Lc9/f;->a:I

    .line 310
    .line 311
    invoke-static {p0, v0, v1, p1, p2}, Lg9/v0;->c(Lg9/u0;JLjava/nio/ByteBuffer;I)Lg9/u0;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_c
    iget p3, p2, Lc9/f;->a:I

    .line 317
    .line 318
    invoke-virtual {p1, p3}, Lx8/c;->v(I)V

    .line 319
    .line 320
    .line 321
    iget-wide v0, p2, Lc9/f;->b:J

    .line 322
    .line 323
    iget-object p1, p1, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    iget p2, p2, Lc9/f;->a:I

    .line 326
    .line 327
    invoke-static {p0, v0, v1, p1, p2}, Lg9/v0;->c(Lg9/u0;JLjava/nio/ByteBuffer;I)Lg9/u0;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lg9/v0;->d:Lg9/u0;

    .line 9
    .line 10
    iget-wide v1, v0, Lg9/u0;->X:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lg9/v0;->a:Lj9/d;

    .line 17
    .line 18
    iget-object v0, v0, Lg9/u0;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj9/a;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Lj9/d;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Lj9/a;

    .line 26
    .line 27
    iget v3, v1, Lj9/d;->d:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iput v4, v1, Lj9/d;->d:I

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    iget v0, v1, Lj9/d;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, v1, Lj9/d;->c:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    iget-object v0, p0, Lg9/v0;->d:Lg9/u0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lg9/u0;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v0, Lg9/u0;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lg9/u0;

    .line 53
    .line 54
    iput-object v1, v0, Lg9/u0;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lg9/v0;->d:Lg9/u0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_1
    iget-object p1, p0, Lg9/v0;->e:Lg9/u0;

    .line 63
    .line 64
    iget-wide p1, p1, Lg9/u0;->i:J

    .line 65
    .line 66
    iget-wide v1, v0, Lg9/u0;->i:J

    .line 67
    .line 68
    cmp-long p1, p1, v1

    .line 69
    .line 70
    if-gez p1, :cond_2

    .line 71
    .line 72
    iput-object v0, p0, Lg9/v0;->e:Lg9/u0;

    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lg9/v0;->f:Lg9/u0;

    .line 2
    .line 3
    iget-object v1, v0, Lg9/u0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj9/a;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lg9/v0;->a:Lj9/d;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, Lj9/d;->c:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lj9/d;->c:I

    .line 17
    .line 18
    iget v3, v1, Lj9/d;->d:I

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lj9/d;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [Lj9/a;

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    iput v3, v1, Lj9/d;->d:I

    .line 29
    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lj9/d;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, [Lj9/a;

    .line 38
    .line 39
    iget v4, v1, Lj9/d;->d:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v5, v3, v4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v3, Lj9/a;

    .line 48
    .line 49
    iget v4, v1, Lj9/d;->a:I

    .line 50
    .line 51
    new-array v4, v4, [B

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, v4, v5}, Lj9/a;-><init>([BI)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lj9/d;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, [Lj9/a;

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    if-le v2, v5, :cond_1

    .line 63
    .line 64
    array-length v2, v4

    .line 65
    mul-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, [Lj9/a;

    .line 72
    .line 73
    iput-object v2, v1, Lj9/d;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :cond_1
    move-object v2, v3

    .line 76
    :goto_0
    monitor-exit v1

    .line 77
    new-instance v1, Lg9/u0;

    .line 78
    .line 79
    iget-object v3, p0, Lg9/v0;->f:Lg9/u0;

    .line 80
    .line 81
    iget-wide v3, v3, Lg9/u0;->X:J

    .line 82
    .line 83
    iget v5, p0, Lg9/v0;->b:I

    .line 84
    .line 85
    invoke-direct {v1, v3, v4, v5}, Lg9/u0;-><init>(JI)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lg9/u0;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v0, Lg9/u0;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_2
    :goto_2
    iget-object v0, p0, Lg9/v0;->f:Lg9/u0;

    .line 96
    .line 97
    iget-wide v0, v0, Lg9/u0;->X:J

    .line 98
    .line 99
    iget-wide v2, p0, Lg9/v0;->g:J

    .line 100
    .line 101
    sub-long/2addr v0, v2

    .line 102
    long-to-int p0, v0

    .line 103
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method
