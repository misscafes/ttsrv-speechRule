.class public final Lq00/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Ljava/util/Random;

.field public final Y:Z

.field public final Z:Z

.field public final i:Lokio/BufferedSink;

.field public final n0:J

.field public final o0:Lokio/Buffer;

.field public final p0:Lokio/Buffer;

.field public q0:Z

.field public r0:Lq00/a;

.field public final s0:[B

.field public final t0:Lokio/Buffer$UnsafeCursor;


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq00/j;->i:Lokio/BufferedSink;

    .line 8
    .line 9
    iput-object p2, p0, Lq00/j;->X:Ljava/util/Random;

    .line 10
    .line 11
    iput-boolean p3, p0, Lq00/j;->Y:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lq00/j;->Z:Z

    .line 14
    .line 15
    iput-wide p5, p0, Lq00/j;->n0:J

    .line 16
    .line 17
    new-instance p2, Lokio/Buffer;

    .line 18
    .line 19
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lq00/j;->o0:Lokio/Buffer;

    .line 23
    .line 24
    invoke-interface {p1}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lq00/j;->p0:Lokio/Buffer;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    iput-object p1, p0, Lq00/j;->s0:[B

    .line 34
    .line 35
    new-instance p1, Lokio/Buffer$UnsafeCursor;

    .line 36
    .line 37
    invoke-direct {p1}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lq00/j;->t0:Lokio/Buffer$UnsafeCursor;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c(Lokio/ByteString;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq00/j;->q0:Z

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
    iget-object v1, p0, Lq00/j;->p0:Lokio/Buffer;

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
    iget-object p2, p0, Lq00/j;->s0:[B

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lq00/j;->X:Ljava/util/Random;

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
    iget-object p1, p0, Lq00/j;->t0:Lokio/Buffer$UnsafeCursor;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object p0, p0, Lq00/j;->i:Lokio/BufferedSink;

    .line 98
    .line 99
    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const-string p0, "Payload size must be less than or equal to 125"

    .line 104
    .line 105
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const-string p0, "closed"

    .line 110
    .line 111
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq00/j;->r0:Lq00/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, La00/k;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lq00/j;->i:Lokio/BufferedSink;

    .line 9
    .line 10
    invoke-static {p0}, La00/k;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lokio/ByteString;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lq00/j;->q0:Z

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lq00/j;->o0:Lokio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v1, p2, 0x80

    .line 14
    .line 15
    iget-boolean v2, p0, Lq00/j;->Y:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v7, p1

    .line 28
    iget-wide v9, p0, Lq00/j;->n0:J

    .line 29
    .line 30
    cmp-long p1, v7, v9

    .line 31
    .line 32
    if-ltz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lq00/j;->r0:Lq00/a;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lq00/a;

    .line 39
    .line 40
    iget-boolean v1, p0, Lq00/j;->Z:Z

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lq00/a;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lq00/j;->r0:Lq00/a;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p1, Lq00/a;->Z:Lokio/DeflaterSink;

    .line 48
    .line 49
    iget-object v2, p1, Lq00/a;->X:Lokio/Buffer;

    .line 50
    .line 51
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v7, v7, v5

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    iget-boolean v7, p1, Lq00/a;->i:Z

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Lq00/a;->Y:Ljava/util/zip/Deflater;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/zip/Deflater;->reset()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v1, v0, v7, v8}, Lokio/DeflaterSink;->write(Lokio/Buffer;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lokio/DeflaterSink;->flush()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lq00/b;->a:Lokio/ByteString;

    .line 79
    .line 80
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v9, v1

    .line 89
    sub-long/2addr v7, v9

    .line 90
    invoke-virtual {v2, v7, v8, p1}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    const-wide/16 v9, 0x4

    .line 101
    .line 102
    sub-long/2addr v7, v9

    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {v2, p1, v3, p1}, Lokio/Buffer;->readAndWriteUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :try_start_0
    invoke-virtual {p1, v7, v8}, Lokio/Buffer$UnsafeCursor;->resizeBuffer(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    invoke-static {p1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_2
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-virtual {v0, v2, v7, v8}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 130
    .line 131
    .line 132
    or-int/lit16 v1, p2, 0xc0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string p0, "Failed requirement."

    .line 136
    .line 137
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    iget-object v2, p0, Lq00/j;->p0:Lokio/Buffer;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 148
    .line 149
    .line 150
    const-wide/16 v7, 0x7d

    .line 151
    .line 152
    cmp-long v1, p1, v7

    .line 153
    .line 154
    if-gtz v1, :cond_5

    .line 155
    .line 156
    long-to-int v1, p1

    .line 157
    const/16 v7, 0x80

    .line 158
    .line 159
    or-int/2addr v1, v7

    .line 160
    invoke-virtual {v2, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const-wide/32 v7, 0xffff

    .line 165
    .line 166
    .line 167
    cmp-long v1, p1, v7

    .line 168
    .line 169
    if-gtz v1, :cond_6

    .line 170
    .line 171
    const/16 v1, 0xfe

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 174
    .line 175
    .line 176
    long-to-int v1, p1

    .line 177
    invoke-virtual {v2, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/16 v1, 0xff

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object v1, p0, Lq00/j;->s0:[B

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v7, p0, Lq00/j;->X:Ljava/util/Random;

    .line 195
    .line 196
    invoke-virtual {v7, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 200
    .line 201
    .line 202
    cmp-long v7, p1, v5

    .line 203
    .line 204
    if-lez v7, :cond_9

    .line 205
    .line 206
    iget-object v7, p0, Lq00/j;->t0:Lokio/Buffer$UnsafeCursor;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v5, v6}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 215
    .line 216
    .line 217
    array-length v5, v1

    .line 218
    :cond_7
    iget-object v6, v7, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 219
    .line 220
    iget v8, v7, Lokio/Buffer$UnsafeCursor;->start:I

    .line 221
    .line 222
    iget v9, v7, Lokio/Buffer$UnsafeCursor;->end:I

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    :goto_3
    if-ge v8, v9, :cond_8

    .line 227
    .line 228
    rem-int/2addr v4, v5

    .line 229
    aget-byte v10, v6, v8

    .line 230
    .line 231
    aget-byte v11, v1, v4

    .line 232
    .line 233
    xor-int/2addr v10, v11

    .line 234
    int-to-byte v10, v10

    .line 235
    aput-byte v10, v6, v8

    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    add-int/2addr v4, v3

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {v7}, Lokio/Buffer$UnsafeCursor;->next()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/4 v8, -0x1

    .line 246
    if-ne v6, v8, :cond_7

    .line 247
    .line 248
    invoke-virtual {v7}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {v2, v0, p1, p2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lq00/j;->i:Lokio/BufferedSink;

    .line 255
    .line 256
    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    const-string p0, "closed"

    .line 261
    .line 262
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
