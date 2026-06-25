.class public final Lau/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Z

.field public final X:Z

.field public Y:Z

.field public Z:I

.field public final i:Lokio/BufferedSource;

.field public i0:J

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public final m0:Lokio/Buffer;

.field public final n0:Lokio/Buffer;

.field public o0:Lau/c;

.field public final p0:[B

.field public final v:Lau/j;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lau/h;ZZ)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lau/k;->i:Lokio/BufferedSource;

    .line 15
    .line 16
    iput-object p2, p0, Lau/k;->v:Lau/j;

    .line 17
    .line 18
    iput-boolean p3, p0, Lau/k;->A:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lau/k;->X:Z

    .line 21
    .line 22
    new-instance p1, Lokio/Buffer;

    .line 23
    .line 24
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lau/k;->m0:Lokio/Buffer;

    .line 28
    .line 29
    new-instance p1, Lokio/Buffer;

    .line 30
    .line 31
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lau/k;->n0:Lokio/Buffer;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lau/k;->p0:[B

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lau/k;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lau/k;->k0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lau/k;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lau/k;->Z:I

    .line 13
    .line 14
    const-string v1, "toHexString(...)"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Ljava/net/ProtocolException;

    .line 24
    .line 25
    sget-object v3, Lkt/l;->a:Ljava/util/TimeZone;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Unknown opcode: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lau/k;->Y:Z

    .line 45
    .line 46
    if-nez v3, :cond_11

    .line 47
    .line 48
    iget-wide v3, p0, Lau/k;->i0:J

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    iget-object v8, p0, Lau/k;->n0:Lokio/Buffer;

    .line 55
    .line 56
    if-lez v7, :cond_3

    .line 57
    .line 58
    iget-object v7, p0, Lau/k;->i:Lokio/BufferedSource;

    .line 59
    .line 60
    invoke-interface {v7, v8, v3, v4}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean v3, p0, Lau/k;->j0:Z

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    :goto_1
    iget-boolean v3, p0, Lau/k;->Y:Z

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lau/k;->e()V

    .line 72
    .line 73
    .line 74
    iget-boolean v3, p0, Lau/k;->k0:Z

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p0}, Lau/k;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_2
    iget v3, p0, Lau/k;->Z:I

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 89
    .line 90
    iget v2, p0, Lau/k;->Z:I

    .line 91
    .line 92
    sget-object v3, Lkt/l;->a:Ljava/util/TimeZone;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "Expected continuation opcode. Got: "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_7
    iget-boolean v1, p0, Lau/k;->l0:Z

    .line 112
    .line 113
    if-eqz v1, :cond_f

    .line 114
    .line 115
    iget-object v1, p0, Lau/k;->o0:Lau/c;

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    new-instance v1, Lau/c;

    .line 120
    .line 121
    iget-boolean v3, p0, Lau/k;->X:Z

    .line 122
    .line 123
    invoke-direct {v1, v3}, Lau/c;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lau/k;->o0:Lau/c;

    .line 127
    .line 128
    :cond_8
    const-string v3, "buffer"

    .line 129
    .line 130
    invoke-static {v8, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lau/c;->v:Lokio/Buffer;

    .line 134
    .line 135
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    cmp-long v4, v9, v5

    .line 140
    .line 141
    if-nez v4, :cond_e

    .line 142
    .line 143
    iget-object v4, v1, Lau/c;->A:Ljava/util/zip/Inflater;

    .line 144
    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    new-instance v4, Ljava/util/zip/Inflater;

    .line 148
    .line 149
    invoke-direct {v4, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v1, Lau/c;->A:Ljava/util/zip/Inflater;

    .line 153
    .line 154
    :cond_9
    iget-object v5, v1, Lau/c;->X:Lokio/InflaterSource;

    .line 155
    .line 156
    if-nez v5, :cond_a

    .line 157
    .line 158
    new-instance v5, Lokio/InflaterSource;

    .line 159
    .line 160
    invoke-direct {v5, v3, v4}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v1, Lau/c;->X:Lokio/InflaterSource;

    .line 164
    .line 165
    :cond_a
    iget-boolean v6, v1, Lau/c;->i:Z

    .line 166
    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-virtual {v3, v8}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 173
    .line 174
    .line 175
    const v6, 0xffff

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    add-long/2addr v9, v6

    .line 190
    :cond_c
    const-wide v6, 0x7fffffffffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8, v6, v7}, Lokio/InflaterSource;->readOrInflate(Lokio/Buffer;J)J

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    cmp-long v6, v6, v9

    .line 203
    .line 204
    if-gez v6, :cond_d

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    :cond_d
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    cmp-long v4, v6, v9

    .line 217
    .line 218
    if-gez v4, :cond_f

    .line 219
    .line 220
    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lokio/InflaterSource;->close()V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    iput-object v3, v1, Lau/c;->X:Lokio/InflaterSource;

    .line 228
    .line 229
    iput-object v3, v1, Lau/c;->A:Ljava/util/zip/Inflater;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v1, "Failed requirement."

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_f
    :goto_3
    iget-object v1, p0, Lau/k;->v:Lau/j;

    .line 241
    .line 242
    if-ne v0, v2, :cond_10

    .line 243
    .line 244
    invoke-virtual {v8}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v1, Lau/h;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v2, "text"

    .line 254
    .line 255
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lau/h;->b:Lokhttp3/WebSocketListener;

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_10
    invoke-virtual {v8}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v1, Lau/h;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v2, "bytes"

    .line 274
    .line 275
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lau/h;->b:Lokhttp3/WebSocketListener;

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 285
    .line 286
    const-string v1, "closed"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lau/k;->o0:Lau/c;

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
    iget-object v0, p0, Lau/k;->i:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-static {v0}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lau/k;->i0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lau/k;->i:Lokio/BufferedSource;

    .line 10
    .line 11
    iget-object v5, p0, Lau/k;->m0:Lokio/Buffer;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lau/k;->Z:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget v1, p0, Lau/k;->Z:I

    .line 24
    .line 25
    sget-object v2, Lkt/l;->a:Ljava/util/TimeZone;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "toHexString(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Unknown control opcode: "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lau/k;->v:Lau/j;

    .line 47
    .line 48
    iget-object v1, p0, Lau/k;->m0:Lokio/Buffer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v0, Lau/h;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    const-string v2, "payload"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Lau/h;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1

    .line 70
    :pswitch_1
    iget-object v0, p0, Lau/k;->v:Lau/j;

    .line 71
    .line 72
    iget-object v1, p0, Lau/k;->m0:Lokio/Buffer;

    .line 73
    .line 74
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v0, Lau/h;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lau/h;->f(Lokio/ByteString;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    const-string v0, ""

    .line 85
    .line 86
    iget-object v1, p0, Lau/k;->m0:Lokio/Buffer;

    .line 87
    .line 88
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide/16 v6, 0x1

    .line 93
    .line 94
    cmp-long v1, v4, v6

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    cmp-long v1, v4, v2

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lau/k;->m0:Lokio/Buffer;

    .line 103
    .line 104
    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lau/k;->m0:Lokio/Buffer;

    .line 109
    .line 110
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v2, 0x3e8

    .line 115
    .line 116
    if-lt v0, v2, :cond_4

    .line 117
    .line 118
    const/16 v2, 0x1388

    .line 119
    .line 120
    if-lt v0, v2, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/16 v2, 0x3ec

    .line 124
    .line 125
    if-gt v2, v0, :cond_2

    .line 126
    .line 127
    const/16 v2, 0x3ef

    .line 128
    .line 129
    if-ge v0, v2, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const/16 v2, 0x3f7

    .line 133
    .line 134
    if-gt v2, v0, :cond_3

    .line 135
    .line 136
    const/16 v2, 0xbb8

    .line 137
    .line 138
    if-ge v0, v2, :cond_3

    .line 139
    .line 140
    :goto_0
    const-string v2, "Code "

    .line 141
    .line 142
    const-string v3, " is reserved and may not be used."

    .line 143
    .line 144
    invoke-static {v0, v2, v3}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/4 v2, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_1
    const-string v2, "Code must be in range [1000,5000): "

    .line 152
    .line 153
    invoke-static {v0, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_2
    if-nez v2, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    const/16 v1, 0x3ed

    .line 167
    .line 168
    move v8, v1

    .line 169
    move-object v1, v0

    .line 170
    move v0, v8

    .line 171
    :goto_3
    iget-object v2, p0, Lau/k;->v:Lau/j;

    .line 172
    .line 173
    check-cast v2, Lau/h;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Lau/h;->e(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lau/k;->Y:Z

    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 183
    .line 184
    const-string v1, "Malformed close payload length of 1."

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lau/k;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lau/k;->i:Lokio/BufferedSource;

    .line 6
    .line 7
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Lkt/j;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v2, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v3, 0xf

    .line 38
    .line 39
    iput v1, p0, Lau/k;->Z:I

    .line 40
    .line 41
    and-int/lit16 v2, v3, 0x80

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v5

    .line 50
    :goto_0
    iput-boolean v2, p0, Lau/k;->j0:Z

    .line 51
    .line 52
    and-int/lit8 v6, v3, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    iput-boolean v6, p0, Lau/k;->k0:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v1, "Control frames must be final."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_2
    and-int/lit8 v2, v3, 0x40

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v5

    .line 81
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 82
    .line 83
    if-eq v1, v4, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v1, v7, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 92
    .line 93
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v1, p0, Lau/k;->A:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    move v1, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_8
    move v1, v5

    .line 112
    :goto_4
    iput-boolean v1, p0, Lau/k;->l0:Z

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v1, v3, 0x20

    .line 115
    .line 116
    if-nez v1, :cond_12

    .line 117
    .line 118
    and-int/lit8 v1, v3, 0x10

    .line 119
    .line 120
    if-nez v1, :cond_11

    .line 121
    .line 122
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit16 v2, v1, 0x80

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move v5, v4

    .line 131
    :cond_9
    if-eq v5, v4, :cond_10

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x7f

    .line 134
    .line 135
    int-to-long v1, v1

    .line 136
    iput-wide v1, p0, Lau/k;->i0:J

    .line 137
    .line 138
    const-wide/16 v3, 0x7e

    .line 139
    .line 140
    cmp-long v3, v1, v3

    .line 141
    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v2, 0xffff

    .line 149
    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    int-to-long v1, v1

    .line 153
    iput-wide v1, p0, Lau/k;->i0:J

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const-wide/16 v3, 0x7f

    .line 157
    .line 158
    cmp-long v1, v1, v3

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    invoke-interface {v0}, Lokio/BufferedSource;->readLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iput-wide v1, p0, Lau/k;->i0:J

    .line 167
    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    cmp-long v1, v1, v3

    .line 171
    .line 172
    if-ltz v1, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "Frame length 0x"

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-wide v2, p0, Lau/k;->i0:J

    .line 185
    .line 186
    sget-object v4, Lkt/l;->a:Ljava/util/TimeZone;

    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "toHexString(...)"

    .line 193
    .line 194
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_c
    :goto_6
    iget-boolean v1, p0, Lau/k;->k0:Z

    .line 214
    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    iget-wide v1, p0, Lau/k;->i0:J

    .line 218
    .line 219
    const-wide/16 v3, 0x7d

    .line 220
    .line 221
    cmp-long v1, v1, v3

    .line 222
    .line 223
    if-gtz v1, :cond_d

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 227
    .line 228
    const-string v1, "Control frame must be less than 125B."

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 235
    .line 236
    iget-object v1, p0, Lau/k;->p0:[B

    .line 237
    .line 238
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Lokio/BufferedSource;->readFully([B)V

    .line 242
    .line 243
    .line 244
    :cond_f
    return-void

    .line 245
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 246
    .line 247
    const-string v1, "Server-sent frames must not be masked."

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 254
    .line 255
    const-string v1, "Unexpected rsv3 flag"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 262
    .line 263
    const-string v1, "Unexpected rsv2 flag"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :catchall_0
    move-exception v3

    .line 270
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    const-string v1, "closed"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method
