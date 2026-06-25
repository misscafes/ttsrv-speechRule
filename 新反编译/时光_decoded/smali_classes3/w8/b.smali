.class public final Lw8/b;
.super Lu8/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final n0:Lokhttp3/Call$Factory;

.field public final o0:Lsw/a;

.field public final p0:Lokhttp3/CacheControl;

.field public final q0:Lsw/a;

.field public r0:Lu8/g;

.field public s0:Lokhttp3/Response;

.field public t0:Ljava/io/InputStream;

.field public u0:Z

.field public v0:J

.field public w0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Lo8/y;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Lokhttp3/CacheControl;Lsw/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lu8/a;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw8/b;->n0:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    iput-object p2, p0, Lw8/b;->p0:Lokhttp3/CacheControl;

    .line 11
    .line 12
    iput-object p3, p0, Lw8/b;->q0:Lsw/a;

    .line 13
    .line 14
    new-instance p1, Lsw/a;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p2}, Lsw/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw8/b;->o0:Lsw/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/b;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw8/b;->u0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lu8/a;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw8/b;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lw8/b;->s0:Lokhttp3/Response;

    .line 16
    .line 17
    iput-object v0, p0, Lw8/b;->r0:Lu8/g;

    .line 18
    .line 19
    return-void
.end method

