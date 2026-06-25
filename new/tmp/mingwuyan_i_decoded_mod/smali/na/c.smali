.class public final Lna/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lq/f3;

.field public final b:Lbl/e;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile f:Ljava/lang/Thread;

.field public volatile g:Z

.field public volatile h:I

.field public final i:Lq/f3;

.field public final j:Lbl/e;

.field public k:Lna/f;


# direct methods
.method public constructor <init>(Lq/f3;Lbl/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lna/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lna/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lna/c;->h:I

    .line 20
    .line 21
    iput-object p1, p0, Lna/c;->a:Lq/f3;

    .line 22
    .line 23
    iput-object p2, p0, Lna/c;->b:Lbl/e;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lna/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-object p2, p0, Lna/c;->j:Lbl/e;

    .line 33
    .line 34
    iput-object p1, p0, Lna/c;->i:Lq/f3;

    .line 35
    .line 36
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/danikula/videocache/InterruptedProxyCacheException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ProxyCache is interrupted"

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lna/c;->a:Lq/f3;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lq/f3;->b()V
    :try_end_0
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Lcom/danikula/videocache/ProxyCacheException;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "Error closing source "

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0, v1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lna/c;->d(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x64

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    long-to-float p1, p1

    .line 11
    long-to-float p2, p3

    .line 12
    div-float/2addr p1, p2

    .line 13
    const/high16 p2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    :goto_0
    iget p2, p0, Lna/c;->h:I

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_1
    if-ltz v0, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lna/c;->c(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput p1, p0, Lna/c;->h:I

    .line 32
    .line 33
    iget-object p1, p0, Lna/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object p2, p0, Lna/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p2
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/c;->k:Lna/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lna/c;->j:Lbl/e;

    .line 6
    .line 7
    iget-object v1, v1, Lbl/e;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, Lna/c;->i:Lq/f3;

    .line 12
    .line 13
    iget-object v2, v2, Lq/f3;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lna/i;

    .line 16
    .line 17
    iget-object v2, v2, Lna/i;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lna/f;->onCacheAvailable(Ljava/io/File;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Lna/b;Ljava/net/Socket;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lna/c;->i:Lq/f3;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v4, v3, Lq/f3;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lna/i;

    .line 20
    .line 21
    iget-object v4, v4, Lna/i;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lq/f3;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v4, v3, Lq/f3;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lna/i;

    .line 41
    .line 42
    iget-object v4, v4, Lna/i;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v3

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v5, v1, Lna/c;->j:Lbl/e;

    .line 52
    .line 53
    invoke-virtual {v5}, Lbl/e;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v1, Lna/c;->j:Lbl/e;

    .line 60
    .line 61
    invoke-virtual {v5}, Lbl/e;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v5, v1, Lna/c;->i:Lq/f3;

    .line 67
    .line 68
    invoke-virtual {v5}, Lq/f3;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    :goto_1
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    cmp-long v9, v5, v7

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x1

    .line 78
    if-ltz v9, :cond_2

    .line 79
    .line 80
    move v9, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v9, v10

    .line 83
    :goto_2
    iget-boolean v12, v0, Lna/b;->c:Z

    .line 84
    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    iget-wide v13, v0, Lna/b;->b:J

    .line 88
    .line 89
    sub-long v13, v5, v13

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-wide v13, v5

    .line 93
    :goto_3
    if-eqz v9, :cond_4

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    move v12, v11

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v12, v10

    .line 100
    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    move-wide/from16 v16, v7

    .line 106
    .line 107
    iget-boolean v7, v0, Lna/b;->c:Z

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    const-string v7, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const-string v7, "HTTP/1.1 200 OK\n"

    .line 115
    .line 116
    :goto_5
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, "Accept-Ranges: bytes\n"

    .line 120
    .line 121
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v8, "Content-Length: "

    .line 131
    .line 132
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v8, "\n"

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    const-string v7, ""

    .line 149
    .line 150
    :goto_6
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    if-eqz v12, :cond_7

    .line 154
    .line 155
    iget-wide v7, v0, Lna/b;->b:J

    .line 156
    .line 157
    const-wide/16 v12, 0x1

    .line 158
    .line 159
    sub-long v12, v5, v12

    .line 160
    .line 161
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    const-string v9, "Content-Range: bytes "

    .line 164
    .line 165
    const-string v14, "-"

    .line 166
    .line 167
    invoke-static {v9, v14, v7, v8}, Lai/c;->z(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v8, "/"

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, "\n"

    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    const-string v5, ""

    .line 193
    .line 194
    :goto_7
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    if-nez v3, :cond_8

    .line 198
    .line 199
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 200
    .line 201
    const-string v3, "Content-Type: "

    .line 202
    .line 203
    const-string v5, "\n"

    .line 204
    .line 205
    invoke-static {v3, v4, v5}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_8

    .line 210
    :cond_8
    const-string v3, ""

    .line 211
    .line 212
    :goto_8
    const-string v4, "\n"

    .line 213
    .line 214
    invoke-static {v15, v3, v4}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 225
    .line 226
    .line 227
    iget-wide v3, v0, Lna/b;->b:J

    .line 228
    .line 229
    iget-object v5, v1, Lna/c;->i:Lq/f3;

    .line 230
    .line 231
    invoke-virtual {v5}, Lq/f3;->e()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    cmp-long v7, v5, v16

    .line 236
    .line 237
    if-lez v7, :cond_9

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_9
    move v11, v10

    .line 241
    :goto_9
    iget-object v7, v1, Lna/c;->j:Lbl/e;

    .line 242
    .line 243
    invoke-virtual {v7}, Lbl/e;->b()J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    if-eqz v11, :cond_c

    .line 248
    .line 249
    iget-boolean v9, v0, Lna/b;->c:Z

    .line 250
    .line 251
    if-eqz v9, :cond_c

    .line 252
    .line 253
    iget-wide v11, v0, Lna/b;->b:J

    .line 254
    .line 255
    long-to-float v0, v11

    .line 256
    long-to-float v7, v7

    .line 257
    long-to-float v5, v5

    .line 258
    const v6, 0x3e4ccccd    # 0.2f

    .line 259
    .line 260
    .line 261
    mul-float/2addr v5, v6

    .line 262
    add-float/2addr v5, v7

    .line 263
    cmpg-float v0, v0, v5

    .line 264
    .line 265
    if-gtz v0, :cond_a

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_a
    new-instance v5, Lq/f3;

    .line 269
    .line 270
    iget-object v0, v1, Lna/c;->i:Lq/f3;

    .line 271
    .line 272
    invoke-direct {v5, v0}, Lq/f3;-><init>(Lq/f3;)V

    .line 273
    .line 274
    .line 275
    :try_start_1
    invoke-virtual {v5, v3, v4}, Lq/f3;->g(J)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x2000

    .line 279
    .line 280
    new-array v0, v0, [B

    .line 281
    .line 282
    :goto_a
    invoke-virtual {v5, v0}, Lq/f3;->j([B)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/4 v4, -0x1

    .line 287
    if-eq v3, v4, :cond_b

    .line 288
    .line 289
    invoke-virtual {v2, v0, v10, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    goto :goto_b

    .line 295
    :cond_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lq/f3;->b()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_b
    invoke-virtual {v5}, Lq/f3;->b()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_c
    :goto_c
    invoke-virtual {v1, v2, v3, v4}, Lna/c;->f(Ljava/io/BufferedOutputStream;J)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :goto_d
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    throw v0
.end method

.method public final f(Ljava/io/BufferedOutputStream;J)V
    .locals 9

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_1
    const-string v5, "Data offset must be positive!"

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    :goto_2
    iget-object v2, p0, Lna/c;->b:Lbl/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbl/e;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lna/c;->b:Lbl/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbl/e;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    int-to-long v7, v0

    .line 35
    add-long/2addr v7, p2

    .line 36
    cmp-long v2, v5, v7

    .line 37
    .line 38
    if-gez v2, :cond_4

    .line 39
    .line 40
    iget-boolean v2, p0, Lna/c;->g:Z

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    const-string v2, "Source reader for "

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v5, p0, Lna/c;->f:Ljava/lang/Thread;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v5, p0, Lna/c;->f:Ljava/lang/Thread;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 58
    .line 59
    if-eq v5, v6, :cond_1

    .line 60
    .line 61
    move v5, v4

    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    move v5, v3

    .line 66
    :goto_3
    iget-boolean v6, p0, Lna/c;->g:Z

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    iget-object v6, p0, Lna/c;->b:Lbl/e;

    .line 71
    .line 72
    invoke-virtual {v6}, Lbl/e;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    new-instance v5, Ljava/lang/Thread;

    .line 81
    .line 82
    new-instance v6, Lc3/c0;

    .line 83
    .line 84
    const/16 v7, 0x1a

    .line 85
    .line 86
    invoke-direct {v6, p0, v7}, Lc3/c0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lna/c;->a:Lq/f3;

    .line 95
    .line 96
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v5, v6, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Lna/c;->f:Ljava/lang/Thread;

    .line 107
    .line 108
    iget-object v2, p0, Lna/c;->f:Ljava/lang/Thread;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_2
    monitor-exit p0

    .line 114
    invoke-virtual {p0}, Lna/c;->i()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lna/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge v5, v4, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/danikula/videocache/ProxyCacheException;

    .line 130
    .line 131
    const-string p2, "Error reading source "

    .line 132
    .line 133
    const-string p3, " times"

    .line 134
    .line 135
    invoke-static {v5, p2, p3}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1

    .line 145
    :cond_4
    iget-object v2, p0, Lna/c;->b:Lbl/e;

    .line 146
    .line 147
    invoke-virtual {v2, p2, p3, v1}, Lbl/e;->j(J[B)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v4, p0, Lna/c;->b:Lbl/e;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbl/e;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    iget v4, p0, Lna/c;->h:I

    .line 160
    .line 161
    const/16 v5, 0x64

    .line 162
    .line 163
    if-eq v4, v5, :cond_5

    .line 164
    .line 165
    iput v5, p0, Lna/c;->h:I

    .line 166
    .line 167
    invoke-virtual {p0, v5}, Lna/c;->c(I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    const/4 v4, -0x1

    .line 171
    if-eq v2, v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 174
    .line 175
    .line 176
    int-to-long v2, v2

    .line 177
    add-long/2addr p2, v2

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lna/c;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lna/c;->f:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lna/c;->f:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_3

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lna/c;->b:Lbl/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbl/e;->d()V
    :try_end_0
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    :try_start_1
    invoke-static {v1}, Lna/c;->d(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_2
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lna/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lna/c;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lna/c;->b:Lbl/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbl/e;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, Lna/c;->a:Lq/f3;

    .line 31
    .line 32
    invoke-virtual {v3}, Lq/f3;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lna/c;->b:Lbl/e;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbl/e;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_2
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lna/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lna/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Lcom/danikula/videocache/ProxyCacheException;

    .line 17
    .line 18
    const-string v3, "Waiting source data is interrupted!"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method
