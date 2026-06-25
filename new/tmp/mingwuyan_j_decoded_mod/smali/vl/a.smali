.class public final Lvl/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static a(Lokhttp3/Request;Luu/v;Lokio/Source;)Lokhttp3/Response$Builder;
    .locals 10

    .line 1
    const-string v0, "content-encoding"

    .line 2
    .line 3
    invoke-virtual {p1}, Luu/v;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getNegotiatedProtocol(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getDefault(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "toLowerCase(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "h3"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v2, v3}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v1, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "quic"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v1, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "spdy"

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v2, "h2"

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v2, "1.1"

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1}, Luu/v;->a()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lu8/f;->f(Ljava/util/Map;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v6, ","

    .line 128
    .line 129
    filled-new-array {v6}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v6}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {v4, v5}, Lwq/k;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    invoke-static {}, Lio/legado/app/lib/cronet/AbsCallBack;->access$getEncodingsHandledByCronet$cp()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    :cond_6
    const/4 v3, 0x1

    .line 164
    :cond_7
    invoke-virtual {p1}, Luu/v;->b()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v4, Lokhttp3/Headers$Builder;

    .line 169
    .line 170
    invoke-direct {v4}, Lokhttp3/Headers$Builder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const-string v6, "Content-Length"

    .line 182
    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    if-nez v3, :cond_9

    .line 207
    .line 208
    :try_start_0
    invoke-static {v7, v0}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_8

    .line 213
    .line 214
    invoke-static {v7, v6}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    invoke-static {v7}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v7, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v8, "Invalid HTTP header/value: "

    .line 234
    .line 235
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v6, "msg"

    .line 249
    .line 250
    invoke-static {v5, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v2, 0x0

    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    invoke-virtual {p1}, Luu/v;->a()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/util/List;

    .line 270
    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    invoke-static {v3}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    :cond_b
    invoke-virtual {p1}, Luu/v;->a()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v4, "content-type"

    .line 284
    .line 285
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/util/List;

    .line 290
    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    invoke-static {v3}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    if-nez v3, :cond_d

    .line 300
    .line 301
    :cond_c
    const-string v3, "text/plain; charset=\"utf-8\""

    .line 302
    .line 303
    :cond_d
    if-eqz p2, :cond_13

    .line 304
    .line 305
    sget-object v4, Lio/legado/app/lib/cronet/AbsCallBack;->Companion:Lvl/a;

    .line 306
    .line 307
    invoke-virtual {p1}, Luu/v;->c()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v6, "HEAD"

    .line 319
    .line 320
    invoke-static {v4, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    const-wide/16 v6, 0x0

    .line 325
    .line 326
    if-eqz v4, :cond_e

    .line 327
    .line 328
    move-wide v8, v6

    .line 329
    goto :goto_3

    .line 330
    :cond_e
    if-eqz v2, :cond_f

    .line 331
    .line 332
    invoke-static {v2}, Lur/w;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_f

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    goto :goto_3

    .line 343
    :cond_f
    const-wide/16 v8, -0x1

    .line 344
    .line 345
    :goto_3
    const/16 v4, 0xcc

    .line 346
    .line 347
    if-eq v5, v4, :cond_10

    .line 348
    .line 349
    const/16 v4, 0xcd

    .line 350
    .line 351
    if-ne v5, v4, :cond_11

    .line 352
    .line 353
    :cond_10
    cmp-long v4, v8, v6

    .line 354
    .line 355
    if-gtz v4, :cond_12

    .line 356
    .line 357
    :cond_11
    sget-object v2, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 358
    .line 359
    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 364
    .line 365
    invoke-virtual {v4, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, p2, v3, v8, v9}, Lokhttp3/ResponseBody$Companion;->create(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    if-nez p2, :cond_14

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    .line 377
    .line 378
    const-string p1, "HTTP "

    .line 379
    .line 380
    const-string p2, " had non-zero Content-Length: "

    .line 381
    .line 382
    invoke-static {p1, p2, v2, v5}, Lna/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p0

    .line 390
    :cond_13
    :goto_4
    sget-object p2, Lokhttp3/ResponseBody;->EMPTY:Lokhttp3/ResponseBody;

    .line 391
    .line 392
    :cond_14
    new-instance v2, Lokhttp3/Response$Builder;

    .line 393
    .line 394
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, p0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    invoke-virtual {p0, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p1}, Luu/v;->c()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p1}, Luu/v;->d()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const-string v1, "getHttpStatusText(...)"

    .line 426
    .line 427
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0, p2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0
.end method

.method public static b(Lokhttp3/Request;Luu/v;Ljava/util/List;Lvl/b;)Lokhttp3/Response;
    .locals 5

    .line 1
    invoke-static {p0, p1, p3}, Lvl/a;->a(Lokhttp3/Request;Luu/v;Lokio/Source;)Lokhttp3/Response$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Luu/v;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "getUrl(...)"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object p3, p2

    .line 31
    check-cast p3, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v0, 0x0

    .line 45
    move-object v2, v1

    .line 46
    :goto_0
    if-ge v0, p3, :cond_0

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Luu/v;

    .line 53
    .line 54
    invoke-virtual {v3}, Luu/v;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Luu/v;

    .line 78
    .line 79
    invoke-static {v3, v4, v1}, Lvl/a;->a(Lokhttp3/Request;Luu/v;Lokio/Source;)Lokhttp3/Response$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v1, v2

    .line 95
    :cond_1
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
