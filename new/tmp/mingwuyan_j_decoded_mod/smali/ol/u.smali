.class public final Lol/u;
.super Ljava/net/HttpURLConnection;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final A:Lokhttp3/Headers$Builder;

.field public X:Lokhttp3/Headers;

.field public Y:Z

.field public Z:Lokhttp3/Call;

.field public i:Lokhttp3/OkHttpClient;

.field public final i0:Ljava/lang/Object;

.field public j0:Lokhttp3/Response;

.field public k0:Ljava/lang/Throwable;

.field public l0:Lokhttp3/Response;

.field public m0:Z

.field public n0:Ljava/net/Proxy;

.field public o0:Lokhttp3/Handshake;

.field public final v:Lol/s;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lol/u;->i:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    new-instance p1, Lol/s;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lol/s;-><init>(Lol/u;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lol/u;->v:Lol/s;

    .line 17
    .line 18
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 19
    .line 20
    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lol/u;->A:Lokhttp3/Headers$Builder;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lol/u;->i0:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lol/u;->m0:Z

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lol/u;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lol/u;->A:Lokhttp3/Headers$Builder;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "field == null"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot add request property after connection is made"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final b()Lokhttp3/Call;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lol/u;->Z:Lokhttp3/Call;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Ljava/net/HttpURLConnection;->connected:Z

    .line 10
    .line 11
    iget-boolean v2, v1, Ljava/net/HttpURLConnection;->doOutput:Z

    .line 12
    .line 13
    const-string v3, "HEAD"

    .line 14
    .line 15
    const-string v4, "GET"

    .line 16
    .line 17
    const-string v5, "method"

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, v1, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "POST"

    .line 30
    .line 31
    iput-object v2, v1, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iget-object v2, v1, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 55
    .line 56
    iget-object v2, v1, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, " does not support writing"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_0
    iget-object v2, v1, Lol/u;->A:Lokhttp3/Headers$Builder;

    .line 69
    .line 70
    const-string v6, "User-Agent"

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    if-nez v7, :cond_a

    .line 79
    .line 80
    sget-object v7, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    const-string v7, "http.agent"

    .line 83
    .line 84
    :try_start_0
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    :catch_0
    move-object v7, v9

    .line 91
    :cond_4
    if-eqz v7, :cond_8

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    move v11, v8

    .line 98
    :goto_1
    if-ge v11, v10, :cond_9

    .line 99
    .line 100
    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/16 v13, 0x7f

    .line 105
    .line 106
    const/16 v14, 0x1f

    .line 107
    .line 108
    if-le v12, v14, :cond_5

    .line 109
    .line 110
    if-ge v12, v13, :cond_5

    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    add-int/2addr v11, v12

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance v15, Lokio/Buffer;

    .line 119
    .line 120
    invoke-direct {v15}, Lokio/Buffer;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v7, v8, v11}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x3f

    .line 127
    .line 128
    invoke-virtual {v15, v0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    add-int/2addr v12, v11

    .line 136
    :goto_2
    if-ge v12, v10, :cond_7

    .line 137
    .line 138
    invoke-virtual {v7, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-le v11, v14, :cond_6

    .line 143
    .line 144
    if-ge v11, v13, :cond_6

    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    :goto_3
    check-cast v16, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v15, v0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v12, v0

    .line 169
    const/16 v0, 0x3f

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-virtual {v15}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const-string v7, "ObsoleteUrlFactory"

    .line 178
    .line 179
    :cond_9
    :goto_4
    invoke-virtual {v2, v6, v7}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 180
    .line 181
    .line 182
    :cond_a
    sget-object v0, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    iget-object v0, v1, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_11

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_11

    .line 200
    .line 201
    const-string v0, "Content-Type"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    const-string v3, "application/x-www-form-urlencoded"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 212
    .line 213
    .line 214
    :cond_b
    iget v0, v1, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 215
    .line 216
    const/4 v3, -0x1

    .line 217
    if-ne v0, v3, :cond_d

    .line 218
    .line 219
    iget v0, v1, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 220
    .line 221
    if-lez v0, :cond_c

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    move v0, v8

    .line 225
    goto :goto_6

    .line 226
    :cond_d
    :goto_5
    const/4 v0, 0x1

    .line 227
    :goto_6
    const-string v4, "Content-Length"

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v6, v1, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 234
    .line 235
    if-eq v6, v3, :cond_e

    .line 236
    .line 237
    int-to-long v3, v6

    .line 238
    goto :goto_7

    .line 239
    :cond_e
    if-eqz v4, :cond_f

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    goto :goto_7

    .line 246
    :cond_f
    const-wide/16 v3, -0x1

    .line 247
    .line 248
    :goto_7
    if-eqz v0, :cond_10

    .line 249
    .line 250
    new-instance v0, Lol/y;

    .line 251
    .line 252
    invoke-direct {v0, v3, v4}, Lol/y;-><init>(J)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_10
    new-instance v0, Lol/q;

    .line 257
    .line 258
    invoke-direct {v0, v3, v4}, Lol/q;-><init>(J)V

    .line 259
    .line 260
    .line 261
    :goto_8
    iget-object v3, v0, Lol/x;->a:Lokio/Timeout;

    .line 262
    .line 263
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v1, Lol/u;->i:Lokhttp3/OkHttpClient;

    .line 267
    .line 268
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    int-to-long v6, v4

    .line 273
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 274
    .line 275
    invoke-virtual {v3, v6, v7, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_11
    move-object v0, v9

    .line 280
    :goto_9
    :try_start_1
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v6, "toString(...)"

    .line 291
    .line 292
    invoke-static {v4, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 296
    .line 297
    .line 298
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    new-instance v4, Lokhttp3/Request$Builder;

    .line 300
    .line 301
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, v1, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v3, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v2, v1, Lol/u;->i:Lokhttp3/OkHttpClient;

    .line 330
    .line 331
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v4, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;->i:Lol/z;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;->c()Lokhttp3/Interceptor;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v4, v1, Lol/u;->v:Lol/s;

    .line 370
    .line 371
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v3, Lol/t;

    .line 375
    .line 376
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 380
    .line 381
    .line 382
    new-instance v3, Lokhttp3/Dispatcher;

    .line 383
    .line 384
    iget-object v4, v1, Lol/u;->i:Lokhttp3/OkHttpClient;

    .line 385
    .line 386
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-direct {v3, v4}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_12

    .line 405
    .line 406
    invoke-virtual {v2, v9}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 407
    .line 408
    .line 409
    :cond_12
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v1, Lol/u;->Z:Lokhttp3/Call;

    .line 418
    .line 419
    return-object v0

    .line 420
    :catch_1
    move-exception v0

    .line 421
    new-instance v2, Ljava/net/MalformedURLException;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/net/MalformedURLException;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 427
    .line 428
    .line 429
    throw v2
.end method

.method public final c()Lokhttp3/Headers;
    .locals 4

    .line 1
    iget-object v0, p0, Lol/u;->X:Lokhttp3/Headers;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lol/u;->d(Z)Lokhttp3/Response;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "ObsoleteUrlFactory-Selected-Protocol"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-string v0, "NONE"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "CACHE "

    .line 54
    .line 55
    invoke-static {v0, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v2, "NETWORK "

    .line 71
    .line 72
    :goto_0
    invoke-static {v0, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v2, "CONDITIONAL_CACHE "

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    const-string v2, "ObsoleteUrlFactory-Response-Source"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lol/u;->X:Lokhttp3/Headers;

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lol/u;->X:Lokhttp3/Headers;

    .line 104
    .line 105
    const-string v1, "null cannot be cast to non-null type okhttp3.Headers"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final connect()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lol/u;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lol/u;->b()Lokhttp3/Call;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lol/u;->Y:Z

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lol/u;->i0:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lol/u;->m0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lol/u;->j0:Lokhttp3/Response;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lol/u;->k0:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget-object v1, p0, Lol/u;->i0:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Lol/u;->k0:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_1
    sget-object v2, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-static {v1}, Lav/a;->o(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw v1
.end method

.method public final d(Z)Lokhttp3/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lol/u;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lol/u;->j0:Lokhttp3/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lol/u;->k0:Ljava/lang/Throwable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lol/u;->l0:Lokhttp3/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :try_start_2
    sget-object p1, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-static {v1}, Lav/a;->o(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_2
    monitor-exit v0

    .line 33
    invoke-virtual {p0}, Lol/u;->b()Lokhttp3/Call;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lol/u;->v:Lol/s;

    .line 38
    .line 39
    invoke-virtual {v0}, Lol/s;->a()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lol/x;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lol/x;->c:Lol/w;

    .line 55
    .line 56
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lol/w;->close()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-boolean v0, p0, Lol/u;->Y:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lol/u;->i0:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :goto_0
    :try_start_3
    iget-object v0, p0, Lol/u;->j0:Lokhttp3/Response;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lol/u;->k0:Ljava/lang/Throwable;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    iget-object v0, p0, Lol/u;->i0:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    monitor-exit p1

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :goto_1
    monitor-exit p1

    .line 108
    throw v0

    .line 109
    :cond_5
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lol/u;->Y:Z

    .line 111
    .line 112
    :try_start_5
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, p1, v0}, Lol/u;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    invoke-virtual {p0, p1, v0}, Lol/u;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object p1, p0, Lol/u;->i0:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter p1

    .line 127
    :try_start_6
    iget-object v0, p0, Lol/u;->k0:Ljava/lang/Throwable;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lol/u;->j0:Lokhttp3/Response;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    monitor-exit p1

    .line 136
    return-object v0

    .line 137
    :cond_6
    monitor-exit p1

    .line 138
    new-instance p1, Ljava/lang/AssertionError;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :try_start_7
    sget-object v1, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-static {v0}, Lav/a;->o(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 152
    :goto_3
    monitor-exit p1

    .line 153
    throw v0

    .line 154
    :goto_4
    monitor-exit v0

    .line 155
    throw p1
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lol/u;->Z:Lokhttp3/Call;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lol/u;->v:Lol/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lol/s;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lol/u;->Z:Lokhttp3/Call;

    .line 12
    .line 13
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lol/u;->i:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lol/u;->d(Z)Lokhttp3/Response;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-static {v0}, Lav/a;->m(Lokhttp3/Response;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x190

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lol/u;->c()Lokhttp3/Headers;

    move-result-object v1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, p1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    sget-object p1, Lol/b0;->v:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lol/u;->d(Z)Lokhttp3/Response;

    move-result-object p1

    invoke-static {p1}, Lav/a;->q(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lol/u;->c()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lol/u;->c()Lokhttp3/Headers;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lt p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol/u;->c()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lol/u;->d(Z)Lokhttp3/Response;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lav/a;->q(Lokhttp3/Response;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lav/a;->t(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    sget-object v0, Lwq/s;->i:Lwq/s;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doInput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lol/u;->d(Z)Lokhttp3/Response;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x190

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 28
    .line 29
    iget-object v1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 40
    .line 41
    const-string v1, "This protocol does not support input"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lol/u;->i:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lol/u;->b()Lokhttp3/Call;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lol/x;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, Lol/y;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lol/u;->connect()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lol/u;->v:Lol/s;

    .line 25
    .line 26
    invoke-virtual {v1}, Lol/s;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v1, v0, Lol/x;->d:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lol/x;->c:Lol/w;

    .line 34
    .line 35
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 40
    .line 41
    const-string v1, "cannot write request body after response has been read"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 48
    .line 49
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "method does not support a request body: "

    .line 52
    .line 53
    invoke-static {v2, v1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "getProtocol(...)"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lol/u;->usingProxy()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lol/u;->i:Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_1
    new-instance v2, Ljava/net/SocketPermission;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ":"

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "connect, resolve"

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lol/u;->i:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object v0, p0, Lol/u;->A:Lokhttp3/Headers$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lav/a;->t(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Cannot access request header fields after connection is set"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lol/u;->A:Lokhttp3/Headers$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lol/u;->d(Z)Lokhttp3/Response;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lol/u;->d(Z)Lokhttp3/Response;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lol/u;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    instance-of v0, p2, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-object p2, p0, Lol/u;->k0:Ljava/lang/Throwable;

    .line 26
    .line 27
    sget-object p2, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    iget-object p2, p0, Lol/u;->i0:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1

    .line 42
    throw p2
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lol/u;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iput-object p2, p0, Lol/u;->j0:Lokhttp3/Response;

    .line 15
    .line 16
    invoke-virtual {p2}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lol/u;->o0:Lokhttp3/Handshake;

    .line 21
    .line 22
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 35
    .line 36
    sget-object p2, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget-object p2, p0, Lol/u;->i0:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    monitor-exit p1

    .line 52
    throw p2
.end method

.method public final setConnectTimeout(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lol/u;->i:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lol/u;->i:Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lol/u;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_3

    .line 3
    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int p1, p1

    .line 4
    iput p1, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    const p2, 0x7fffffff

    if-le p1, p2, :cond_0

    move p1, p2

    .line 5
    :cond_0
    iput p1, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentLength < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already in chunked mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setIfModifiedSince(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Ljava/net/HttpURLConnection;->ifModifiedSince:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    const-string p2, "If-Modified-Since"

    .line 11
    .line 12
    iget-object v0, p0, Lol/u;->A:Lokhttp3/Headers$Builder;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance p1, Ljava/util/Date;

    .line 19
    .line 20
    iget-wide v1, p0, Ljava/net/HttpURLConnection;->ifModifiedSince:J

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lol/b0;->X:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/text/DateFormat;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "format(...)"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0, p2}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol/u;->i:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lol/u;->i:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lol/u;->i:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lol/u;->i:Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lol/b0;->v:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Expected one of "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " but was "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lol/u;->A:Lokhttp3/Headers$Builder;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "field == null"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot set request property after connection is made"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final usingProxy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lol/u;->n0:Ljava/net/Proxy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lol/u;->i:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method
