.class public final Lpt/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpt/k;->a:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lokhttp3/Response;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Retry-After"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "\\d+"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "compile(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "valueOf(...)"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const p0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/Response;Lot/h;)Lokhttp3/Request;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lot/h;->c()Lot/q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lot/q;->c:Lokhttp3/Route;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/16 v6, 0x134

    .line 27
    .line 28
    const/16 v7, 0x133

    .line 29
    .line 30
    if-eq v2, v7, :cond_e

    .line 31
    .line 32
    if-eq v2, v6, :cond_e

    .line 33
    .line 34
    const/16 v8, 0x191

    .line 35
    .line 36
    if-eq v2, v8, :cond_d

    .line 37
    .line 38
    const/16 v8, 0x1a5

    .line 39
    .line 40
    if-eq v2, v8, :cond_a

    .line 41
    .line 42
    const/16 p2, 0x1f7

    .line 43
    .line 44
    if-eq v2, p2, :cond_8

    .line 45
    .line 46
    const/16 p2, 0x197

    .line 47
    .line 48
    if-eq v2, p2, :cond_6

    .line 49
    .line 50
    const/16 p2, 0x198

    .line 51
    .line 52
    if-eq v2, p2, :cond_1

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lpt/k;->a:Lokhttp3/OkHttpClient;

    .line 60
    .line 61
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, p2, :cond_4

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    invoke-static {p1, v4}, Lpt/k;->c(Lokhttp3/Response;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-lez p2, :cond_5

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 126
    .line 127
    if-ne p2, v0, :cond_7

    .line 128
    .line 129
    iget-object p2, p0, Lpt/k;->a:Lokhttp3/OkHttpClient;

    .line 130
    .line 131
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 141
    .line 142
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, p2, :cond_9

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_9
    const p2, 0x7fffffff

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Lpt/k;->c(Lokhttp3/Response;I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_12

    .line 170
    .line 171
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_a
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_b
    if-eqz p2, :cond_12

    .line 195
    .line 196
    iget-object v1, p2, Lot/h;->c:Lot/i;

    .line 197
    .line 198
    invoke-interface {v1}, Lot/i;->b()Lot/x;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lot/s;

    .line 203
    .line 204
    iget-object v1, v1, Lot/s;->j:Lokhttp3/Address;

    .line 205
    .line 206
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, p2, Lot/h;->d:Lpt/f;

    .line 215
    .line 216
    invoke-interface {v2}, Lpt/f;->j()Lpt/e;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Lpt/e;->g()Lokhttp3/Route;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_c
    invoke-virtual {p2}, Lot/h;->c()Lot/q;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    monitor-enter p2

    .line 248
    :try_start_0
    iput-boolean v5, p2, Lot/q;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    monitor-exit p2

    .line 251
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    monitor-exit p2

    .line 258
    throw p1

    .line 259
    :cond_d
    iget-object p2, p0, Lpt/k;->a:Lokhttp3/OkHttpClient;

    .line 260
    .line 261
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 271
    .line 272
    iget-object v1, p0, Lpt/k;->a:Lokhttp3/OkHttpClient;

    .line 273
    .line 274
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->followRedirects()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_f

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_f
    const-string v2, "Location"

    .line 282
    .line 283
    const/4 v8, 0x2

    .line 284
    invoke-static {p1, v2, v0, v8, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_10

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_10
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8, v2}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v2, :cond_11

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_11
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v8, v9}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_13

    .line 327
    .line 328
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_13

    .line 333
    .line 334
    :cond_12
    :goto_1
    return-object v0

    .line 335
    :cond_13
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v3}, Lhi/b;->L(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_18

    .line 348
    .line 349
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_14

    .line 358
    .line 359
    if-eq v8, v6, :cond_14

    .line 360
    .line 361
    if-ne v8, v7, :cond_15

    .line 362
    .line 363
    :cond_14
    move v4, v5

    .line 364
    :cond_15
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-nez p2, :cond_16

    .line 369
    .line 370
    if-eq v8, v6, :cond_16

    .line 371
    .line 372
    if-eq v8, v7, :cond_16

    .line 373
    .line 374
    const-string p2, "GET"

    .line 375
    .line 376
    invoke-virtual {v1, p2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_16
    if-eqz v4, :cond_17

    .line 381
    .line 382
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :cond_17
    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 391
    .line 392
    .line 393
    :goto_2
    if-nez v4, :cond_18

    .line 394
    .line 395
    const-string p2, "Transfer-Encoding"

    .line 396
    .line 397
    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 398
    .line 399
    .line 400
    const-string p2, "Content-Length"

    .line 401
    .line 402
    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 403
    .line 404
    .line 405
    const-string p2, "Content-Type"

    .line 406
    .line 407
    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 408
    .line 409
    .line 410
    :cond_18
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1, v2}, Lkt/l;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_19

    .line 423
    .line 424
    const-string p1, "Authorization"

    .line 425
    .line 426
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 427
    .line 428
    .line 429
    :cond_19
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;Lot/p;Lokhttp3/Request;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 2
    .line 3
    iget-object v1, p0, Lpt/k;->a:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_8

    .line 25
    .line 26
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 56
    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    :goto_0
    iget-object p1, p2, Lot/p;->u0:Lot/h;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    iget-boolean p1, p1, Lot/h;->f:Z

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    if-ne p1, p3, :cond_8

    .line 73
    .line 74
    iget-object p1, p2, Lot/p;->k0:Lot/i;

    .line 75
    .line 76
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lot/i;->b()Lot/x;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p2, Lot/p;->u0:Lot/h;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2}, Lot/h;->c()Lot/q;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    const/4 p2, 0x0

    .line 93
    :goto_1
    check-cast p1, Lot/s;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lot/s;->a(Lot/q;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    return p3

    .line 102
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 103
    return p1
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lpt/i;

    .line 12
    .line 13
    iget-object v0, v2, Lpt/i;->e:Lokhttp3/Request;

    .line 14
    .line 15
    iget-object v15, v2, Lpt/i;->a:Lot/p;

    .line 16
    .line 17
    sget-object v3, Lwq/r;->i:Lwq/r;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v7, v3

    .line 22
    move-object/from16 v17, v5

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    move v0, v6

    .line 28
    :goto_0
    const-string v8, "request"

    .line 29
    .line 30
    invoke-static {v3, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v15, Lot/p;->n0:Lot/h;

    .line 34
    .line 35
    if-nez v8, :cond_d

    .line 36
    .line 37
    monitor-enter v15

    .line 38
    :try_start_0
    iget-boolean v8, v15, Lot/p;->p0:Z

    .line 39
    .line 40
    if-nez v8, :cond_c

    .line 41
    .line 42
    iget-boolean v8, v15, Lot/p;->o0:Z

    .line 43
    .line 44
    if-nez v8, :cond_b

    .line 45
    .line 46
    iget-boolean v8, v15, Lot/p;->r0:Z

    .line 47
    .line 48
    if-nez v8, :cond_b

    .line 49
    .line 50
    iget-boolean v8, v15, Lot/p;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 51
    .line 52
    if-nez v8, :cond_b

    .line 53
    .line 54
    monitor-exit v15

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object/from16 v16, v3

    .line 58
    .line 59
    new-instance v3, Lot/s;

    .line 60
    .line 61
    iget-object v0, v15, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->getTaskRunner$okhttp()Lnt/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v8, v5

    .line 68
    iget-object v5, v15, Lot/p;->X:Lot/r;

    .line 69
    .line 70
    iget-object v9, v15, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 71
    .line 72
    invoke-virtual {v9}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v10, v15, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 77
    .line 78
    invoke-virtual {v10}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    move-object v11, v8

    .line 83
    iget v8, v2, Lpt/i;->f:I

    .line 84
    .line 85
    move v12, v6

    .line 86
    move v6, v9

    .line 87
    iget v9, v2, Lpt/i;->g:I

    .line 88
    .line 89
    iget-object v13, v15, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 90
    .line 91
    invoke-virtual {v13}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    iget-object v14, v15, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 96
    .line 97
    invoke-virtual {v14}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iget-object v4, v15, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 102
    .line 103
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->fastFallback()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v11, v15, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v11, v12}, Lokhttp3/OkHttpClient;->address(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v12, v15, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 118
    .line 119
    invoke-virtual {v12}, Lokhttp3/OkHttpClient;->getRouteDatabase$okhttp()Lot/u;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    move-object/from16 v19, v7

    .line 124
    .line 125
    move v7, v10

    .line 126
    move v10, v13

    .line 127
    move-object v13, v11

    .line 128
    move v11, v14

    .line 129
    move-object v14, v12

    .line 130
    move v12, v4

    .line 131
    move-object v4, v0

    .line 132
    invoke-direct/range {v3 .. v16}, Lot/s;-><init>(Lnt/d;Lot/r;IIIIIZZLokhttp3/Address;Lot/u;Lot/p;Lokhttp3/Request;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v3

    .line 136
    move-object/from16 v3, v16

    .line 137
    .line 138
    iget-object v4, v15, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 139
    .line 140
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->fastFallback()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    new-instance v4, Lot/l;

    .line 147
    .line 148
    iget-object v5, v15, Lot/p;->i:Lokhttp3/OkHttpClient;

    .line 149
    .line 150
    invoke-virtual {v5}, Lokhttp3/OkHttpClient;->getTaskRunner$okhttp()Lnt/d;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {v4, v0, v5}, Lot/l;-><init>(Lot/s;Lnt/d;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    new-instance v4, Lgk/d;

    .line 159
    .line 160
    const/16 v5, 0x1a

    .line 161
    .line 162
    invoke-direct {v4, v0, v5}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iput-object v4, v15, Lot/p;->k0:Lot/i;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    move-object/from16 v19, v7

    .line 169
    .line 170
    :goto_2
    :try_start_1
    iget-boolean v0, v15, Lot/p;->t0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v2, v3}, Lpt/i;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    if-eqz v17, :cond_2

    .line 187
    .line 188
    :try_start_4
    invoke-static/range {v17 .. v17}, Lkt/f;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 189
    .line 190
    .line 191
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    const/4 v4, 0x1

    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_2
    const/4 v5, 0x0

    .line 198
    :goto_3
    :try_start_5
    invoke-virtual {v0, v5}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v3, v15, Lot/p;->n0:Lot/h;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v3}, Lpt/k;->a(Lokhttp3/Response;Lot/h;)Lokhttp3/Request;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v4, :cond_5

    .line 213
    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    iget-boolean v2, v3, Lot/h;->e:Z

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    iget-boolean v2, v15, Lot/p;->m0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    if-nez v2, :cond_3

    .line 224
    .line 225
    :try_start_6
    iput-boolean v12, v15, Lot/p;->m0:Z

    .line 226
    .line 227
    iget-object v2, v15, Lot/p;->Z:Lot/o;

    .line 228
    .line 229
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v2, "Check failed."

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 241
    :goto_4
    move v4, v12

    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :catchall_1
    move-exception v0

    .line 245
    const/4 v12, 0x1

    .line 246
    goto :goto_4

    .line 247
    :cond_4
    :goto_5
    :try_start_7
    iget-object v2, v15, Lot/p;->Y:Lokhttp3/EventListener;

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-virtual {v2, v15, v0, v8}, Lokhttp3/EventListener;->followUpDecision(Lokhttp3/Call;Lokhttp3/Response;Lokhttp3/Request;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-virtual {v15, v5}, Lot/p;->d(Z)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    const/4 v5, 0x0

    .line 260
    :goto_6
    move v4, v5

    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_5
    const/4 v5, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v12, 0x1

    .line 266
    :try_start_8
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-virtual {v3}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 273
    .line 274
    .line 275
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    :try_start_9
    iget-object v2, v15, Lot/p;->Y:Lokhttp3/EventListener;

    .line 279
    .line 280
    invoke-virtual {v2, v15, v0, v8}, Lokhttp3/EventListener;->followUpDecision(Lokhttp3/Call;Lokhttp3/Response;Lokhttp3/Request;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v5}, Lot/p;->d(Z)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :catchall_4
    move-exception v0

    .line 290
    goto :goto_4

    .line 291
    :cond_6
    :try_start_a
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v3, v18, 0x1

    .line 299
    .line 300
    const/16 v6, 0x14

    .line 301
    .line 302
    if-gt v3, v6, :cond_7

    .line 303
    .line 304
    iget-object v6, v15, Lot/p;->Y:Lokhttp3/EventListener;

    .line 305
    .line 306
    invoke-virtual {v6, v15, v0, v4}, Lokhttp3/EventListener;->followUpDecision(Lokhttp3/Call;Lokhttp3/Response;Lokhttp3/Request;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v12}, Lot/p;->d(Z)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v17, v0

    .line 313
    .line 314
    move/from16 v18, v3

    .line 315
    .line 316
    move-object v3, v4

    .line 317
    move-object v5, v8

    .line 318
    move v0, v12

    .line 319
    move v6, v0

    .line 320
    move-object/from16 v7, v19

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_7
    :try_start_b
    iget-object v2, v15, Lot/p;->Y:Lokhttp3/EventListener;

    .line 325
    .line 326
    invoke-virtual {v2, v15, v0, v8}, Lokhttp3/EventListener;->followUpDecision(Lokhttp3/Call;Lokhttp3/Response;Lokhttp3/Request;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Ljava/net/ProtocolException;

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v4, "Too many follow-up requests: "

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v12, 0x1

    .line 356
    invoke-virtual {v1, v0, v15, v3}, Lpt/k;->b(Ljava/io/IOException;Lot/p;Lokhttp3/Request;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    iget-object v6, v15, Lot/p;->Y:Lokhttp3/EventListener;

    .line 361
    .line 362
    invoke-virtual {v6, v15, v0, v4}, Lokhttp3/EventListener;->retryDecision(Lokhttp3/Call;Ljava/io/IOException;Z)V

    .line 363
    .line 364
    .line 365
    if-nez v4, :cond_9

    .line 366
    .line 367
    sget-object v2, Lkt/j;->a:[B

    .line 368
    .line 369
    const-string v2, "suppressed"

    .line 370
    .line 371
    move-object/from16 v4, v19

    .line 372
    .line 373
    invoke-static {v4, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_8

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/Exception;

    .line 391
    .line 392
    invoke-static {v0, v3}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_8
    throw v0

    .line 397
    :cond_9
    move-object/from16 v4, v19

    .line 398
    .line 399
    move-object v7, v4

    .line 400
    check-cast v7, Ljava/util/Collection;

    .line 401
    .line 402
    invoke-static {v7, v0}, Lwq/k;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 406
    invoke-virtual {v15, v12}, Lot/p;->d(Z)V

    .line 407
    .line 408
    .line 409
    move v0, v5

    .line 410
    move-object v5, v8

    .line 411
    move v6, v12

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_a
    const/4 v12, 0x1

    .line 415
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 416
    .line 417
    const-string v2, "Canceled"

    .line 418
    .line 419
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 423
    :goto_8
    invoke-virtual {v15, v4}, Lot/p;->d(Z)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :catchall_5
    move-exception v0

    .line 428
    goto :goto_9

    .line 429
    :cond_b
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v2, "Check failed."

    .line 432
    .line 433
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_c
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 438
    .line 439
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 445
    :goto_9
    monitor-exit v15

    .line 446
    throw v0

    .line 447
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    const-string v2, "Check failed."

    .line 450
    .line 451
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0
.end method
