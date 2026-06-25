.class public final synthetic Llp/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp/g;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llp/g;->i:I

    .line 2
    .line 3
    const-string v1, "bookshelfLayout"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const-string v3, "bookshelfMargin"

    .line 8
    .line 9
    const-string v4, "power"

    .line 10
    .line 11
    const-string v5, "wifi"

    .line 12
    .line 13
    const-string v6, "legado:AudioPlayService"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/legado/app/service/BaseReadAloudService$ttsJsExtensions$2$1;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/legado/app/service/BaseReadAloudService$ttsJsExtensions$2$1;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-static {v5}, Lfc/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v8, v6}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 43
    .line 44
    .line 45
    move-object v7, v0

    .line 46
    :cond_0
    return-object v7

    .line 47
    :pswitch_1
    invoke-static {v4}, Lfc/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/PowerManager;

    .line 52
    .line 53
    const-string v1, "legado:ReadAloudService"

    .line 54
    .line 55
    invoke-virtual {v0, v10, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v9}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 64
    .line 65
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v8, v6}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 84
    .line 85
    .line 86
    move-object v7, v0

    .line 87
    :cond_1
    return-object v7

    .line 88
    :pswitch_3
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 89
    .line 90
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/os/PowerManager;

    .line 99
    .line 100
    invoke-virtual {v0, v10, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v9}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_4
    sget-object v0, Loo/r;->u1:[Lsr/c;

    .line 109
    .line 110
    sget-object v0, Lil/b;->i:Lil/b;

    .line 111
    .line 112
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0, v3}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_5
    sget-object v0, Loo/r;->u1:[Lsr/c;

    .line 126
    .line 127
    sget-object v0, Lil/b;->i:Lil/b;

    .line 128
    .line 129
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v9, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_6
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 143
    .line 144
    invoke-static {v0, v9, v9, v8}, Lim/l0;->y(Lim/l0;ZII)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_7
    :try_start_0
    const-string v0, "SSL"

    .line 151
    .line 152
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array v1, v10, [Ljavax/net/ssl/X509TrustManager;

    .line 157
    .line 158
    sget-object v2, Lol/l0;->a:Lol/k0;

    .line 159
    .line 160
    aput-object v2, v1, v9

    .line 161
    .line 162
    check-cast v1, [Ljavax/net/ssl/TrustManager;

    .line 163
    .line 164
    new-instance v2, Ljava/security/SecureRandom;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    return-object v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :pswitch_8
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 185
    .line 186
    sget-object v1, Lol/l0;->a:Lol/k0;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_9
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lol/l;

    .line 205
    .line 206
    invoke-direct {v2, v9}, Lol/l;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lol/l;

    .line 213
    .line 214
    invoke-direct {v2, v10}, Lol/l;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_a
    new-array v0, v8, [Lokhttp3/ConnectionSpec;

    .line 226
    .line 227
    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 228
    .line 229
    aput-object v1, v0, v9

    .line 230
    .line 231
    sget-object v1, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 232
    .line 233
    aput-object v1, v0, v10

    .line 234
    .line 235
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    aput-object v1, v0, v2

    .line 239
    .line 240
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 245
    .line 246
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    .line 251
    const-wide/16 v3, 0xf

    .line 252
    .line 253
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-wide/16 v3, 0x3c

    .line 262
    .line 263
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {}, Lol/l0;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v3, Lol/l0;->a:Lol/k0;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v10}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v2, Lol/l0;->d:Lol/j0;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v10}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v10}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Lol/c0;->a:Lol/c0;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Lol/n;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Lol/o;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, Lil/b;->i:Lil/b;

    .line 328
    .line 329
    invoke-static {}, Lil/b;->c()Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_2

    .line 338
    .line 339
    new-instance v1, Lnw/b;

    .line 340
    .line 341
    const/16 v2, 0x10

    .line 342
    .line 343
    invoke-direct {v1, v2}, Lnw/b;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 347
    .line 348
    .line 349
    :cond_2
    sget-boolean v1, Lil/b;->v:Z

    .line 350
    .line 351
    if-eqz v1, :cond_3

    .line 352
    .line 353
    sget-object v1, Lol/j;->a:Lvq/i;

    .line 354
    .line 355
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lol/i;

    .line 360
    .line 361
    if-eqz v1, :cond_3

    .line 362
    .line 363
    invoke-interface {v1}, Lol/i;->install()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-ne v1, v10, :cond_3

    .line 368
    .line 369
    sget-object v1, Lol/j;->b:Lvq/i;

    .line 370
    .line 371
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lokhttp3/Interceptor;

    .line 376
    .line 377
    if-eqz v1, :cond_3

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 380
    .line 381
    .line 382
    :cond_3
    sget-object v1, Lol/k;->a:Lol/k;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-class v1, Lokhttp3/OkHttpClient;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v2, "okhttp3."

    .line 398
    .line 399
    invoke-static {v1, v2}, Lur/p;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v2, "Client"

    .line 404
    .line 405
    invoke-static {v1, v2}, Lur/p;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v3, "null cannot be cast to non-null type java.util.concurrent.ThreadPoolExecutor"

    .line 418
    .line 419
    invoke-static {v2, v3}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 423
    .line 424
    const-string v3, " Dispatcher"

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v3, Ln3/a0;

    .line 431
    .line 432
    invoke-direct {v3, v1, v10}, Ln3/a0;-><init>(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_b
    new-instance v0, Lol/m;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_c
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_d
    new-instance v0, Lio/legado/app/lib/cronet/CronetInterceptor;

    .line 452
    .line 453
    sget-object v1, Lol/p;->b:Lvq/i;

    .line 454
    .line 455
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lokhttp3/CookieJar;

    .line 460
    .line 461
    invoke-direct {v0, v1}, Lio/legado/app/lib/cronet/CronetInterceptor;-><init>(Lokhttp3/CookieJar;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_e
    sget-object v0, Lio/legado/app/lib/cronet/CronetLoader;->INSTANCE:Lio/legado/app/lib/cronet/CronetLoader;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_f
    sget-object v0, Lio/legado/app/ui/widget/image/CoverImageView;->s0:Lvq/i;

    .line 469
    .line 470
    new-instance v0, Lz0/m;

    .line 471
    .line 472
    const/16 v1, 0x63

    .line 473
    .line 474
    invoke-direct {v0, v1}, Lz0/m;-><init>(I)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_10
    sget-object v0, Lio/legado/app/ui/widget/image/CoverImageView;->s0:Lvq/i;

    .line 479
    .line 480
    new-instance v0, Lz0/m;

    .line 481
    .line 482
    const/16 v1, 0x21

    .line 483
    .line 484
    invoke-direct {v0, v1}, Lz0/m;-><init>(I)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_11
    sget-object v0, Lio/legado/app/ui/widget/image/CoverImageView;->s0:Lvq/i;

    .line 489
    .line 490
    sget-object v0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 491
    .line 492
    invoke-virtual {v0}, Lio/legado/app/model/BookCover;->getDrawBookAuthor()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_12
    sget-object v0, Lio/legado/app/ui/widget/image/CircleImageView;->H0:Landroid/graphics/Bitmap$Config;

    .line 502
    .line 503
    new-instance v0, Landroid/text/TextPaint;

    .line 504
    .line 505
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 509
    .line 510
    .line 511
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_13
    sget-object v0, Lno/m;->q1:[Lsr/c;

    .line 518
    .line 519
    sget-object v0, Lil/b;->i:Lil/b;

    .line 520
    .line 521
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v2, v0, v3}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_14
    sget-object v0, Lno/m;->q1:[Lsr/c;

    .line 535
    .line 536
    sget-object v0, Lil/b;->i:Lil/b;

    .line 537
    .line 538
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v9, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_15
    sget v0, Lio/legado/app/ui/book/read/page/ReadView;->Q0:I

    .line 552
    .line 553
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_16
    new-instance v0, Landroid/text/TextPaint;

    .line 563
    .line 564
    sget-object v1, Lrn/b;->u:Landroid/text/TextPaint;

    .line 565
    .line 566
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_17
    sget-object v0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:Lvq/i;

    .line 574
    .line 575
    new-instance v0, Lgl/b0;

    .line 576
    .line 577
    invoke-direct {v0, v10}, Lgl/b0;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_18
    sget-object v0, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:Lvq/i;

    .line 586
    .line 587
    new-instance v0, Landroid/graphics/Paint;

    .line 588
    .line 589
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 590
    .line 591
    .line 592
    sget-boolean v1, Lil/b;->A:Z

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_19
    new-instance v0, Landroid/graphics/Paint;

    .line 599
    .line 600
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_1a
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-nez v0, :cond_4

    .line 613
    .line 614
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 627
    .line 628
    const-string v2, "systemTTS"

    .line 629
    .line 630
    invoke-static {v0, v1, v2, v1}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_1b
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-nez v0, :cond_5

    .line 644
    .line 645
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 658
    .line 659
    const-string v2, "httpTTS"

    .line 660
    .line 661
    invoke-static {v0, v1, v2, v1}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_1c
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
