.class public final Ls3/b;
.super Lq3/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final Y:Lokhttp3/Call$Factory;

.field public final Z:Lpc/t2;

.field public final i0:Lokhttp3/CacheControl;

.field public final j0:Lpc/t2;

.field public k0:Lq3/h;

.field public l0:Lokhttp3/Response;

.field public m0:Ljava/io/InputStream;

.field public n0:Z

.field public o0:J

.field public p0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Lk3/b0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Lokhttp3/CacheControl;Lpc/t2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lq3/a;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls3/b;->Y:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    iput-object p2, p0, Ls3/b;->i0:Lokhttp3/CacheControl;

    .line 11
    .line 12
    iput-object p3, p0, Ls3/b;->j0:Lpc/t2;

    .line 13
    .line 14
    new-instance p1, Lpc/t2;

    .line 15
    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lpc/t2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls3/b;->Z:Lpc/t2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3/b;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls3/b;->n0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lq3/a;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls3/b;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ls3/b;->l0:Lokhttp3/Response;

    .line 16
    .line 17
    iput-object v0, p0, Ls3/b;->k0:Lq3/h;

    .line 18
    .line 19
    return-void
.end method

.method public final g(Lq3/h;)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iput-object v7, v1, Ls3/b;->k0:Lq3/h;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Ls3/b;->p0:J

    .line 10
    .line 11
    iput-wide v2, v1, Ls3/b;->o0:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lq3/a;->f()V

    .line 14
    .line 15
    .line 16
    iget-wide v4, v7, Lq3/h;->f:J

    .line 17
    .line 18
    iget v0, v7, Lq3/h;->c:I

    .line 19
    .line 20
    iget-wide v8, v7, Lq3/h;->g:J

    .line 21
    .line 22
    iget-object v6, v7, Lq3/h;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eqz v6, :cond_f

    .line 34
    .line 35
    new-instance v11, Lokhttp3/Request$Builder;

    .line 36
    .line 37
    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v6}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v11, v1, Ls3/b;->i0:Lokhttp3/CacheControl;

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6, v11}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v12, v1, Ls3/b;->j0:Lpc/t2;

    .line 57
    .line 58
    if-eqz v12, :cond_1

    .line 59
    .line 60
    invoke-virtual {v12}, Lpc/t2;->j()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v12, v1, Ls3/b;->Z:Lpc/t2;

    .line 68
    .line 69
    invoke-virtual {v12}, Lpc/t2;->j()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iget-object v12, v7, Lq3/h;->e:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6, v13, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v4, v5, v8, v9}, Lq3/o;->a(JJ)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    const-string v12, "Range"

    .line 124
    .line 125
    invoke-virtual {v6, v12, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 126
    .line 127
    .line 128
    :cond_3
    iget v11, v7, Lq3/h;->i:I

    .line 129
    .line 130
    and-int/2addr v11, v10

    .line 131
    if-ne v11, v10, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string v11, "Accept-Encoding"

    .line 135
    .line 136
    const-string v12, "identity"

    .line 137
    .line 138
    invoke-virtual {v6, v11, v12}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v11, v7, Lq3/h;->d:[B

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    invoke-static {v11}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v11, 0x2

    .line 152
    if-ne v0, v11, :cond_6

    .line 153
    .line 154
    sget-object v11, Ln3/b0;->b:[B

    .line 155
    .line 156
    invoke-static {v11}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v11, v12

    .line 162
    :goto_2
    invoke-static {v0}, Lq3/h;->b(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0, v11}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v6, v1, Ls3/b;->Y:Lokhttp3/Call$Factory;

    .line 174
    .line 175
    invoke-interface {v6, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :try_start_0
    new-instance v6, Lxe/q;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v11, Lpm/n0;

    .line 185
    .line 186
    const/16 v13, 0xd

    .line 187
    .line 188
    invoke-direct {v11, v6, v13}, Lpm/n0;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v11}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 192
    .line 193
    .line 194
    :try_start_1
    invoke-virtual {v6}, Lxe/l;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lokhttp3/Response;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 199
    .line 200
    :try_start_2
    iput-object v6, v1, Ls3/b;->l0:Lokhttp3/Response;

    .line 201
    .line 202
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iput-object v11, v1, Ls3/b;->m0:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    .line 215
    move-wide v13, v2

    .line 216
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const-wide/16 v15, -0x1

    .line 225
    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    const/16 v0, 0x1a0

    .line 229
    .line 230
    if-ne v3, v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v11, "Content-Range"

    .line 237
    .line 238
    invoke-virtual {v2, v11}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lq3/o;->b(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v17

    .line 246
    cmp-long v2, v4, v17

    .line 247
    .line 248
    if-nez v2, :cond_8

    .line 249
    .line 250
    iput-boolean v10, v1, Ls3/b;->n0:Z

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p1}, Lq3/a;->h(Lq3/h;)V

    .line 253
    .line 254
    .line 255
    cmp-long v0, v8, v15

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    return-wide v8

    .line 260
    :cond_7
    return-wide v13

    .line 261
    :cond_8
    :try_start_3
    iget-object v2, v1, Ls3/b;->m0:Ljava/io/InputStream;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lue/b;->b(Ljava/io/InputStream;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 270
    :goto_3
    move-object v8, v2

    .line 271
    goto :goto_4

    .line 272
    :catch_0
    sget-object v2, Ln3/b0;->b:[B

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :goto_4
    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1}, Ls3/b;->i()V

    .line 284
    .line 285
    .line 286
    if-ne v3, v0, :cond_9

    .line 287
    .line 288
    new-instance v12, Landroidx/media3/datasource/DataSourceException;

    .line 289
    .line 290
    const/16 v0, 0x7d8

    .line 291
    .line 292
    invoke-direct {v12, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 293
    .line 294
    .line 295
    :cond_9
    move-object v0, v6

    .line 296
    move-object v5, v12

    .line 297
    move-object v6, v2

    .line 298
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 299
    .line 300
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-direct/range {v2 .. v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lq3/h;[B)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_a
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    :cond_b
    const/16 v2, 0xc8

    .line 318
    .line 319
    if-ne v3, v2, :cond_c

    .line 320
    .line 321
    cmp-long v2, v4, v13

    .line 322
    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    move-wide v2, v4

    .line 326
    goto :goto_5

    .line 327
    :cond_c
    move-wide v2, v13

    .line 328
    :goto_5
    cmp-long v4, v8, v15

    .line 329
    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    iput-wide v8, v1, Ls3/b;->o0:J

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_d
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    cmp-long v0, v4, v15

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    sub-long v15, v4, v2

    .line 344
    .line 345
    :cond_e
    move-wide v4, v15

    .line 346
    iput-wide v4, v1, Ls3/b;->o0:J

    .line 347
    .line 348
    :goto_6
    iput-boolean v10, v1, Ls3/b;->n0:Z

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p1}, Lq3/a;->h(Lq3/h;)V

    .line 351
    .line 352
    .line 353
    :try_start_4
    invoke-virtual {v1, v2, v3, v7}, Ls3/b;->p(JLq3/h;)V
    :try_end_4
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_4 .. :try_end_4} :catch_1

    .line 354
    .line 355
    .line 356
    iget-wide v2, v1, Ls3/b;->o0:J

    .line 357
    .line 358
    return-wide v2

    .line 359
    :catch_1
    move-exception v0

    .line 360
    invoke-virtual {v1}, Ls3/b;->i()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :catch_2
    move-exception v0

    .line 365
    goto :goto_7

    .line 366
    :catch_3
    move-exception v0

    .line 367
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :catch_4
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 374
    .line 375
    .line 376
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 382
    :goto_7
    invoke-static {v0, v7, v10}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c(Ljava/io/IOException;Lq3/h;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_f
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 388
    .line 389
    const-string v2, "Malformed URL"

    .line 390
    .line 391
    const/16 v3, 0x3ec

    .line 392
    .line 393
    invoke-direct {v0, v2, v7, v3, v10}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lq3/h;II)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->l0:Lokhttp3/Response;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Ls3/b;->k0:Lq3/h;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lq3/h;->a:Landroid/net/Uri;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->l0:Lokhttp3/Response;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ls3/b;->m0:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void
.end method

.method public final p(JLq3/h;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_4

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    const/4 v6, 0x1

    .line 18
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    long-to-int v4, v4

    .line 23
    iget-object v5, p0, Ls3/b;->m0:Ljava/io/InputStream;

    .line 24
    .line 25
    sget-object v7, Ln3/b0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v5, v3, v7, v4}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    int-to-long v7, v4

    .line 46
    sub-long/2addr p1, v7

    .line 47
    invoke-virtual {p0, v4}, Lq3/a;->a(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 54
    .line 55
    const/16 p2, 0x7d8

    .line 56
    .line 57
    invoke-direct {p1, p3, p2, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lq3/h;II)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 75
    .line 76
    const/16 p2, 0x7d0

    .line 77
    .line 78
    invoke-direct {p1, p3, p2, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lq3/h;II)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_2
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Ls3/b;->o0:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Ls3/b;->p0:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Ls3/b;->m0:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Ls3/b;->p0:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Ls3/b;->p0:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lq3/a;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, Ls3/b;->k0:Lq3/h;

    .line 53
    .line 54
    sget-object p3, Ln3/b0;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-static {p1, p2, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c(Ljava/io/IOException;Lq3/h;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final u()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->l0:Lokhttp3/Response;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
