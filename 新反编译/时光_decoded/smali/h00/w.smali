.class public final Lh00/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokio/Source;


# instance fields
.field public X:Z

.field public final Y:Lokio/Buffer;

.field public final Z:Lokio/Buffer;

.field public final i:J

.field public n0:Lokhttp3/Headers;

.field public o0:Z

.field public final synthetic p0:Lh00/y;


# direct methods
.method public constructor <init>(Lh00/y;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh00/w;->p0:Lh00/y;

    .line 5
    .line 6
    iput-wide p2, p0, Lh00/w;->i:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lh00/w;->X:Z

    .line 9
    .line 10
    new-instance p1, Lokio/Buffer;

    .line 11
    .line 12
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh00/w;->Y:Lokio/Buffer;

    .line 16
    .line 17
    new-instance p1, Lokio/Buffer;

    .line 18
    .line 19
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh00/w;->Z:Lokio/Buffer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh00/w;->p0:Lh00/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lh00/w;->o0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lh00/w;->Z:Lokio/Buffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lh00/w;->Z:Lokio/Buffer;

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
    iget-object v0, p0, Lh00/w;->p0:Lh00/y;

    .line 29
    .line 30
    sget-object v3, La00/n;->a:Ljava/util/TimeZone;

    .line 31
    .line 32
    iget-object v0, v0, Lh00/y;->X:Lh00/q;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lh00/q;->l(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lh00/w;->p0:Lh00/y;

    .line 38
    .line 39
    invoke-virtual {p0}, Lh00/y;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_f

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, Lh00/w;->p0:Lh00/y;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget-object v6, v5, Lh00/y;->X:Lh00/q;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v6, v5, Lh00/y;->r0:Lh00/v;

    .line 23
    .line 24
    iget-boolean v7, v6, Lh00/v;->Y:Z

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    iget-boolean v6, v6, Lh00/v;->i:Z

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    move v6, v8

    .line 38
    :goto_2
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget-object v7, v5, Lh00/y;->s0:Lh00/x;

    .line 41
    .line 42
    invoke-virtual {v7}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v5}, Lh00/y;->f()Lh00/a;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iget-boolean v7, v0, Lh00/w;->X:Z

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    iget-object v7, v5, Lh00/y;->v0:Ljava/io/IOException;

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    .line 64
    .line 65
    invoke-virtual {v5}, Lh00/y;->f()Lh00/a;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lh00/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    :cond_4
    :goto_4
    iget-boolean v10, v0, Lh00/w;->o0:Z

    .line 81
    .line 82
    if-nez v10, :cond_d

    .line 83
    .line 84
    iget-object v10, v0, Lh00/w;->Z:Lokio/Buffer;

    .line 85
    .line 86
    invoke-virtual {v10}, Lokio/Buffer;->size()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    cmp-long v10, v10, v3

    .line 91
    .line 92
    const-wide/16 v11, -0x1

    .line 93
    .line 94
    if-lez v10, :cond_7

    .line 95
    .line 96
    iget-object v8, v0, Lh00/w;->Z:Lokio/Buffer;

    .line 97
    .line 98
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    move-object/from16 v10, p1

    .line 107
    .line 108
    invoke-virtual {v8, v10, v13, v14}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    iget-object v15, v5, Lh00/y;->Y:Li00/a;

    .line 113
    .line 114
    const-wide/16 v18, 0x0

    .line 115
    .line 116
    const/16 v20, 0x2

    .line 117
    .line 118
    invoke-static/range {v15 .. v20}, Li00/a;->b(Li00/a;JJI)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v5, Lh00/y;->Y:Li00/a;

    .line 122
    .line 123
    invoke-virtual {v8}, Li00/a;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    iget-object v8, v5, Lh00/y;->X:Lh00/q;

    .line 130
    .line 131
    iget-object v8, v8, Lh00/q;->A0:Lh00/c0;

    .line 132
    .line 133
    invoke-virtual {v8}, Lh00/c0;->a()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    div-int/lit8 v8, v8, 0x2

    .line 138
    .line 139
    move-wide/from16 v24, v3

    .line 140
    .line 141
    int-to-long v3, v8

    .line 142
    cmp-long v3, v13, v3

    .line 143
    .line 144
    if-ltz v3, :cond_6

    .line 145
    .line 146
    iget-object v3, v5, Lh00/y;->X:Lh00/q;

    .line 147
    .line 148
    iget v4, v5, Lh00/y;->i:I

    .line 149
    .line 150
    invoke-virtual {v3, v4, v13, v14}, Lh00/q;->s(IJ)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v5, Lh00/y;->Y:Li00/a;

    .line 154
    .line 155
    const-wide/16 v19, 0x0

    .line 156
    .line 157
    const/16 v23, 0x1

    .line 158
    .line 159
    move-object/from16 v18, v3

    .line 160
    .line 161
    move-wide/from16 v21, v13

    .line 162
    .line 163
    invoke-static/range {v18 .. v23}, Li00/a;->b(Li00/a;JJI)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move-wide/from16 v24, v3

    .line 168
    .line 169
    :cond_6
    :goto_5
    move v8, v9

    .line 170
    goto :goto_7

    .line 171
    :cond_7
    move-object/from16 v10, p1

    .line 172
    .line 173
    move-wide/from16 v24, v3

    .line 174
    .line 175
    iget-boolean v3, v0, Lh00/w;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    if-nez v7, :cond_8

    .line 180
    .line 181
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    :goto_6
    move-wide/from16 v16, v11

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :cond_8
    move v8, v9

    .line 201
    goto :goto_6

    .line 202
    :goto_7
    if-eqz v6, :cond_9

    .line 203
    .line 204
    :try_start_4
    iget-object v3, v5, Lh00/y;->s0:Lh00/x;

    .line 205
    .line 206
    invoke-virtual {v3}, Lh00/x;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_9
    monitor-exit v5

    .line 210
    iget-object v3, v0, Lh00/w;->p0:Lh00/y;

    .line 211
    .line 212
    iget-object v3, v3, Lh00/y;->X:Lh00/q;

    .line 213
    .line 214
    iget-object v3, v3, Lh00/q;->z0:Lh00/b;

    .line 215
    .line 216
    iget-object v4, v0, Lh00/w;->Z:Lokio/Buffer;

    .line 217
    .line 218
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-eqz v8, :cond_a

    .line 225
    .line 226
    move-wide/from16 v3, v24

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_a
    cmp-long v0, v16, v11

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    return-wide v16

    .line 235
    :cond_b
    if-nez v7, :cond_c

    .line 236
    .line 237
    return-wide v11

    .line 238
    :cond_c
    throw v7

    .line 239
    :cond_d
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 240
    .line 241
    const-string v1, "stream closed"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    :goto_8
    if-eqz v6, :cond_e

    .line 248
    .line 249
    :try_start_6
    iget-object v1, v5, Lh00/y;->s0:Lh00/x;

    .line 250
    .line 251
    invoke-virtual {v1}, Lh00/x;->a()V

    .line 252
    .line 253
    .line 254
    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    :goto_9
    monitor-exit v5

    .line 256
    throw v0

    .line 257
    :cond_f
    move-wide/from16 v24, v3

    .line 258
    .line 259
    const-string v0, "byteCount < 0: "

    .line 260
    .line 261
    invoke-static {v1, v2, v0}, Lb/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-wide v24
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00/w;->p0:Lh00/y;

    .line 2
    .line 3
    iget-object p0, p0, Lh00/y;->s0:Lh00/x;

    .line 4
    .line 5
    return-object p0
.end method
