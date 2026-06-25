.class public final Lmt/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt/c;->a:Lokhttp3/Cache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "chain"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lmt/c;->a:Lokhttp3/Cache;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lmt/d;->a(Lokhttp3/Request;)Lokhttp3/Request;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "request"

    .line 41
    .line 42
    invoke-static {v8, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_7

    .line 46
    .line 47
    invoke-virtual {v5}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    invoke-virtual {v5}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Lokhttp3/Headers;->size()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v12, 0x0

    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, -0x1

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    :goto_1
    if-ge v12, v11, :cond_6

    .line 79
    .line 80
    invoke-virtual {v9, v12}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v9, v12}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v3, "Date"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-static {v10}, Lpt/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v21

    .line 100
    move-object/from16 v25, v10

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const-string v3, "Expires"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v10}, Lpt/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-string v3, "Last-Modified"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-static {v10}, Lpt/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    move-object/from16 v24, v10

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-string v3, "ETag"

    .line 132
    .line 133
    invoke-static {v2, v3}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    move-object/from16 v23, v10

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const-string v3, "Age"

    .line 143
    .line 144
    invoke-static {v2, v3}, Lur/w;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    invoke-static {v2, v10}, Lkt/j;->q(ILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v22

    .line 155
    :cond_5
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    move-object/from16 v3, p0

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move/from16 v2, v22

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 v2, -0x1

    .line 164
    const-wide/16 v13, 0x0

    .line 165
    .line 166
    const-wide/16 v15, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    :goto_3
    const-string v3, "Warning"

    .line 181
    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    new-instance v2, Lmt/f;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-direct {v2, v8, v9}, Lmt/f;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_f

    .line 191
    .line 192
    :cond_8
    const/4 v9, 0x0

    .line 193
    invoke-virtual {v8}, Lokhttp3/Request;->isHttps()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_9

    .line 198
    .line 199
    invoke-virtual {v5}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-nez v10, :cond_9

    .line 204
    .line 205
    new-instance v2, Lmt/f;

    .line 206
    .line 207
    invoke-direct {v2, v8, v9}, Lmt/f;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :cond_9
    invoke-static {v8, v5}, Li9/b;->q(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_a

    .line 217
    .line 218
    new-instance v2, Lmt/f;

    .line 219
    .line 220
    invoke-direct {v2, v8, v9}, Lmt/f;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :cond_a
    invoke-virtual {v8}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Lokhttp3/CacheControl;->noCache()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_1e

    .line 234
    .line 235
    const-string v10, "If-Modified-Since"

    .line 236
    .line 237
    invoke-virtual {v8, v10}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-nez v11, :cond_1e

    .line 242
    .line 243
    const-string v11, "If-None-Match"

    .line 244
    .line 245
    invoke-virtual {v8, v11}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-eqz v12, :cond_b

    .line 250
    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :cond_b
    invoke-virtual {v5}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-eqz v21, :cond_c

    .line 258
    .line 259
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v26

    .line 263
    move-wide/from16 v28, v6

    .line 264
    .line 265
    sub-long v6, v15, v26

    .line 266
    .line 267
    move-object/from16 v22, v9

    .line 268
    .line 269
    move-object/from16 v26, v10

    .line 270
    .line 271
    const-wide/16 v9, 0x0

    .line 272
    .line 273
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v17

    .line 277
    move-wide/from16 v6, v17

    .line 278
    .line 279
    :goto_4
    const/4 v9, -0x1

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    move-wide/from16 v28, v6

    .line 282
    .line 283
    move-object/from16 v22, v9

    .line 284
    .line 285
    move-object/from16 v26, v10

    .line 286
    .line 287
    const-wide/16 v9, 0x0

    .line 288
    .line 289
    move-wide v6, v9

    .line 290
    goto :goto_4

    .line 291
    :goto_5
    if-eq v2, v9, :cond_d

    .line 292
    .line 293
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    move-object/from16 v27, v11

    .line 296
    .line 297
    int-to-long v10, v2

    .line 298
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    goto :goto_6

    .line 307
    :cond_d
    move-object/from16 v27, v11

    .line 308
    .line 309
    :goto_6
    sub-long v9, v15, v13

    .line 310
    .line 311
    move-wide/from16 v30, v6

    .line 312
    .line 313
    const-wide/16 v6, 0x0

    .line 314
    .line 315
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    move-wide/from16 v32, v9

    .line 320
    .line 321
    sub-long v9, v28, v15

    .line 322
    .line 323
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    add-long v6, v30, v32

    .line 328
    .line 329
    add-long/2addr v6, v9

    .line 330
    invoke-virtual {v5}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    const/4 v10, -0x1

    .line 339
    if-eq v9, v10, :cond_e

    .line 340
    .line 341
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 342
    .line 343
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    int-to-long v10, v2

    .line 348
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    :goto_7
    const-wide/16 v17, 0x0

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_e
    if-eqz v19, :cond_11

    .line 356
    .line 357
    if-eqz v21, :cond_f

    .line 358
    .line 359
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    .line 360
    .line 361
    .line 362
    move-result-wide v15

    .line 363
    :cond_f
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    sub-long/2addr v9, v15

    .line 368
    const-wide/16 v17, 0x0

    .line 369
    .line 370
    cmp-long v2, v9, v17

    .line 371
    .line 372
    if-lez v2, :cond_10

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_10
    const-wide/16 v9, 0x0

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_11
    if-eqz v20, :cond_14

    .line 379
    .line 380
    invoke-virtual {v5}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v2, :cond_14

    .line 393
    .line 394
    if-eqz v21, :cond_12

    .line 395
    .line 396
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    .line 397
    .line 398
    .line 399
    move-result-wide v13

    .line 400
    :cond_12
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    sub-long/2addr v13, v9

    .line 405
    const-wide/16 v17, 0x0

    .line 406
    .line 407
    cmp-long v2, v13, v17

    .line 408
    .line 409
    if-lez v2, :cond_13

    .line 410
    .line 411
    const/16 v2, 0xa

    .line 412
    .line 413
    int-to-long v9, v2

    .line 414
    div-long v9, v13, v9

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_13
    :goto_8
    move-wide/from16 v9, v17

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_14
    const-wide/16 v17, 0x0

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :goto_9
    invoke-virtual/range {v22 .. v22}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    const/4 v11, -0x1

    .line 428
    if-eq v2, v11, :cond_15

    .line 429
    .line 430
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 431
    .line 432
    invoke-virtual/range {v22 .. v22}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    int-to-long v13, v13

    .line 437
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v13

    .line 441
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v9

    .line 445
    :cond_15
    invoke-virtual/range {v22 .. v22}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eq v2, v11, :cond_16

    .line 450
    .line 451
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 452
    .line 453
    invoke-virtual/range {v22 .. v22}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    int-to-long v13, v13

    .line 458
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v13

    .line 462
    goto :goto_a

    .line 463
    :cond_16
    move-wide/from16 v13, v17

    .line 464
    .line 465
    :goto_a
    invoke-virtual {v12}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_17

    .line 470
    .line 471
    invoke-virtual/range {v22 .. v22}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eq v2, v11, :cond_17

    .line 476
    .line 477
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 478
    .line 479
    invoke-virtual/range {v22 .. v22}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    move-wide v15, v6

    .line 484
    int-to-long v6, v11

    .line 485
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    move-wide/from16 v17, v6

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_17
    move-wide v15, v6

    .line 493
    :goto_b
    invoke-virtual {v12}, Lokhttp3/CacheControl;->noCache()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_1a

    .line 498
    .line 499
    add-long v6, v15, v13

    .line 500
    .line 501
    add-long v17, v9, v17

    .line 502
    .line 503
    cmp-long v2, v6, v17

    .line 504
    .line 505
    if-gez v2, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    cmp-long v6, v6, v9

    .line 512
    .line 513
    if-ltz v6, :cond_18

    .line 514
    .line 515
    const-string v6, "110 HttpURLConnection \"Response is stale\""

    .line 516
    .line 517
    invoke-virtual {v2, v3, v6}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 518
    .line 519
    .line 520
    :cond_18
    const-wide/32 v6, 0x5265c00

    .line 521
    .line 522
    .line 523
    cmp-long v6, v15, v6

    .line 524
    .line 525
    if-lez v6, :cond_19

    .line 526
    .line 527
    invoke-virtual {v5}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    const/4 v9, -0x1

    .line 536
    if-ne v6, v9, :cond_19

    .line 537
    .line 538
    if-nez v19, :cond_19

    .line 539
    .line 540
    const-string v6, "113 HttpURLConnection \"Heuristic expiration\""

    .line 541
    .line 542
    invoke-virtual {v2, v3, v6}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 543
    .line 544
    .line 545
    :cond_19
    new-instance v6, Lmt/f;

    .line 546
    .line 547
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/4 v9, 0x0

    .line 552
    invoke-direct {v6, v9, v2}, Lmt/f;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 553
    .line 554
    .line 555
    move-object v2, v6

    .line 556
    goto :goto_f

    .line 557
    :cond_1a
    if-eqz v23, :cond_1b

    .line 558
    .line 559
    move-object/from16 v2, v23

    .line 560
    .line 561
    move-object/from16 v10, v27

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_1b
    if-eqz v20, :cond_1c

    .line 565
    .line 566
    move-object/from16 v2, v24

    .line 567
    .line 568
    :goto_c
    move-object/from16 v10, v26

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_1c
    if-eqz v21, :cond_1d

    .line 572
    .line 573
    move-object/from16 v2, v25

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :goto_d
    invoke-virtual {v8}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v6}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v10, v2}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v2, v6}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    new-instance v6, Lmt/f;

    .line 607
    .line 608
    invoke-direct {v6, v2, v5}, Lmt/f;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 609
    .line 610
    .line 611
    move-object v2, v6

    .line 612
    const/4 v9, 0x0

    .line 613
    goto :goto_f

    .line 614
    :cond_1d
    new-instance v2, Lmt/f;

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    invoke-direct {v2, v8, v9}, Lmt/f;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 618
    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1e
    :goto_e
    const/4 v9, 0x0

    .line 622
    new-instance v2, Lmt/f;

    .line 623
    .line 624
    invoke-direct {v2, v8, v9}, Lmt/f;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 625
    .line 626
    .line 627
    :goto_f
    iget-object v6, v2, Lmt/f;->a:Lokhttp3/Request;

    .line 628
    .line 629
    if-eqz v6, :cond_1f

    .line 630
    .line 631
    invoke-virtual {v8}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6}, Lokhttp3/CacheControl;->onlyIfCached()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_1f

    .line 640
    .line 641
    new-instance v2, Lmt/f;

    .line 642
    .line 643
    invoke-direct {v2, v9, v9}, Lmt/f;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 644
    .line 645
    .line 646
    :cond_1f
    if-eqz v4, :cond_20

    .line 647
    .line 648
    invoke-virtual {v4, v2}, Lokhttp3/Cache;->trackResponse$okhttp(Lmt/f;)V

    .line 649
    .line 650
    .line 651
    :cond_20
    instance-of v6, v1, Lot/p;

    .line 652
    .line 653
    if-eqz v6, :cond_21

    .line 654
    .line 655
    move-object v9, v1

    .line 656
    check-cast v9, Lot/p;

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_21
    const/4 v9, 0x0

    .line 660
    :goto_10
    if-eqz v9, :cond_22

    .line 661
    .line 662
    iget-object v6, v9, Lot/p;->Y:Lokhttp3/EventListener;

    .line 663
    .line 664
    if-nez v6, :cond_23

    .line 665
    .line 666
    :cond_22
    sget-object v6, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 667
    .line 668
    :cond_23
    iget-object v7, v2, Lmt/f;->b:Lokhttp3/Response;

    .line 669
    .line 670
    if-eqz v5, :cond_24

    .line 671
    .line 672
    if-nez v7, :cond_24

    .line 673
    .line 674
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-static {v8}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 679
    .line 680
    .line 681
    :cond_24
    iget-object v2, v2, Lmt/f;->a:Lokhttp3/Request;

    .line 682
    .line 683
    if-nez v2, :cond_25

    .line 684
    .line 685
    if-nez v7, :cond_25

    .line 686
    .line 687
    new-instance v2, Lokhttp3/Response$Builder;

    .line 688
    .line 689
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v2, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/16 v2, 0x1f8

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-wide/16 v2, -0x1

    .line 719
    .line 720
    invoke-virtual {v0, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 725
    .line 726
    .line 727
    move-result-wide v2

    .line 728
    invoke-virtual {v0, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v6, v1, v0}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :cond_25
    if-nez v2, :cond_26

    .line 741
    .line 742
    invoke-static {v7}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v7}, Lkt/f;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v6, v1, v0}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :cond_26
    if-eqz v7, :cond_27

    .line 766
    .line 767
    invoke-virtual {v6, v1, v7}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 768
    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_27
    if-eqz v4, :cond_28

    .line 772
    .line 773
    invoke-virtual {v6, v1}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 774
    .line 775
    .line 776
    :cond_28
    :goto_11
    :try_start_0
    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 777
    .line 778
    .line 779
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 780
    if-nez v0, :cond_29

    .line 781
    .line 782
    if-eqz v5, :cond_29

    .line 783
    .line 784
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-static {v5}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 789
    .line 790
    .line 791
    :cond_29
    const-string v5, "Content-Type"

    .line 792
    .line 793
    if-eqz v7, :cond_34

    .line 794
    .line 795
    if-eqz v0, :cond_33

    .line 796
    .line 797
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    const/16 v9, 0x130

    .line 802
    .line 803
    if-ne v8, v9, :cond_33

    .line 804
    .line 805
    invoke-virtual {v7}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v7}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    new-instance v10, Lokhttp3/Headers$Builder;

    .line 818
    .line 819
    invoke-direct {v10}, Lokhttp3/Headers$Builder;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8}, Lokhttp3/Headers;->size()I

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    const/4 v12, 0x0

    .line 827
    :goto_12
    const-string v13, "Content-Encoding"

    .line 828
    .line 829
    const-string v14, "Content-Length"

    .line 830
    .line 831
    if-ge v12, v11, :cond_2f

    .line 832
    .line 833
    invoke-virtual {v8, v12}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v15

    .line 837
    move-object/from16 p1, v0

    .line 838
    .line 839
    invoke-virtual {v8, v12}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v16

    .line 847
    if-eqz v16, :cond_2a

    .line 848
    .line 849
    move-object/from16 v16, v3

    .line 850
    .line 851
    const-string v3, "1"

    .line 852
    .line 853
    move-object/from16 v17, v8

    .line 854
    .line 855
    const/4 v8, 0x0

    .line 856
    invoke-static {v0, v3, v8}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_2b

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_2a
    move-object/from16 v16, v3

    .line 864
    .line 865
    move-object/from16 v17, v8

    .line 866
    .line 867
    const/4 v8, 0x0

    .line 868
    :cond_2b
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-nez v3, :cond_2d

    .line 873
    .line 874
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-nez v3, :cond_2d

    .line 879
    .line 880
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_2c

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_2c
    invoke-static {v15}, Lmt/a;->a(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_2d

    .line 892
    .line 893
    invoke-virtual {v9, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    if-nez v3, :cond_2e

    .line 898
    .line 899
    :cond_2d
    :goto_13
    invoke-virtual {v10, v15, v0}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 900
    .line 901
    .line 902
    :cond_2e
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 903
    .line 904
    move-object/from16 v0, p1

    .line 905
    .line 906
    move-object/from16 v3, v16

    .line 907
    .line 908
    move-object/from16 v8, v17

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_2f
    move-object/from16 p1, v0

    .line 912
    .line 913
    const/4 v8, 0x0

    .line 914
    invoke-virtual {v9}, Lokhttp3/Headers;->size()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    :goto_15
    if-ge v8, v0, :cond_32

    .line 919
    .line 920
    invoke-virtual {v9, v8}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    if-nez v11, :cond_31

    .line 929
    .line 930
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    if-nez v11, :cond_31

    .line 935
    .line 936
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    if-eqz v11, :cond_30

    .line 941
    .line 942
    goto :goto_16

    .line 943
    :cond_30
    invoke-static {v3}, Lmt/a;->a(Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    if-eqz v11, :cond_31

    .line 948
    .line 949
    invoke-virtual {v9, v8}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    invoke-virtual {v10, v3, v11}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 954
    .line 955
    .line 956
    :cond_31
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 957
    .line 958
    goto :goto_15

    .line 959
    :cond_32
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v2, v0}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 968
    .line 969
    .line 970
    move-result-wide v2

    .line 971
    invoke-virtual {v0, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 976
    .line 977
    .line 978
    move-result-wide v2

    .line 979
    invoke-virtual {v0, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v7}, Lkt/f;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static/range {p1 .. p1}, Lkt/f;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4}, Lokhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4, v7, v0}, Lokhttp3/Cache;->update$okhttp(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v6, v1, v0}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :cond_33
    move-object/from16 p1, v0

    .line 1024
    .line 1025
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_17

    .line 1033
    :cond_34
    move-object/from16 p1, v0

    .line 1034
    .line 1035
    :goto_17
    invoke-static/range {p1 .. p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    if-eqz v7, :cond_35

    .line 1043
    .line 1044
    invoke-static {v7}, Lkt/f;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    goto :goto_18

    .line 1049
    :cond_35
    const/4 v9, 0x0

    .line 1050
    :goto_18
    invoke-virtual {v0, v9}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static/range {p1 .. p1}, Lkt/f;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-eqz v4, :cond_39

    .line 1067
    .line 1068
    invoke-static {v2}, Lmt/d;->a(Lokhttp3/Request;)Lokhttp3/Request;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-static {v0}, Lpt/h;->a(Lokhttp3/Response;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    if-eqz v8, :cond_38

    .line 1077
    .line 1078
    invoke-static {v3, v0}, Li9/b;->q(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v8

    .line 1082
    if-eqz v8, :cond_38

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v4, v2}, Lokhttp3/Cache;->put$okhttp(Lokhttp3/Response;)Lmt/e;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    if-nez v2, :cond_36

    .line 1101
    .line 1102
    goto :goto_19

    .line 1103
    :cond_36
    invoke-interface {v2}, Lmt/e;->body()Lokio/Sink;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    new-instance v8, Lmt/b;

    .line 1120
    .line 1121
    invoke-direct {v8, v4, v2, v3}, Lmt/b;-><init>(Lokio/BufferedSource;Lmt/e;Lokio/BufferedSink;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v2, 0x2

    .line 1125
    const/4 v9, 0x0

    .line 1126
    invoke-static {v0, v5, v9, v2, v9}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v3

    .line 1138
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    new-instance v5, Lpt/j;

    .line 1143
    .line 1144
    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    invoke-direct {v5, v2, v3, v4, v8}, Lpt/j;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v5}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    :goto_19
    if-eqz v7, :cond_37

    .line 1160
    .line 1161
    invoke-virtual {v6, v1}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_37
    return-object v0

    .line 1165
    :cond_38
    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-static {v1}, Lhi/b;->C(Ljava/lang/String;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_39

    .line 1174
    .line 1175
    :try_start_1
    invoke-virtual {v4, v2}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1176
    .line 1177
    .line 1178
    :catch_0
    :cond_39
    return-object v0

    .line 1179
    :catchall_0
    move-exception v0

    .line 1180
    if-eqz v5, :cond_3a

    .line 1181
    .line 1182
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-static {v1}, Lkt/j;->b(Ljava/io/Closeable;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_3a
    throw v0
.end method
