.class public final Lh00/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lf00/f;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Le00/q;

.field public final b:Lf00/i;

.field public final c:Lh00/q;

.field public volatile d:Lh00/y;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, La00/n;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lh00/r;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, La00/n;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lh00/r;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Le00/q;Lf00/i;Lh00/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lh00/r;->a:Le00/q;

    .line 14
    .line 15
    iput-object p3, p0, Lh00/r;->b:Lf00/i;

    .line 16
    .line 17
    iput-object p4, p0, Lh00/r;->c:Lh00/q;

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 33
    .line 34
    :goto_0
    iput-object p2, p0, Lh00/r;->e:Lokhttp3/Protocol;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh00/r;->d:Lh00/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh00/y;->r0:Lh00/v;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh00/v;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lokhttp3/Request;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh00/r;->d:Lh00/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/lit8 v5, v5, 0x4

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lh00/c;

    .line 36
    .line 37
    sget-object v6, Lh00/c;->f:Lokio/ByteString;

    .line 38
    .line 39
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct {v5, v7, v6}, Lh00/c;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v5, Lh00/c;

    .line 50
    .line 51
    sget-object v6, Lh00/c;->g:Lokio/ByteString;

    .line 52
    .line 53
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x3f

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_2
    invoke-direct {v5, v8, v6}, Lh00/c;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v5, "Host"

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    new-instance v6, Lh00/c;

    .line 105
    .line 106
    sget-object v7, Lh00/c;->i:Lokio/ByteString;

    .line 107
    .line 108
    invoke-direct {v6, v5, v7}, Lh00/c;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance v5, Lh00/c;

    .line 115
    .line 116
    sget-object v6, Lh00/c;->h:Lokio/ByteString;

    .line 117
    .line 118
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v5, p1, v6}, Lh00/c;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    move v5, v1

    .line 137
    :goto_1
    if-ge v5, p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v7, Lh00/r;->g:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    const-string v7, "te"

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, "trailers"

    .line 176
    .line 177
    invoke-static {v7, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    :cond_4
    new-instance v7, Lh00/c;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-direct {v7, v6, v8}, Lh00/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    iget-object v8, p0, Lh00/r;->c:Lh00/q;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    xor-int/lit8 v9, v0, 0x1

    .line 204
    .line 205
    iget-object p1, v8, Lh00/q;->G0:Lh00/z;

    .line 206
    .line 207
    monitor-enter p1

    .line 208
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    :try_start_1
    iget v3, v8, Lh00/q;->n0:I

    .line 210
    .line 211
    const v5, 0x3fffffff    # 1.9999999f

    .line 212
    .line 213
    .line 214
    if-le v3, v5, :cond_7

    .line 215
    .line 216
    sget-object v3, Lh00/a;->p0:Lh00/a;

    .line 217
    .line 218
    invoke-virtual {v8, v3}, Lh00/q;->j(Lh00/a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lh00/q;->o0:Z

    .line 227
    .line 228
    if-nez v3, :cond_d

    .line 229
    .line 230
    iget v7, v8, Lh00/q;->n0:I

    .line 231
    .line 232
    add-int/lit8 v3, v7, 0x2

    .line 233
    .line 234
    iput v3, v8, Lh00/q;->n0:I

    .line 235
    .line 236
    new-instance v6, Lh00/y;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-direct/range {v6 .. v11}, Lh00/y;-><init>(ILh00/q;ZZLokhttp3/Headers;)V

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-wide v10, v8, Lh00/q;->D0:J

    .line 246
    .line 247
    iget-wide v12, v8, Lh00/q;->E0:J

    .line 248
    .line 249
    cmp-long v0, v10, v12

    .line 250
    .line 251
    if-gez v0, :cond_8

    .line 252
    .line 253
    iget-wide v10, v6, Lh00/y;->Z:J

    .line 254
    .line 255
    iget-wide v12, v6, Lh00/y;->n0:J

    .line 256
    .line 257
    cmp-long v0, v10, v12

    .line 258
    .line 259
    if-ltz v0, :cond_9

    .line 260
    .line 261
    :cond_8
    move v1, v2

    .line 262
    :cond_9
    invoke-virtual {v6}, Lh00/y;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    iget-object v0, v8, Lh00/q;->X:Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 278
    iget-object v0, v8, Lh00/q;->G0:Lh00/z;

    .line 279
    .line 280
    invoke-virtual {v0, v7, v4, v9}, Lh00/z;->l(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    .line 282
    .line 283
    monitor-exit p1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    iget-object p1, v8, Lh00/q;->G0:Lh00/z;

    .line 287
    .line 288
    invoke-virtual {p1}, Lh00/z;->flush()V

    .line 289
    .line 290
    .line 291
    :cond_b
    iput-object v6, p0, Lh00/r;->d:Lh00/y;

    .line 292
    .line 293
    iget-boolean p1, p0, Lh00/r;->f:Z

    .line 294
    .line 295
    iget-object v0, p0, Lh00/r;->d:Lh00/y;

    .line 296
    .line 297
    if-nez p1, :cond_c

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object p1, v0, Lh00/y;->s0:Lh00/x;

    .line 303
    .line 304
    iget-object v0, p0, Lh00/r;->b:Lf00/i;

    .line 305
    .line 306
    iget v0, v0, Lf00/i;->g:I

    .line 307
    .line 308
    int-to-long v0, v0

    .line 309
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lh00/r;->d:Lh00/y;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, Lh00/y;->t0:Lh00/x;

    .line 320
    .line 321
    iget-object p0, p0, Lh00/r;->b:Lf00/i;

    .line 322
    .line 323
    iget p0, p0, Lf00/i;->h:I

    .line 324
    .line 325
    int-to-long v0, p0

    .line 326
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object p0, Lh00/a;->q0:Lh00/a;

    .line 334
    .line 335
    invoke-virtual {v0, p0}, Lh00/y;->e(Lh00/a;)V

    .line 336
    .line 337
    .line 338
    const-string p0, "Canceled"

    .line 339
    .line 340
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    move-object p0, v0

    .line 346
    goto :goto_4

    .line 347
    :cond_d
    :try_start_3
    new-instance p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 348
    .line 349
    invoke-direct {p0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 354
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 355
    :goto_4
    monitor-exit p1

    .line 356
    throw p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lh00/r;->d:Lh00/y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lh00/y;->q0:Lh00/w;

    .line 8
    .line 9
    iget-boolean v2, v1, Lh00/w;->X:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lh00/w;->Z:Lokio/Buffer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    return v0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0

    .line 34
    :cond_2
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh00/r;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lh00/r;->d:Lh00/y;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lh00/a;->q0:Lh00/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh00/y;->e(Lh00/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lokhttp3/Response;)Lokio/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00/r;->d:Lh00/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh00/y;->q0:Lh00/w;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Z)Lokhttp3/Response$Builder;
    .locals 9

    .line 1
    iget-object v0, p0, Lh00/r;->d:Lh00/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, v0, Lh00/y;->o0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Lh00/y;->f()Lh00/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Lh00/y;->X:Lh00/q;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lh00/y;->r0:Lh00/v;

    .line 31
    .line 32
    iget-boolean v5, v4, Lh00/v;->Y:Z

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    iget-boolean v4, v4, Lh00/v;->i:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v2

    .line 44
    :goto_2
    if-eqz v4, :cond_4

    .line 45
    .line 46
    :cond_3
    move v3, v2

    .line 47
    :cond_4
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-object v2, v0, Lh00/y;->s0:Lh00/x;

    .line 50
    .line 51
    invoke-virtual {v2}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    :try_start_2
    iget-object v2, v0, Lh00/y;->s0:Lh00/x;

    .line 64
    .line 65
    invoke-virtual {v2}, Lh00/x;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :goto_4
    if-eqz v3, :cond_6

    .line 85
    .line 86
    :try_start_4
    iget-object p1, v0, Lh00/y;->s0:Lh00/x;

    .line 87
    .line 88
    invoke-virtual {p1}, Lh00/x;->a()V

    .line 89
    .line 90
    .line 91
    :cond_6
    throw p0

    .line 92
    :cond_7
    iget-object v2, v0, Lh00/y;->o0:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_d

    .line 99
    .line 100
    iget-object v2, v0, Lh00/y;->o0:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v2, Lokhttp3/Headers;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    iget-object p0, p0, Lh00/r;->e:Lokhttp3/Protocol;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 118
    .line 119
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move-object v5, v1

    .line 127
    :goto_5
    if-ge v3, v4, :cond_a

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v8, ":status"

    .line 138
    .line 139
    invoke-static {v6, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v6, "HTTP/1.1 "

    .line 148
    .line 149
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lq6/d;->O(Ljava/lang/String;)Lcf/j;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    sget-object v8, Lh00/r;->h:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0, v6, v7}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    if-eqz v5, :cond_c

    .line 179
    .line 180
    new-instance v2, Lokhttp3/Response$Builder;

    .line 181
    .line 182
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget v2, v5, Lcf/j;->b:I

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object v2, v5, Lcf/j;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->getCode$okhttp()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const/16 v0, 0x64

    .line 218
    .line 219
    if-ne p1, v0, :cond_b

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_b
    return-object p0

    .line 223
    :cond_c
    new-instance p0, Ljava/net/ProtocolException;

    .line 224
    .line 225
    const-string p1, "Expected \':status\' header not present"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_d
    :try_start_5
    iget-object p0, v0, Lh00/y;->v0:Ljava/io/IOException;

    .line 232
    .line 233
    if-eqz p0, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    .line 237
    .line 238
    invoke-virtual {v0}, Lh00/y;->f()Lh00/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lh00/a;)V

    .line 246
    .line 247
    .line 248
    :goto_7
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    :goto_8
    monitor-exit v0

    .line 250
    throw p0

    .line 251
    :cond_f
    const-string p0, "stream wasn\'t created"

    .line 252
    .line 253
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v1
.end method

.method public final f()Lokhttp3/Headers;
    .locals 2

    .line 1
    iget-object p0, p0, Lh00/r;->d:Lh00/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lh00/y;->q0:Lh00/w;

    .line 8
    .line 9
    iget-boolean v1, v0, Lh00/w;->X:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lh00/w;->Y:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lh00/y;->q0:Lh00/w;

    .line 22
    .line 23
    iget-object v0, v0, Lh00/w;->Z:Lokio/Buffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lh00/y;->q0:Lh00/w;

    .line 32
    .line 33
    iget-object v0, v0, Lh00/w;->n0:Lokhttp3/Headers;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lh00/y;->f()Lh00/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lh00/y;->v0:Ljava/io/IOException;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 56
    .line 57
    invoke-virtual {p0}, Lh00/y;->f()Lh00/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lh00/a;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh00/r;->c:Lh00/q;

    .line 2
    .line 3
    iget-object p0, p0, Lh00/q;->G0:Lh00/z;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh00/z;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Lokio/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00/r;->d:Lh00/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Lokhttp3/Response;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lf00/h;->a(Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, La00/n;->f(Lokhttp3/Response;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final j()Lf00/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00/r;->a:Le00/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lokhttp3/Request;J)Lokio/Sink;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh00/r;->d:Lh00/y;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lh00/y;->r0:Lh00/v;

    .line 10
    .line 11
    return-object p0
.end method
