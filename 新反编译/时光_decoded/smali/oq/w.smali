.class public final Loq/w;
.super Ljava/net/HttpURLConnection;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final X:Loq/u;

.field public final Y:Lokhttp3/Headers$Builder;

.field public Z:Lokhttp3/Headers;

.field public i:Lokhttp3/OkHttpClient;

.field public n0:Z

.field public o0:Lokhttp3/Call;

.field public final p0:Ljava/lang/Object;

.field public q0:Lokhttp3/Response;

.field public r0:Ljava/lang/Throwable;

.field public s0:Lokhttp3/Response;

.field public t0:Z

.field public u0:Ljava/net/Proxy;

.field public v0:Lokhttp3/Handshake;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    new-instance p1, Loq/u;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Loq/u;-><init>(Loq/w;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loq/w;->X:Loq/u;

    .line 15
    .line 16
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 17
    .line 18
    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Loq/w;->Y:Lokhttp3/Headers$Builder;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Loq/w;->p0:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Loq/w;->t0:Z

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Loq/w;Ljava/net/URL;)V
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
    iget-object p0, p0, Loq/w;->Y:Lokhttp3/Headers$Builder;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "field == null"

    .line 17
    .line 18
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const-string p0, "Cannot add request property after connection is made"

    .line 23
    .line 24
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Lokhttp3/Call;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loq/w;->o0:Lokhttp3/Call;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Ljava/net/HttpURLConnection;->connected:Z

    .line 10
    .line 11
    iget-boolean v2, v0, Ljava/net/HttpURLConnection;->doOutput:Z

    .line 12
    .line 13
    const-string v3, "HEAD"

    .line 14
    .line 15
    const-string v4, "GET"

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "POST"

    .line 28
    .line 29
    iput-object v2, v0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v2, Loq/d0;->X:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    iget-object v2, v0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Ljava/net/ProtocolException;

    .line 53
    .line 54
    iget-object v0, v0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, " does not support writing"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    :goto_0
    iget-object v2, v0, Loq/w;->Y:Lokhttp3/Headers$Builder;

    .line 67
    .line 68
    const-string v5, "User-Agent"

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    if-nez v6, :cond_a

    .line 77
    .line 78
    sget-object v6, Loq/d0;->X:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    const-string v6, "http.agent"

    .line 81
    .line 82
    :try_start_0
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    :catch_0
    move-object v6, v8

    .line 89
    :cond_4
    if-eqz v6, :cond_8

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v10, v7

    .line 96
    :goto_1
    if-ge v10, v9, :cond_9

    .line 97
    .line 98
    invoke-virtual {v6, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/16 v12, 0x7f

    .line 103
    .line 104
    const/16 v13, 0x1f

    .line 105
    .line 106
    if-le v11, v13, :cond_5

    .line 107
    .line 108
    if-ge v11, v12, :cond_5

    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    add-int/2addr v10, v11

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v14, Lokio/Buffer;

    .line 117
    .line 118
    invoke-direct {v14}, Lokio/Buffer;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v6, v7, v10}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 122
    .line 123
    .line 124
    const/16 v15, 0x3f

    .line 125
    .line 126
    invoke-virtual {v14, v15}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    add-int/2addr v11, v10

    .line 134
    :goto_2
    if-ge v11, v9, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-le v10, v13, :cond_6

    .line 141
    .line 142
    if-ge v10, v12, :cond_6

    .line 143
    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    :goto_3
    check-cast v16, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v14, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v11, v1

    .line 167
    const/4 v1, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {v14}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const-string v6, "ObsoleteUrlFactory"

    .line 175
    .line 176
    :cond_9
    :goto_4
    invoke-virtual {v2, v5, v6}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 177
    .line 178
    .line 179
    :cond_a
    sget-object v1, Loq/d0;->X:Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    iget-object v1, v0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_11

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_11

    .line 197
    .line 198
    const-string v1, "Content-Type"

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_b

    .line 205
    .line 206
    const-string v3, "application/x-www-form-urlencoded"

    .line 207
    .line 208
    invoke-virtual {v2, v1, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 209
    .line 210
    .line 211
    :cond_b
    iget v1, v0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 212
    .line 213
    const/4 v3, -0x1

    .line 214
    if-ne v1, v3, :cond_d

    .line 215
    .line 216
    iget v1, v0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 217
    .line 218
    if-lez v1, :cond_c

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    move v1, v7

    .line 222
    goto :goto_6

    .line 223
    :cond_d
    :goto_5
    const/4 v1, 0x1

    .line 224
    :goto_6
    const-string v4, "Content-Length"

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget v5, v0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 231
    .line 232
    if-eq v5, v3, :cond_e

    .line 233
    .line 234
    int-to-long v3, v5

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    if-eqz v4, :cond_f

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    goto :goto_7

    .line 243
    :cond_f
    const-wide/16 v3, -0x1

    .line 244
    .line 245
    :goto_7
    if-eqz v1, :cond_10

    .line 246
    .line 247
    new-instance v1, Loq/a0;

    .line 248
    .line 249
    invoke-direct {v1, v3, v4}, Loq/a0;-><init>(J)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_10
    new-instance v1, Loq/s;

    .line 254
    .line 255
    invoke-direct {v1, v3, v4}, Loq/s;-><init>(J)V

    .line 256
    .line 257
    .line 258
    :goto_8
    invoke-virtual {v1}, Loq/z;->c()Lokio/Timeout;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 266
    .line 267
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    int-to-long v4, v4

    .line 272
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    invoke-virtual {v3, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_11
    move-object v1, v8

    .line 279
    :goto_9
    :try_start_1
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 293
    .line 294
    .line 295
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    new-instance v4, Lokhttp3/Request$Builder;

    .line 297
    .line 298
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v3, v0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v2, v0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 327
    .line 328
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v4, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;->i:Loq/b0;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;->c()Lokhttp3/Interceptor;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v4, v0, Loq/w;->X:Loq/u;

    .line 367
    .line 368
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v3, Loq/v;

    .line 372
    .line 373
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 377
    .line 378
    .line 379
    new-instance v3, Lokhttp3/Dispatcher;

    .line 380
    .line 381
    iget-object v4, v0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 382
    .line 383
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-direct {v3, v4}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_12

    .line 402
    .line 403
    invoke-virtual {v2, v8}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 404
    .line 405
    .line 406
    :cond_12
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v0, Loq/w;->o0:Lokhttp3/Call;

    .line 415
    .line 416
    return-object v1

    .line 417
    :catch_1
    move-exception v0

    .line 418
    new-instance v1, Ljava/net/MalformedURLException;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/net/MalformedURLException;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 424
    .line 425
    .line 426
    throw v1
.end method

.method public final c()Lokhttp3/Headers;
    .locals 4

    .line 1
    iget-object v0, p0, Loq/w;->Z:Lokhttp3/Headers;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Loq/w;->d(Z)Lokhttp3/Response;

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
    sget-object v2, Loq/d0;->X:Ljava/util/LinkedHashSet;

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
    invoke-static {v2, v0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-static {v2, v0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object v0, p0, Loq/w;->Z:Lokhttp3/Headers;

    .line 102
    .line 103
    :cond_3
    iget-object p0, p0, Loq/w;->Z:Lokhttp3/Headers;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public final connect()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loq/w;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Loq/w;->b()Lokhttp3/Call;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Loq/w;->n0:Z

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loq/w;->p0:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Loq/w;->t0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Loq/w;->q0:Lokhttp3/Response;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Loq/w;->r0:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Loq/d0;->X:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget-object v1, p0, Loq/w;->p0:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p0, p0, Loq/w;->r0:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_1
    sget-object v1, Loq/d0;->X:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-static {p0}, Llb/w;->b0(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final d(Z)Lokhttp3/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Loq/w;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loq/w;->q0:Lokhttp3/Response;
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
    iget-object v1, p0, Loq/w;->r0:Ljava/lang/Throwable;

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
    iget-object p0, p0, Loq/w;->s0:Lokhttp3/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :try_start_2
    sget-object p0, Loq/d0;->X:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-static {v1}, Llb/w;->b0(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Loq/w;->b()Lokhttp3/Call;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Loq/w;->X:Loq/u;

    .line 38
    .line 39
    invoke-virtual {v0}, Loq/u;->a()V

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
    check-cast v0, Loq/z;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Loq/z;->b()Loq/y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Loq/y;->close()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p0, Loq/w;->n0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Loq/w;->p0:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :goto_0
    :try_start_3
    iget-object v0, p0, Loq/w;->q0:Lokhttp3/Response;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Loq/w;->r0:Ljava/lang/Throwable;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Loq/d0;->X:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    iget-object v0, p0, Loq/w;->p0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-exception p0

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
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :goto_1
    monitor-exit p1

    .line 108
    throw p0

    .line 109
    :cond_5
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Loq/w;->n0:Z

    .line 111
    .line 112
    :try_start_5
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, p1, v0}, Loq/w;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
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
    invoke-virtual {p0, p1, v0}, Loq/w;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object p1, p0, Loq/w;->p0:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter p1

    .line 127
    :try_start_6
    iget-object v0, p0, Loq/w;->r0:Ljava/lang/Throwable;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-object p0, p0, Loq/w;->q0:Lokhttp3/Response;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    monitor-exit p1

    .line 136
    return-object p0

    .line 137
    :cond_6
    monitor-exit p1

    .line 138
    invoke-static {}, Lge/c;->c()V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :try_start_7
    sget-object p0, Loq/d0;->X:Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-static {v0}, Llb/w;->b0(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 150
    :goto_3
    monitor-exit p1

    .line 151
    throw p0

    .line 152
    :goto_4
    monitor-exit v0

    .line 153
    throw p0
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Loq/w;->o0:Lokhttp3/Call;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loq/w;->X:Loq/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Loq/u;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loq/w;->o0:Lokhttp3/Call;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getConnectTimeout()I
    .locals 0

    .line 1
    iget-object p0, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Loq/w;->d(Z)Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v2, Loq/d0;->X:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "HEAD"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x64

    .line 33
    .line 34
    if-lt v2, v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0xc8

    .line 37
    .line 38
    if-lt v2, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    const/16 v4, 0xcc

    .line 41
    .line 42
    if-eq v2, v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x130

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v4, "Content-Length"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    const-wide/16 v4, -0x1

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    :catch_0
    move-wide v6, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :goto_0
    cmp-long v2, v6, v4

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    :try_start_2
    const-string v2, "chunked"

    .line 77
    .line 78
    const-string v4, "Transfer-Encoding"

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-static {p0, v4, v1, v5, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v2, 0x190

    .line 98
    .line 99
    if-lt v0, v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    return-object p0

    .line 110
    :catch_1
    :cond_6
    return-object v1
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Loq/w;->c()Lokhttp3/Headers;

    move-result-object p0

    if-ltz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p1, Loq/d0;->X:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Loq/w;->d(Z)Lokhttp3/Response;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Llb/w;->i0(Lokhttp3/Response;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Loq/w;->c()Lokhttp3/Headers;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loq/w;->c()Lokhttp3/Headers;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

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
    sget-object v0, Loq/d0;->X:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq/w;->c()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Loq/w;->d(Z)Lokhttp3/Response;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Llb/w;->i0(Lokhttp3/Response;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Llb/w;->k0(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 22
    .line 23
    return-object p0
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
    invoke-virtual {p0, v0}, Loq/w;->d(Z)Lokhttp3/Response;

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
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 28
    .line 29
    iget-object p0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 40
    .line 41
    const-string v0, "This protocol does not support input"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->followRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loq/w;->b()Lokhttp3/Call;

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
    check-cast v0, Loq/z;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, Loq/a0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Loq/w;->connect()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Loq/w;->X:Loq/u;

    .line 25
    .line 26
    invoke-virtual {p0}, Loq/u;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Loq/z;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Loq/z;->b()Loq/y;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 44
    .line 45
    const-string v0, "cannot write request body after response has been read"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 52
    .line 53
    iget-object p0, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "method does not support a request body: "

    .line 56
    .line 57
    invoke-static {v1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Loq/w;->usingProxy()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 41
    .line 42
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_1
    new-instance p0, Ljava/net/SocketPermission;

    .line 67
    .line 68
    const-string v2, ":"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lb/a;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "connect, resolve"

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final getReadTimeout()I
    .locals 0

    .line 1
    iget-object p0, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Loq/d0;->X:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iget-object p0, p0, Loq/w;->Y:Lokhttp3/Headers$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v1}, Llb/w;->k0(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Cannot access request header fields after connection is set"

    .line 20
    .line 21
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Loq/w;->Y:Lokhttp3/Headers$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Loq/w;->d(Z)Lokhttp3/Response;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Loq/w;->d(Z)Lokhttp3/Response;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Loq/w;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    instance-of v0, p2, Lio/legado/app/help/http/ObsoleteUrlFactory$UnexpectedException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-object p2, p0, Loq/w;->r0:Ljava/lang/Throwable;

    .line 22
    .line 23
    sget-object p2, Loq/d0;->X:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget-object p0, p0, Loq/w;->p0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p1

    .line 36
    throw p0
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Loq/w;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iput-object p2, p0, Loq/w;->q0:Lokhttp3/Response;

    .line 11
    .line 12
    invoke-virtual {p2}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Loq/w;->v0:Lokhttp3/Handshake;

    .line 17
    .line 18
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 31
    .line 32
    sget-object p2, Loq/d0;->X:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    iget-object p0, p0, Loq/w;->p0:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit p1

    .line 46
    throw p0
.end method

.method public final setConnectTimeout(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

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
    iput-object p1, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    .line 45
    invoke-virtual {p0, v0, v1}, Loq/w;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 6
    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    long-to-int p1, p1

    .line 16
    iput p1, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 17
    .line 18
    const p2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-le p1, p2, :cond_0

    .line 22
    .line 23
    move p1, p2

    .line 24
    :cond_0
    iput p1, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "contentLength < 0"

    .line 28
    .line 29
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string p0, "Already in chunked mode"

    .line 34
    .line 35
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const-string p0, "Already connected"

    .line 40
    .line 41
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

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
    iget-object v0, p0, Loq/w;->Y:Lokhttp3/Headers$Builder;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Loq/d0;->X:Ljava/util/LinkedHashSet;

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
    sget-object p0, Loq/d0;->Z:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/text/DateFormat;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p0}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0, p2}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

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
    iput-object p1, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

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
    iput-object p1, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Loq/d0;->X:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Expected one of "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " but was "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
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
    iget-object p0, p0, Loq/w;->Y:Lokhttp3/Headers$Builder;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "field == null"

    .line 17
    .line 18
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const-string p0, "Cannot set request property after connection is made"

    .line 23
    .line 24
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final usingProxy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loq/w;->u0:Ljava/net/Proxy;

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
    iget-object p0, p0, Loq/w;->i:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method
