.class public final Lq00/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lq00/h;

.field public final Y:Z

.field public final Z:Z

.field public final i:Lokio/BufferedSource;

.field public n0:Z

.field public o0:I

.field public p0:J

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public final t0:Lokio/Buffer;

.field public final u0:Lokio/Buffer;

.field public v0:Lq00/c;

.field public final w0:[B


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lq00/h;ZZ)V
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
    iput-object p1, p0, Lq00/i;->i:Lokio/BufferedSource;

    .line 8
    .line 9
    iput-object p2, p0, Lq00/i;->X:Lq00/h;

    .line 10
    .line 11
    iput-boolean p3, p0, Lq00/i;->Y:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lq00/i;->Z:Z

    .line 14
    .line 15
    new-instance p1, Lokio/Buffer;

    .line 16
    .line 17
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq00/i;->t0:Lokio/Buffer;

    .line 21
    .line 22
    new-instance p1, Lokio/Buffer;

    .line 23
    .line 24
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lq00/i;->u0:Lokio/Buffer;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lq00/i;->w0:[B

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lq00/i;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lq00/i;->r0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lq00/i;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lq00/i;->o0:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    sget-object v1, La00/n;->a:Ljava/util/TimeZone;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "Unknown opcode: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lq00/i;->n0:Z

    .line 43
    .line 44
    if-nez v2, :cond_11

    .line 45
    .line 46
    iget-wide v2, p0, Lq00/i;->p0:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    iget-object v7, p0, Lq00/i;->u0:Lokio/Buffer;

    .line 53
    .line 54
    if-lez v6, :cond_3

    .line 55
    .line 56
    iget-object v6, p0, Lq00/i;->i:Lokio/BufferedSource;

    .line 57
    .line 58
    invoke-interface {v6, v7, v2, v3}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v2, p0, Lq00/i;->q0:Z

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    :goto_1
    iget-boolean v2, p0, Lq00/i;->n0:Z

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lq00/i;->h()V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Lq00/i;->r0:Z

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p0}, Lq00/i;->d()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_2
    iget v2, p0, Lq00/i;->o0:I

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 87
    .line 88
    iget p0, p0, Lq00/i;->o0:I

    .line 89
    .line 90
    sget-object v1, La00/n;->a:Ljava/util/TimeZone;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v1, "Expected continuation opcode. Got: "

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_7
    iget-boolean v2, p0, Lq00/i;->s0:Z

    .line 110
    .line 111
    if-eqz v2, :cond_f

    .line 112
    .line 113
    iget-object v2, p0, Lq00/i;->v0:Lq00/c;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    new-instance v2, Lq00/c;

    .line 118
    .line 119
    iget-boolean v3, p0, Lq00/i;->Z:Z

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lq00/c;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lq00/i;->v0:Lq00/c;

    .line 125
    .line 126
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Lq00/c;->X:Lokio/Buffer;

    .line 130
    .line 131
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    cmp-long v4, v8, v4

    .line 136
    .line 137
    if-nez v4, :cond_e

    .line 138
    .line 139
    iget-object v4, v2, Lq00/c;->Y:Ljava/util/zip/Inflater;

    .line 140
    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    new-instance v4, Ljava/util/zip/Inflater;

    .line 144
    .line 145
    invoke-direct {v4, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v2, Lq00/c;->Y:Ljava/util/zip/Inflater;

    .line 149
    .line 150
    :cond_9
    iget-object v5, v2, Lq00/c;->Z:Lokio/InflaterSource;

    .line 151
    .line 152
    if-nez v5, :cond_a

    .line 153
    .line 154
    new-instance v5, Lokio/InflaterSource;

    .line 155
    .line 156
    invoke-direct {v5, v3, v4}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 157
    .line 158
    .line 159
    iput-object v5, v2, Lq00/c;->Z:Lokio/InflaterSource;

    .line 160
    .line 161
    :cond_a
    iget-boolean v6, v2, Lq00/c;->i:Z

    .line 162
    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-virtual {v3, v7}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 169
    .line 170
    .line 171
    const v6, 0xffff

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    add-long/2addr v10, v8

    .line 186
    :cond_c
    const-wide v8, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7, v8, v9}, Lokio/InflaterSource;->readOrInflate(Lokio/Buffer;J)J

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    cmp-long v6, v8, v10

    .line 199
    .line 200
    if-gez v6, :cond_d

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    :cond_d
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    cmp-long v4, v8, v10

    .line 213
    .line 214
    if-gez v4, :cond_f

    .line 215
    .line 216
    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lokio/InflaterSource;->close()V

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    iput-object v3, v2, Lq00/c;->Z:Lokio/InflaterSource;

    .line 224
    .line 225
    iput-object v3, v2, Lq00/c;->Y:Ljava/util/zip/Inflater;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_e
    const-string p0, "Failed requirement."

    .line 229
    .line 230
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_f
    :goto_3
    iget-object p0, p0, Lq00/i;->X:Lq00/h;

    .line 235
    .line 236
    if-ne v0, v1, :cond_10

    .line 237
    .line 238
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast p0, Lq00/f;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lq00/f;->b:Lokhttp3/WebSocketListener;

    .line 248
    .line 249
    invoke-virtual {v1, p0, v0}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_10
    invoke-virtual {v7}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast p0, Lq00/f;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lq00/f;->b:Lokhttp3/WebSocketListener;

    .line 263
    .line 264
    invoke-virtual {v1, p0, v0}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_11
    const-string p0, "closed"

    .line 269
    .line 270
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq00/i;->v0:Lq00/c;

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
    iget-object p0, p0, Lq00/i;->i:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-static {p0}, La00/k;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lq00/i;->p0:J

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
    iget-object v4, p0, Lq00/i;->i:Lokio/BufferedSource;

    .line 10
    .line 11
    iget-object v5, p0, Lq00/i;->t0:Lokio/Buffer;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lq00/i;->o0:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget p0, p0, Lq00/i;->o0:I

    .line 24
    .line 25
    sget-object v1, La00/n;->a:Ljava/util/TimeZone;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "Unknown control opcode: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lq00/i;->X:Lq00/h;

    .line 45
    .line 46
    iget-object p0, p0, Lq00/i;->t0:Lokio/Buffer;

    .line 47
    .line 48
    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast v0, Lq00/f;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    iput-boolean p0, v0, Lq00/f;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lq00/i;->X:Lq00/h;

    .line 67
    .line 68
    iget-object p0, p0, Lq00/i;->t0:Lokio/Buffer;

    .line 69
    .line 70
    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast v0, Lq00/f;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, v0, Lq00/f;->v:Z

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-boolean v1, v0, Lq00/f;->s:Z

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v0, Lq00/f;->q:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, v0, Lq00/f;->p:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lq00/f;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    :goto_0
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    throw p0

    .line 113
    :pswitch_2
    const-string v0, ""

    .line 114
    .line 115
    iget-object v1, p0, Lq00/i;->t0:Lokio/Buffer;

    .line 116
    .line 117
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const-wide/16 v6, 0x1

    .line 122
    .line 123
    cmp-long v1, v4, v6

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    cmp-long v1, v4, v2

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lq00/i;->t0:Lokio/Buffer;

    .line 132
    .line 133
    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, Lq00/i;->t0:Lokio/Buffer;

    .line 138
    .line 139
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0x3e8

    .line 144
    .line 145
    if-lt v0, v2, :cond_6

    .line 146
    .line 147
    const/16 v2, 0x1388

    .line 148
    .line 149
    if-lt v0, v2, :cond_3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const/16 v2, 0x3ec

    .line 153
    .line 154
    if-gt v2, v0, :cond_4

    .line 155
    .line 156
    const/16 v2, 0x3ef

    .line 157
    .line 158
    if-ge v0, v2, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/16 v2, 0x3f7

    .line 162
    .line 163
    if-gt v2, v0, :cond_5

    .line 164
    .line 165
    const/16 v2, 0xbb8

    .line 166
    .line 167
    if-ge v0, v2, :cond_5

    .line 168
    .line 169
    :goto_2
    const-string v2, "Code "

    .line 170
    .line 171
    const-string v3, " is reserved and may not be used."

    .line 172
    .line 173
    invoke-static {v2, v0, v3}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 v2, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    .line 181
    .line 182
    invoke-static {v2, v0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_4
    if-nez v2, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 190
    .line 191
    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_8
    const/16 v1, 0x3ed

    .line 196
    .line 197
    move v8, v1

    .line 198
    move-object v1, v0

    .line 199
    move v0, v8

    .line 200
    :goto_5
    iget-object v2, p0, Lq00/i;->X:Lq00/h;

    .line 201
    .line 202
    check-cast v2, Lq00/f;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 v3, -0x1

    .line 208
    if-eq v0, v3, :cond_a

    .line 209
    .line 210
    monitor-enter v2

    .line 211
    :try_start_4
    iget v4, v2, Lq00/f;->t:I

    .line 212
    .line 213
    if-ne v4, v3, :cond_9

    .line 214
    .line 215
    iput v0, v2, Lq00/f;->t:I

    .line 216
    .line 217
    iput-object v1, v2, Lq00/f;->u:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    .line 219
    monitor-exit v2

    .line 220
    iget-object v3, v2, Lq00/f;->b:Lokhttp3/WebSocketListener;

    .line 221
    .line 222
    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lq00/i;->n0:Z

    .line 227
    .line 228
    return-void

    .line 229
    :catchall_2
    move-exception p0

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    :try_start_5
    const-string p0, "already closed"

    .line 232
    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 239
    :goto_6
    monitor-exit v2

    .line 240
    throw p0

    .line 241
    :cond_a
    const-string p0, "Failed requirement."

    .line 242
    .line 243
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_b
    new-instance p0, Ljava/net/ProtocolException;

    .line 248
    .line 249
    const-string v0, "Malformed close payload length of 1."

    .line 250
    .line 251
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq00/i;->n0:Z

    .line 4
    .line 5
    if-nez v1, :cond_13

    .line 6
    .line 7
    iget-object v1, p0, Lq00/i;->i:Lokio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {v1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, La00/k;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v2, v3, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, v4, 0xf

    .line 38
    .line 39
    iput v0, p0, Lq00/i;->o0:I

    .line 40
    .line 41
    and-int/lit16 v2, v4, 0x80

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v5

    .line 50
    :goto_0
    iput-boolean v2, p0, Lq00/i;->q0:Z

    .line 51
    .line 52
    and-int/lit8 v6, v4, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    iput-boolean v6, p0, Lq00/i;->r0:Z

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
    new-instance p0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v0, "Control frames must be final."

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_2
    and-int/lit8 v2, v4, 0x40

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v3

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
    if-eq v0, v3, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v0, v7, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 92
    .line 93
    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v0, p0, Lq00/i;->Y:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_8
    move v0, v5

    .line 112
    :goto_4
    iput-boolean v0, p0, Lq00/i;->s0:Z

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v0, v4, 0x20

    .line 115
    .line 116
    if-nez v0, :cond_12

    .line 117
    .line 118
    and-int/lit8 v0, v4, 0x10

    .line 119
    .line 120
    if-nez v0, :cond_11

    .line 121
    .line 122
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    and-int/lit16 v2, v0, 0x80

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move v5, v3

    .line 131
    :cond_9
    if-eq v5, v3, :cond_10

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x7f

    .line 134
    .line 135
    int-to-long v2, v0

    .line 136
    iput-wide v2, p0, Lq00/i;->p0:J

    .line 137
    .line 138
    const-wide/16 v6, 0x7e

    .line 139
    .line 140
    cmp-long v0, v2, v6

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    invoke-interface {v1}, Lokio/BufferedSource;->readShort()S

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const v2, 0xffff

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, v2

    .line 152
    int-to-long v2, v0

    .line 153
    iput-wide v2, p0, Lq00/i;->p0:J

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const-wide/16 v6, 0x7f

    .line 157
    .line 158
    cmp-long v0, v2, v6

    .line 159
    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    invoke-interface {v1}, Lokio/BufferedSource;->readLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iput-wide v2, p0, Lq00/i;->p0:J

    .line 167
    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    cmp-long v0, v2, v6

    .line 171
    .line 172
    if-ltz v0, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 176
    .line 177
    iget-wide v1, p0, Lq00/i;->p0:J

    .line 178
    .line 179
    sget-object p0, La00/n;->a:Ljava/util/TimeZone;

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "Frame length 0x"

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_c
    :goto_6
    iget-boolean v0, p0, Lq00/i;->r0:Z

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    iget-wide v2, p0, Lq00/i;->p0:J

    .line 216
    .line 217
    const-wide/16 v6, 0x7d

    .line 218
    .line 219
    cmp-long v0, v2, v6

    .line 220
    .line 221
    if-gtz v0, :cond_d

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    .line 225
    .line 226
    const-string v0, "Control frame must be less than 125B."

    .line 227
    .line 228
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 233
    .line 234
    iget-object p0, p0, Lq00/i;->w0:[B

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, p0}, Lokio/BufferedSource;->readFully([B)V

    .line 240
    .line 241
    .line 242
    :cond_f
    return-void

    .line 243
    :cond_10
    new-instance p0, Ljava/net/ProtocolException;

    .line 244
    .line 245
    const-string v0, "Server-sent frames must not be masked."

    .line 246
    .line 247
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_11
    new-instance p0, Ljava/net/ProtocolException;

    .line 252
    .line 253
    const-string v0, "Unexpected rsv3 flag"

    .line 254
    .line 255
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    .line 260
    .line 261
    const-string v0, "Unexpected rsv2 flag"

    .line 262
    .line 263
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :catchall_0
    move-exception p0

    .line 268
    invoke-interface {v1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v2, v3, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_13
    const-string p0, "closed"

    .line 277
    .line 278
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