.method public final g(Lu8/g;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iput-object v5, v1, Lw8/b;->r0:Lu8/g;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Lw8/b;->w0:J

    .line 10
    .line 11
    iput-wide v2, v1, Lw8/b;->v0:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lu8/a;->o()V

    .line 14
    .line 15
    .line 16
    iget-wide v6, v5, Lu8/g;->f:J

    .line 17
    .line 18
    iget v0, v5, Lu8/g;->c:I

    .line 19
    .line 20
    iget-wide v8, v5, Lu8/g;->g:J

    .line 21
    .line 22
    iget-object v4, v5, Lu8/g;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eqz v4, :cond_f

    .line 34
    .line 35
    new-instance v11, Lokhttp3/Request$Builder;

    .line 36
    .line 37
    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v11, v1, Lw8/b;->p0:Lokhttp3/CacheControl;

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v11}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

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
    iget-object v12, v1, Lw8/b;->q0:Lsw/a;

    .line 57
    .line 58
    if-eqz v12, :cond_1

    .line 59
    .line 60
    invoke-virtual {v12}, Lsw/a;->h()Ljava/util/Map;

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
    iget-object v12, v1, Lw8/b;->o0:Lsw/a;

    .line 68
    .line 69
    invoke-virtual {v12}, Lsw/a;->h()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iget-object v12, v5, Lu8/g;->e:Ljava/util/Map;

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
    invoke-virtual {v4, v13, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v6, v7, v8, v9}, Lu8/n;->a(JJ)Ljava/lang/String;

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
    invoke-virtual {v4, v12, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 126
    .line 127
    .line 128
    :cond_3
    iget v11, v5, Lu8/g;->i:I

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
    invoke-virtual {v4, v11, v12}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v11, v5, Lu8/g;->d:[B

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
    sget-object v11, Lr8/y;->b:[B

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
    invoke-static {v0}, Lu8/g;->b(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0, v11}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v4, v1, Lw8/b;->n0:Lokhttp3/Call$Factory;

    .line 174
    .line 175
    invoke-interface {v4, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :try_start_0
    new-instance v4, Lvj/p;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v11, Lsn/c;

    .line 185
    .line 186
    const/16 v13, 0x9

    .line 187
    .line 188
    invoke-direct {v11, v4, v13}, Lsn/c;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {v4}, Lvj/k;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lokhttp3/Response;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 199
    .line 200
    :try_start_2
    iput-object v4, v1, Lw8/b;->s0:Lokhttp3/Response;

    .line 201
    .line 202
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

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
    iput-object v11, v1, Lw8/b;->t0:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    .line 215
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const-wide/16 v14, -0x1

    .line 224
    .line 225
    if-nez v13, :cond_a

    .line 226
    .line 227
    const/16 v0, 0x1a0

    .line 228
    .line 229
    if-ne v11, v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    move-wide/from16 v16, v2

    .line 236
    .line 237
    const-string v2, "Content-Range"

    .line 238
    .line 239
    invoke-virtual {v13, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lu8/n;->b(Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    cmp-long v2, v6, v2

    .line 248
    .line 249
    if-nez v2, :cond_8

    .line 250
    .line 251
    iput-boolean v10, v1, Lw8/b;->u0:Z

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p1}, Lu8/a;->p(Lu8/g;)V

    .line 254
    .line 255
    .line 256
    cmp-long v0, v8, v14

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    return-wide v8

    .line 261
    :cond_7
    return-wide v16

    .line 262
    :cond_8
    :try_start_3
    iget-object v2, v1, Lw8/b;->t0:Ljava/io/InputStream;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lsj/b;->b(Ljava/io/InputStream;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 271
    :goto_3
    move-object v6, v2

    .line 272
    goto :goto_4

    .line 273
    :catch_0
    sget-object v2, Lr8/y;->b:[B

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :goto_4
    invoke-virtual {v4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1}, Lw8/b;->r()V

    .line 285
    .line 286
    .line 287
    if-ne v11, v0, :cond_9

    .line 288
    .line 289
    new-instance v12, Landroidx/media3/datasource/DataSourceException;

    .line 290
    .line 291
    const/16 v0, 0x7d8

    .line 292
    .line 293
    invoke-direct {v12, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 294
    .line 295
    .line 296
    :cond_9
    move-object v3, v12

    .line 297
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 298
    .line 299
    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v4, v2

    .line 304
    move-object v2, v1

    .line 305
    move v1, v11

    .line 306
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lu8/g;[B)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_a
    move-wide/from16 v16, v2

    .line 311
    .line 312
    move v2, v11

    .line 313
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    invoke-virtual {v3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    :cond_b
    const/16 v3, 0xc8

    .line 323
    .line 324
    if-ne v2, v3, :cond_c

    .line 325
    .line 326
    cmp-long v2, v6, v16

    .line 327
    .line 328
    if-eqz v2, :cond_c

    .line 329
    .line 330
    move-wide v2, v6

    .line 331
    goto :goto_5

    .line 332
    :cond_c
    move-wide/from16 v2, v16

    .line 333
    .line 334
    :goto_5
    cmp-long v4, v8, v14

    .line 335
    .line 336
    if-eqz v4, :cond_d

    .line 337
    .line 338
    iput-wide v8, v1, Lw8/b;->v0:J

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    cmp-long v0, v6, v14

    .line 346
    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    sub-long v14, v6, v2

    .line 350
    .line 351
    :cond_e
    iput-wide v14, v1, Lw8/b;->v0:J

    .line 352
    .line 353
    :goto_6
    iput-boolean v10, v1, Lw8/b;->u0:Z

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Lu8/a;->p(Lu8/g;)V

    .line 356
    .line 357
    .line 358
    :try_start_4
    invoke-virtual {v1, v2, v3, v5}, Lw8/b;->s(JLu8/g;)V
    :try_end_4
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_4 .. :try_end_4} :catch_1

    .line 359
    .line 360
    .line 361
    iget-wide v0, v1, Lw8/b;->v0:J

    .line 362
    .line 363
    return-wide v0

    .line 364
    :catch_1
    move-exception v0

    .line 365
    invoke-virtual {v1}, Lw8/b;->r()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :catch_2
    move-exception v0

    .line 370
    goto :goto_7

    .line 371
    :catch_3
    move-exception v0

    .line 372
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 373
    .line 374
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :catch_4
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 379
    .line 380
    .line 381
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 387
    :goto_7
    invoke-static {v0, v5, v10}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c(Ljava/io/IOException;Lu8/g;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_f
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 393
    .line 394
    const-string v1, "Malformed URL"

    .line 395
    .line 396
    const/16 v2, 0x3ec

    .line 397
    .line 398
    invoke-direct {v0, v1, v5, v2, v10}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lu8/g;II)V

    .line 399
    .line 400
    .line 401
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->s0:Lokhttp3/Response;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lw8/b;->r0:Lu8/g;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lu8/g;->a:Landroid/net/Uri;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final l()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/b;->s0:Lokhttp3/Response;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->s0:Lokhttp3/Response;

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
    iput-object v0, p0, Lw8/b;->t0:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lw8/b;->v0:J

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
    iget-wide v4, p0, Lw8/b;->w0:J

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
    iget-object v0, p0, Lw8/b;->t0:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Lr8/y;->a:Ljava/lang/String;

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
    iget-wide p2, p0, Lw8/b;->w0:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lw8/b;->w0:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lu8/a;->b(I)V
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
    iget-object p0, p0, Lw8/b;->r0:Lu8/g;

    .line 53
    .line 54
    sget-object p2, Lr8/y;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-static {p1, p0, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c(Ljava/io/IOException;Lu8/g;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final s(JLu8/g;)V
    .locals 8

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
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_4

    .line 15
    .line 16
    const-wide/16 v3, 0x1000

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    :try_start_0
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    long-to-int v3, v3

    .line 24
    iget-object v4, p0, Lw8/b;->t0:Ljava/io/InputStream;

    .line 25
    .line 26
    sget-object v6, Lr8/y;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v4, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    int-to-long v6, v3

    .line 47
    sub-long/2addr p1, v6

    .line 48
    invoke-virtual {p0, v3}, Lu8/a;->b(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 55
    .line 56
    const/16 p1, 0x7d8

    .line 57
    .line 58
    invoke-direct {p0, p3, p1, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lu8/g;II)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    instance-of p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    check-cast p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 76
    .line 77
    const/16 p1, 0x7d0

    .line 78
    .line 79
    invoke-direct {p0, p3, p1, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lu8/g;II)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method
