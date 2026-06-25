.class public final Lrt/t;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final A:Lokio/Buffer;

.field public final X:Lokio/Buffer;

.field public Y:Lokhttp3/Headers;

.field public Z:Z

.field public final i:J

.field public final synthetic i0:Lrt/v;

.field public v:Z


# direct methods
.method public constructor <init>(Lrt/v;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt/t;->i0:Lrt/v;

    .line 5
    .line 6
    iput-wide p2, p0, Lrt/t;->i:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lrt/t;->v:Z

    .line 9
    .line 10
    new-instance p1, Lokio/Buffer;

    .line 11
    .line 12
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrt/t;->A:Lokio/Buffer;

    .line 16
    .line 17
    new-instance p1, Lokio/Buffer;

    .line 18
    .line 19
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrt/t;->X:Lokio/Buffer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrt/t;->i0:Lrt/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lrt/t;->Z:Z

    .line 6
    .line 7
    iget-object v1, p0, Lrt/t;->X:Lokio/Buffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lrt/t;->X:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lrt/t;->i0:Lrt/v;

    .line 29
    .line 30
    sget-object v3, Lkt/l;->a:Ljava/util/TimeZone;

    .line 31
    .line 32
    iget-object v0, v0, Lrt/v;->v:Lrt/n;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lrt/n;->i(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lrt/t;->i0:Lrt/v;

    .line 38
    .line 39
    invoke-virtual {v0}, Lrt/v;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_e

    .line 17
    .line 18
    :goto_0
    iget-object v6, v1, Lrt/t;->i0:Lrt/v;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    iget-object v7, v6, Lrt/v;->v:Lrt/n;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v7, v6, Lrt/v;->k0:Lrt/s;

    .line 27
    .line 28
    iget-boolean v8, v7, Lrt/s;->A:Z

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    iget-boolean v7, v7, Lrt/s;->i:Z

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v7, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    move v7, v9

    .line 42
    :goto_2
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v8, v6, Lrt/v;->l0:Lrt/u;

    .line 45
    .line 46
    invoke-virtual {v8}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v6}, Lrt/v;->f()Lrt/a;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    iget-boolean v8, v1, Lrt/t;->v:Z

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    iget-object v8, v6, Lrt/v;->o0:Ljava/io/IOException;

    .line 64
    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    new-instance v8, Lokhttp3/internal/http2/StreamResetException;

    .line 68
    .line 69
    invoke-virtual {v6}, Lrt/v;->f()Lrt/a;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v11}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lrt/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    const/4 v8, 0x0

    .line 84
    :cond_4
    :goto_4
    iget-boolean v11, v1, Lrt/t;->Z:Z

    .line 85
    .line 86
    if-nez v11, :cond_c

    .line 87
    .line 88
    iget-object v11, v1, Lrt/t;->X:Lokio/Buffer;

    .line 89
    .line 90
    invoke-virtual {v11}, Lokio/Buffer;->size()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    cmp-long v11, v11, v4

    .line 95
    .line 96
    const-wide/16 v12, -0x1

    .line 97
    .line 98
    if-lez v11, :cond_6

    .line 99
    .line 100
    iget-object v9, v1, Lrt/t;->X:Lokio/Buffer;

    .line 101
    .line 102
    invoke-virtual {v9}, Lokio/Buffer;->size()J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    invoke-virtual {v9, v0, v14, v15}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    iget-object v9, v6, Lrt/v;->A:Lj/o0;

    .line 115
    .line 116
    const-wide/16 v19, 0x0

    .line 117
    .line 118
    const/16 v21, 0x2

    .line 119
    .line 120
    move-object/from16 v16, v9

    .line 121
    .line 122
    invoke-static/range {v16 .. v21}, Lj/o0;->c(Lj/o0;JJI)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v6, Lrt/v;->A:Lj/o0;

    .line 126
    .line 127
    invoke-virtual {v9}, Lj/o0;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    iget-object v9, v6, Lrt/v;->v:Lrt/n;

    .line 134
    .line 135
    iget-object v9, v9, Lrt/n;->t0:Lrt/z;

    .line 136
    .line 137
    invoke-virtual {v9}, Lrt/z;->a()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    div-int/lit8 v9, v9, 0x2

    .line 142
    .line 143
    int-to-long v4, v9

    .line 144
    cmp-long v4, v14, v4

    .line 145
    .line 146
    if-ltz v4, :cond_5

    .line 147
    .line 148
    iget-object v4, v6, Lrt/v;->v:Lrt/n;

    .line 149
    .line 150
    iget v5, v6, Lrt/v;->i:I

    .line 151
    .line 152
    invoke-virtual {v4, v5, v14, v15}, Lrt/n;->m(IJ)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v6, Lrt/v;->A:Lj/o0;

    .line 156
    .line 157
    const-wide/16 v20, 0x0

    .line 158
    .line 159
    const/16 v24, 0x1

    .line 160
    .line 161
    move-object/from16 v19, v4

    .line 162
    .line 163
    move-wide/from16 v22, v14

    .line 164
    .line 165
    invoke-static/range {v19 .. v24}, Lj/o0;->c(Lj/o0;JJI)V

    .line 166
    .line 167
    .line 168
    :cond_5
    move v9, v10

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    iget-boolean v4, v1, Lrt/t;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    if-nez v8, :cond_7

    .line 175
    .line 176
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    .line 179
    :goto_5
    move-wide/from16 v17, v12

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :cond_7
    move v9, v10

    .line 196
    goto :goto_5

    .line 197
    :goto_6
    if-eqz v7, :cond_8

    .line 198
    .line 199
    :try_start_4
    iget-object v4, v6, Lrt/v;->l0:Lrt/u;

    .line 200
    .line 201
    invoke-virtual {v4}, Lrt/u;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_8
    monitor-exit v6

    .line 205
    iget-object v4, v1, Lrt/t;->i0:Lrt/v;

    .line 206
    .line 207
    iget-object v4, v4, Lrt/v;->v:Lrt/n;

    .line 208
    .line 209
    iget-object v4, v4, Lrt/n;->s0:Lrt/b;

    .line 210
    .line 211
    iget-object v5, v1, Lrt/t;->X:Lokio/Buffer;

    .line 212
    .line 213
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    const-wide/16 v4, 0x0

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    cmp-long v0, v17, v12

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    return-wide v17

    .line 230
    :cond_a
    if-nez v8, :cond_b

    .line 231
    .line 232
    return-wide v12

    .line 233
    :cond_b
    throw v8

    .line 234
    :cond_c
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 235
    .line 236
    const-string v2, "stream closed"

    .line 237
    .line 238
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    :goto_7
    if-eqz v7, :cond_d

    .line 243
    .line 244
    :try_start_6
    iget-object v2, v6, Lrt/v;->l0:Lrt/u;

    .line 245
    .line 246
    invoke-virtual {v2}, Lrt/u;->a()V

    .line 247
    .line 248
    .line 249
    :cond_d
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    :goto_8
    monitor-exit v6

    .line 251
    throw v0

    .line 252
    :cond_e
    const-string v0, "byteCount < 0: "

    .line 253
    .line 254
    invoke-static {v2, v3, v0}, Lk3/n;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/t;->i0:Lrt/v;

    .line 2
    .line 3
    iget-object v0, v0, Lrt/v;->l0:Lrt/u;

    .line 4
    .line 5
    return-object v0
.end method
