.class public final Lau/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Z

.field public final X:Z

.field public final Y:J

.field public final Z:Lokio/Buffer;

.field public final i:Lokio/BufferedSink;

.field public final i0:Lokio/Buffer;

.field public j0:Z

.field public k0:Lau/a;

.field public final l0:[B

.field public final m0:Lokio/Buffer$UnsafeCursor;

.field public final v:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lau/l;->i:Lokio/BufferedSink;

    .line 10
    .line 11
    iput-object p2, p0, Lau/l;->v:Ljava/util/Random;

    .line 12
    .line 13
    iput-boolean p3, p0, Lau/l;->A:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lau/l;->X:Z

    .line 16
    .line 17
    iput-wide p5, p0, Lau/l;->Y:J

    .line 18
    .line 19
    new-instance p2, Lokio/Buffer;

    .line 20
    .line 21
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lau/l;->Z:Lokio/Buffer;

    .line 25
    .line 26
    invoke-interface {p1}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lau/l;->i0:Lokio/Buffer;

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lau/l;->l0:[B

    .line 36
    .line 37
    new-instance p1, Lokio/Buffer$UnsafeCursor;

    .line 38
    .line 39
    invoke-direct {p1}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lau/l;->m0:Lokio/Buffer$UnsafeCursor;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lokio/ByteString;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lau/l;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_3

    .line 15
    .line 16
    or-int/lit16 p2, p2, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lau/l;->i0:Lokio/Buffer;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 21
    .line 22
    .line 23
    or-int/lit16 p2, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lau/l;->l0:[B

    .line 29
    .line 30
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lau/l;->v:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 39
    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lau/l;->m0:Lokio/Buffer$UnsafeCursor;

    .line 51
    .line 52
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 59
    .line 60
    .line 61
    array-length v0, p2

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_0
    iget-object v2, p1, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 64
    .line 65
    iget v3, p1, Lokio/Buffer$UnsafeCursor;->start:I

    .line 66
    .line 67
    iget v4, p1, Lokio/Buffer$UnsafeCursor;->end:I

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    :goto_0
    if-ge v3, v4, :cond_1

    .line 72
    .line 73
    rem-int/2addr v1, v0

    .line 74
    aget-byte v5, v2, v3

    .line 75
    .line 76
    aget-byte v6, p2, v1

    .line 77
    .line 78
    xor-int/2addr v5, v6

    .line 79
    int-to-byte v5, v5

    .line 80
    aput-byte v5, v2, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->next()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, -0x1

    .line 92
    if-ne v2, v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lau/l;->i:Lokio/BufferedSink;

    .line 98
    .line 99
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "Payload size must be less than or equal to 125"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p2, "closed"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lau/l;->k0:Lau/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lau/l;->i:Lokio/BufferedSink;

    .line 9
    .line 10
    invoke-static {v0}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lokio/ByteString;I)V
    .locals 12

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lau/l;->j0:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lau/l;->Z:Lokio/Buffer;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    or-int/lit16 v1, p2, 0x80

    .line 16
    .line 17
    iget-boolean v2, p0, Lau/l;->A:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v7, p1

    .line 30
    iget-wide v9, p0, Lau/l;->Y:J

    .line 31
    .line 32
    cmp-long p1, v7, v9

    .line 33
    .line 34
    if-ltz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lau/l;->k0:Lau/a;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lau/a;

    .line 41
    .line 42
    iget-boolean v1, p0, Lau/l;->X:Z

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lau/a;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lau/l;->k0:Lau/a;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p1, Lau/a;->X:Lokio/DeflaterSink;

    .line 50
    .line 51
    iget-object v2, p1, Lau/a;->v:Lokio/Buffer;

    .line 52
    .line 53
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmp-long v7, v7, v5

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    iget-boolean v7, p1, Lau/a;->i:Z

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Lau/a;->A:Ljava/util/zip/Deflater;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/zip/Deflater;->reset()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-virtual {v1, v0, v7, v8}, Lokio/DeflaterSink;->write(Lokio/Buffer;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lokio/DeflaterSink;->flush()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lau/b;->a:Lokio/ByteString;

    .line 81
    .line 82
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v9, v1

    .line 91
    sub-long/2addr v7, v9

    .line 92
    invoke-virtual {v2, v7, v8, p1}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    const/4 p1, 0x4

    .line 103
    int-to-long v9, p1

    .line 104
    sub-long/2addr v7, v9

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {v2, p1, v3, p1}, Lokio/Buffer;->readAndWriteUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :try_start_0
    invoke-virtual {p1, v7, v8}, Lokio/Buffer$UnsafeCursor;->resizeBuffer(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p2

    .line 118
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-static {p1, p2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual {v0, v2, v7, v8}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 132
    .line 133
    .line 134
    or-int/lit16 v1, p2, 0xc0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p2, "Failed requirement."

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    iget-object v2, p0, Lau/l;->i0:Lokio/Buffer;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 152
    .line 153
    .line 154
    const-wide/16 v7, 0x7d

    .line 155
    .line 156
    cmp-long v1, p1, v7

    .line 157
    .line 158
    if-gtz v1, :cond_5

    .line 159
    .line 160
    long-to-int v1, p1

    .line 161
    const/16 v7, 0x80

    .line 162
    .line 163
    or-int/2addr v1, v7

    .line 164
    invoke-virtual {v2, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const-wide/32 v7, 0xffff

    .line 169
    .line 170
    .line 171
    cmp-long v1, p1, v7

    .line 172
    .line 173
    if-gtz v1, :cond_6

    .line 174
    .line 175
    const/16 v1, 0xfe

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 178
    .line 179
    .line 180
    long-to-int v1, p1

    .line 181
    invoke-virtual {v2, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/16 v1, 0xff

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object v1, p0, Lau/l;->l0:[B

    .line 194
    .line 195
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, p0, Lau/l;->v:Ljava/util/Random;

    .line 199
    .line 200
    invoke-virtual {v7, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 204
    .line 205
    .line 206
    cmp-long v7, p1, v5

    .line 207
    .line 208
    if-lez v7, :cond_9

    .line 209
    .line 210
    iget-object v7, p0, Lau/l;->m0:Lokio/Buffer$UnsafeCursor;

    .line 211
    .line 212
    invoke-static {v7}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v7}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v5, v6}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 219
    .line 220
    .line 221
    array-length v5, v1

    .line 222
    :cond_7
    iget-object v6, v7, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 223
    .line 224
    iget v8, v7, Lokio/Buffer$UnsafeCursor;->start:I

    .line 225
    .line 226
    iget v9, v7, Lokio/Buffer$UnsafeCursor;->end:I

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    :goto_3
    if-ge v8, v9, :cond_8

    .line 231
    .line 232
    rem-int/2addr v4, v5

    .line 233
    aget-byte v10, v6, v8

    .line 234
    .line 235
    aget-byte v11, v1, v4

    .line 236
    .line 237
    xor-int/2addr v10, v11

    .line 238
    int-to-byte v10, v10

    .line 239
    aput-byte v10, v6, v8

    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    add-int/2addr v4, v3

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual {v7}, Lokio/Buffer$UnsafeCursor;->next()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/4 v8, -0x1

    .line 250
    if-ne v6, v8, :cond_7

    .line 251
    .line 252
    invoke-virtual {v7}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v2, v0, p1, p2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lau/l;->i:Lokio/BufferedSink;

    .line 259
    .line 260
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 265
    .line 266
    const-string p2, "closed"

    .line 267
    .line 268
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
.end method
