.class public final Ltc/t0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ltc/q0;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/util/Map;

.field public final synthetic Z:Ltc/r0;

.field public final i:Ljava/net/URL;

.field public final v:[B


# direct methods
.method public constructor <init>(Ltc/r0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ltc/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/t0;->Z:Ltc/r0;

    .line 5
    .line 6
    invoke-static {p2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Ltc/t0;->i:Ljava/net/URL;

    .line 13
    .line 14
    iput-object p4, p0, Ltc/t0;->v:[B

    .line 15
    .line 16
    iput-object p6, p0, Ltc/t0;->A:Ltc/q0;

    .line 17
    .line 18
    iput-object p2, p0, Ltc/t0;->X:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Ltc/t0;->Y:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v1, p0, Ltc/t0;->X:Ljava/lang/String;

    .line 2
    .line 3
    const-string v2, "Error closing HTTP compressed POST connection output stream. appId"

    .line 4
    .line 5
    iget-object v0, p0, Ltc/t0;->v:[B

    .line 6
    .line 7
    iget-object v3, p0, Ltc/t0;->Z:Ltc/r0;

    .line 8
    .line 9
    iget-object v4, v3, La2/q1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ltc/i1;

    .line 12
    .line 13
    iget-object v4, v4, Ltc/i1;->l0:Ltc/d1;

    .line 14
    .line 15
    invoke-static {v4}, Ltc/i1;->f(Ltc/p1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ltc/d1;->t0()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    iget-object v6, p0, Ltc/t0;->i:Ljava/net/URL;

    .line 24
    .line 25
    const-class v7, Lpc/m0;

    .line 26
    .line 27
    monitor-enter v7

    .line 28
    monitor-exit v7

    .line 29
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    instance-of v7, v6, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 40
    .line 41
    .line 42
    const v7, 0xea60

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    const v7, 0xee48

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v8, p0, Ltc/t0;->Y:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v7, v4

    .line 103
    :goto_1
    move-object v14, v7

    .line 104
    :goto_2
    move v11, v5

    .line 105
    :goto_3
    move-object v4, v0

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object v10, v0

    .line 110
    move-object v12, v4

    .line 111
    :goto_4
    move v9, v5

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_0
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3}, Ltc/l3;->i0()Ltc/r0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, v0}, Ltc/r0;->U0([B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3}, La2/q1;->j()Ltc/l0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v8, v8, Ltc/l0;->p0:Ltc/n0;

    .line 129
    .line 130
    const-string v9, "Uploading data. size"

    .line 131
    .line 132
    array-length v10, v0

    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v8, v10, v9}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 141
    .line 142
    .line 143
    const-string v7, "Content-Encoding"

    .line 144
    .line 145
    const-string v8, "gzip"

    .line 146
    .line 147
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    array-length v7, v0

    .line 151
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v14, v4

    .line 170
    goto :goto_2

    .line 171
    :catch_1
    move-exception v0

    .line 172
    move-object v10, v0

    .line 173
    move-object v12, v4

    .line 174
    move v9, v5

    .line 175
    move-object v4, v7

    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_1
    :goto_5
    :try_start_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 179
    .line 180
    .line 181
    move-result v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :try_start_4
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 186
    :try_start_5
    invoke-static {v6}, Ltc/r0;->R0(Ljava/net/HttpURLConnection;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, La2/q1;->h()Ltc/d1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v7, Ltc/o0;

    .line 198
    .line 199
    iget-object v8, p0, Ltc/t0;->X:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v9, p0, Ltc/t0;->A:Ltc/q0;

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-direct/range {v7 .. v13}, Ltc/o0;-><init>(Ljava/lang/String;Ltc/q0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    move-object v7, v4

    .line 213
    move v11, v10

    .line 214
    move-object v14, v13

    .line 215
    goto :goto_3

    .line 216
    :catch_2
    move-exception v0

    .line 217
    move v9, v10

    .line 218
    move-object v12, v13

    .line 219
    :goto_6
    move-object v10, v0

    .line 220
    goto :goto_9

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    move-object v7, v4

    .line 223
    move-object v14, v7

    .line 224
    move v11, v10

    .line 225
    goto :goto_3

    .line 226
    :catch_3
    move-exception v0

    .line 227
    move-object v12, v4

    .line 228
    move v9, v10

    .line 229
    goto :goto_6

    .line 230
    :catchall_4
    move-exception v0

    .line 231
    move-object v6, v4

    .line 232
    move-object v7, v6

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :catch_4
    move-exception v0

    .line 236
    move-object v10, v0

    .line 237
    move-object v6, v4

    .line 238
    move-object v12, v6

    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_2
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v6, "Failed to obtain HTTP connection"

    .line 244
    .line 245
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 249
    :goto_7
    if-eqz v7, :cond_3

    .line 250
    .line 251
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :catch_5
    move-exception v0

    .line 256
    invoke-virtual {v3}, La2/q1;->j()Ltc/l0;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v5, v5, Ltc/l0;->Z:Ltc/n0;

    .line 261
    .line 262
    invoke-static {v1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v5, v1, v0, v2}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    :goto_8
    if-eqz v6, :cond_4

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-virtual {v3}, La2/q1;->h()Ltc/d1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v8, Ltc/o0;

    .line 279
    .line 280
    iget-object v9, p0, Ltc/t0;->X:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v10, p0, Ltc/t0;->A:Ltc/q0;

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-direct/range {v8 .. v14}, Ltc/o0;-><init>(Ljava/lang/String;Ltc/q0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v8}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    throw v4

    .line 293
    :goto_9
    if-eqz v4, :cond_5

    .line 294
    .line 295
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :catch_6
    move-exception v0

    .line 300
    invoke-virtual {v3}, La2/q1;->j()Ltc/l0;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v4, v4, Ltc/l0;->Z:Ltc/n0;

    .line 305
    .line 306
    invoke-static {v1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v4, v1, v0, v2}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    :goto_a
    if-eqz v6, :cond_6

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 316
    .line 317
    .line 318
    :cond_6
    invoke-virtual {v3}, La2/q1;->h()Ltc/d1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v6, Ltc/o0;

    .line 323
    .line 324
    iget-object v7, p0, Ltc/t0;->X:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v8, p0, Ltc/t0;->A:Ltc/q0;

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-direct/range {v6 .. v12}, Ltc/o0;-><init>(Ljava/lang/String;Ltc/q0;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v6}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method
