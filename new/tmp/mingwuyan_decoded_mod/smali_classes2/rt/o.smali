.class public final Lrt/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lpt/f;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lot/q;

.field public final b:Lpt/i;

.field public final c:Lrt/n;

.field public volatile d:Lrt/v;

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
    invoke-static {v0}, Lkt/l;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lrt/o;->g:Ljava/util/List;

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
    invoke-static {v0}, Lkt/l;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lrt/o;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lot/q;Lpt/i;Lrt/n;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "http2Connection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lrt/o;->a:Lot/q;

    .line 20
    .line 21
    iput-object p3, p0, Lrt/o;->b:Lpt/i;

    .line 22
    .line 23
    iput-object p4, p0, Lrt/o;->c:Lrt/n;

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 39
    .line 40
    :goto_0
    iput-object p2, p0, Lrt/o;->e:Lokhttp3/Protocol;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/o;->d:Lrt/v;

    .line 2
    .line 3
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lrt/v;->k0:Lrt/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrt/s;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lokhttp3/Request;)V
    .locals 14

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrt/o;->d:Lrt/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v5, v5, 0x4

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lrt/c;

    .line 38
    .line 39
    sget-object v6, Lrt/c;->f:Lokio/ByteString;

    .line 40
    .line 41
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v5, v7, v6}, Lrt/c;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v5, Lrt/c;

    .line 52
    .line 53
    sget-object v6, Lrt/c;->g:Lokio/ByteString;

    .line 54
    .line 55
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "url"

    .line 60
    .line 61
    invoke-static {v7, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x3f

    .line 83
    .line 84
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_2
    invoke-direct {v5, v8, v6}, Lrt/c;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v5, "Host"

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    new-instance v6, Lrt/c;

    .line 109
    .line 110
    sget-object v7, Lrt/c;->i:Lokio/ByteString;

    .line 111
    .line 112
    invoke-direct {v6, v5, v7}, Lrt/c;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance v5, Lrt/c;

    .line 119
    .line 120
    sget-object v6, Lrt/c;->h:Lokio/ByteString;

    .line 121
    .line 122
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v5, p1, v6}, Lrt/c;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    move v5, v1

    .line 141
    :goto_1
    if-ge v5, p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    const-string v8, "US"

    .line 150
    .line 151
    invoke-static {v7, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "toLowerCase(...)"

    .line 159
    .line 160
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lrt/o;->g:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    const-string v7, "te"

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v8, "trailers"

    .line 184
    .line 185
    invoke-static {v7, v8}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    :cond_4
    new-instance v7, Lrt/c;

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-direct {v7, v6, v8}, Lrt/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    iget-object v8, p0, Lrt/o;->c:Lrt/n;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    xor-int/lit8 v9, v0, 0x1

    .line 212
    .line 213
    iget-object p1, v8, Lrt/n;->z0:Lrt/w;

    .line 214
    .line 215
    monitor-enter p1

    .line 216
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    :try_start_1
    iget v3, v8, Lrt/n;->Y:I

    .line 218
    .line 219
    const v5, 0x3fffffff    # 1.9999999f

    .line 220
    .line 221
    .line 222
    if-le v3, v5, :cond_7

    .line 223
    .line 224
    sget-object v3, Lrt/a;->i0:Lrt/a;

    .line 225
    .line 226
    invoke-virtual {v8, v3}, Lrt/n;->h(Lrt/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lrt/n;->Z:Z

    .line 234
    .line 235
    if-nez v3, :cond_d

    .line 236
    .line 237
    iget v7, v8, Lrt/n;->Y:I

    .line 238
    .line 239
    add-int/lit8 v3, v7, 0x2

    .line 240
    .line 241
    iput v3, v8, Lrt/n;->Y:I

    .line 242
    .line 243
    new-instance v6, Lrt/v;

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-direct/range {v6 .. v11}, Lrt/v;-><init>(ILrt/n;ZZLokhttp3/Headers;)V

    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-wide v10, v8, Lrt/n;->w0:J

    .line 253
    .line 254
    iget-wide v12, v8, Lrt/n;->x0:J

    .line 255
    .line 256
    cmp-long v0, v10, v12

    .line 257
    .line 258
    if-gez v0, :cond_8

    .line 259
    .line 260
    iget-wide v10, v6, Lrt/v;->X:J

    .line 261
    .line 262
    iget-wide v12, v6, Lrt/v;->Y:J

    .line 263
    .line 264
    cmp-long v0, v10, v12

    .line 265
    .line 266
    if-ltz v0, :cond_9

    .line 267
    .line 268
    :cond_8
    move v1, v2

    .line 269
    :cond_9
    invoke-virtual {v6}, Lrt/v;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    iget-object v0, v8, Lrt/n;->v:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    .line 284
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 285
    iget-object v0, v8, Lrt/n;->z0:Lrt/w;

    .line 286
    .line 287
    invoke-virtual {v0, v4, v9, v7}, Lrt/w;->h(Ljava/util/ArrayList;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    .line 289
    .line 290
    monitor-exit p1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    iget-object p1, v8, Lrt/n;->z0:Lrt/w;

    .line 294
    .line 295
    invoke-virtual {p1}, Lrt/w;->flush()V

    .line 296
    .line 297
    .line 298
    :cond_b
    iput-object v6, p0, Lrt/o;->d:Lrt/v;

    .line 299
    .line 300
    iget-boolean p1, p0, Lrt/o;->f:Z

    .line 301
    .line 302
    if-nez p1, :cond_c

    .line 303
    .line 304
    iget-object p1, p0, Lrt/o;->d:Lrt/v;

    .line 305
    .line 306
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Lrt/v;->l0:Lrt/u;

    .line 310
    .line 311
    iget-object v0, p0, Lrt/o;->b:Lpt/i;

    .line 312
    .line 313
    iget v0, v0, Lpt/i;->g:I

    .line 314
    .line 315
    int-to-long v0, v0

    .line 316
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lrt/o;->d:Lrt/v;

    .line 322
    .line 323
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, Lrt/v;->m0:Lrt/u;

    .line 327
    .line 328
    iget-object v0, p0, Lrt/o;->b:Lpt/i;

    .line 329
    .line 330
    iget v0, v0, Lpt/i;->h:I

    .line 331
    .line 332
    int-to-long v0, v0

    .line 333
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_c
    iget-object p1, p0, Lrt/o;->d:Lrt/v;

    .line 338
    .line 339
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lrt/a;->j0:Lrt/a;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lrt/v;->e(Lrt/a;)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Ljava/io/IOException;

    .line 348
    .line 349
    const-string v0, "Canceled"

    .line 350
    .line 351
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    goto :goto_4

    .line 357
    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 358
    .line 359
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 364
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    :goto_4
    monitor-exit p1

    .line 366
    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrt/o;->d:Lrt/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lrt/v;->j0:Lrt/t;

    .line 8
    .line 9
    iget-boolean v3, v2, Lrt/t;->v:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lrt/t;->X:Lokio/Buffer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    return v1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_2
    return v1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrt/o;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrt/o;->d:Lrt/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lrt/a;->j0:Lrt/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrt/v;->e(Lrt/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lokhttp3/Response;)Lokio/Source;
    .locals 0

    .line 1
    iget-object p1, p0, Lrt/o;->d:Lrt/v;

    .line 2
    .line 3
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lrt/v;->j0:Lrt/t;

    .line 7
    .line 8
    return-object p1
.end method

.method public final e(Z)Lokhttp3/Response$Builder;
    .locals 10

    .line 1
    iget-object v0, p0, Lrt/o;->d:Lrt/v;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lrt/v;->Z:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Lrt/v;->f()Lrt/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object v3, v0, Lrt/v;->v:Lrt/n;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lrt/v;->k0:Lrt/s;

    .line 30
    .line 31
    iget-boolean v4, v3, Lrt/s;->A:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-boolean v3, v3, Lrt/s;->i:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move v3, v1

    .line 43
    :goto_2
    if-eqz v3, :cond_4

    .line 44
    .line 45
    :cond_3
    move v2, v1

    .line 46
    :cond_4
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, Lrt/v;->l0:Lrt/u;

    .line 49
    .line 50
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :try_start_2
    iget-object v1, v0, Lrt/v;->l0:Lrt/u;

    .line 63
    .line 64
    invoke-virtual {v1}, Lrt/u;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :goto_4
    if-eqz v2, :cond_6

    .line 84
    .line 85
    :try_start_4
    iget-object v1, v0, Lrt/v;->l0:Lrt/u;

    .line 86
    .line 87
    invoke-virtual {v1}, Lrt/u;->a()V

    .line 88
    .line 89
    .line 90
    :cond_6
    throw p1

    .line 91
    :cond_7
    iget-object v1, v0, Lrt/v;->Z:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_d

    .line 98
    .line 99
    iget-object v1, v0, Lrt/v;->Z:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "removeFirst(...)"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Lokhttp3/Headers;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    iget-object v0, p0, Lrt/o;->e:Lokhttp3/Protocol;

    .line 114
    .line 115
    const-string v3, "protocol"

    .line 116
    .line 117
    invoke-static {v0, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lokhttp3/Headers$Builder;

    .line 121
    .line 122
    invoke-direct {v3}, Lokhttp3/Headers$Builder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v6, v5

    .line 131
    :goto_5
    if-ge v2, v4, :cond_a

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, ":status"

    .line 142
    .line 143
    invoke-static {v7, v9}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v7, "HTTP/1.1 "

    .line 152
    .line 153
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Li9/b;->u(Ljava/lang/String;)Lb5/a;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    sget-object v9, Lrt/o;->h:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_9

    .line 175
    .line 176
    invoke-virtual {v3, v7, v8}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    if-eqz v6, :cond_c

    .line 183
    .line 184
    new-instance v1, Lokhttp3/Response$Builder;

    .line 185
    .line 186
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v1, v6, Lb5/a;->v:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v6, Lb5/a;->X:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->getCode$okhttp()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const/16 v1, 0x64

    .line 222
    .line 223
    if-ne p1, v1, :cond_b

    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_b
    return-object v0

    .line 227
    :cond_c
    new-instance p1, Ljava/net/ProtocolException;

    .line 228
    .line 229
    const-string v0, "Expected \':status\' header not present"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_d
    :try_start_5
    iget-object p1, v0, Lrt/v;->o0:Ljava/io/IOException;

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_e
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 241
    .line 242
    invoke-virtual {v0}, Lrt/v;->f()Lrt/a;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lrt/a;)V

    .line 250
    .line 251
    .line 252
    :goto_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    :goto_8
    monitor-exit v0

    .line 254
    throw p1

    .line 255
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 256
    .line 257
    const-string v0, "stream wasn\'t created"

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method public final f()Lokhttp3/Headers;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt/o;->d:Lrt/v;

    .line 2
    .line 3
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lrt/v;->j0:Lrt/t;

    .line 8
    .line 9
    iget-boolean v2, v1, Lrt/t;->v:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lrt/t;->A:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lrt/v;->j0:Lrt/t;

    .line 22
    .line 23
    iget-object v1, v1, Lrt/t;->X:Lokio/Buffer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lrt/v;->j0:Lrt/t;

    .line 32
    .line 33
    iget-object v1, v1, Lrt/t;->Y:Lokhttp3/Headers;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lrt/v;->f()Lrt/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Lrt/v;->o0:Ljava/io/IOException;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v1, Lokhttp3/internal/http2/StreamResetException;

    .line 56
    .line 57
    invoke-virtual {v0}, Lrt/v;->f()Lrt/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lrt/a;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_3
    monitor-exit v0

    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :goto_2
    monitor-exit v0

    .line 72
    throw v1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/o;->c:Lrt/n;

    .line 2
    .line 3
    iget-object v0, v0, Lrt/n;->z0:Lrt/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrt/w;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Lokio/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/o;->d:Lrt/v;

    .line 2
    .line 3
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Lokhttp3/Response;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lpt/h;->a(Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lkt/l;->f(Lokhttp3/Response;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final j()Lpt/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/o;->a:Lot/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lokhttp3/Request;J)Lokio/Sink;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrt/o;->d:Lrt/v;

    .line 7
    .line 8
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lrt/v;->k0:Lrt/s;

    .line 12
    .line 13
    return-object p1
.end method
