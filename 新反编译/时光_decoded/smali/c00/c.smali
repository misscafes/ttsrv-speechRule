.class public final Lc00/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

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
    iput-object p1, p0, Lc00/c;->a:Lokhttp3/Cache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Lc00/c;->a:Lokhttp3/Cache;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lc00/d;->a(Lokhttp3/Request;)Lokhttp3/Request;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    invoke-virtual {v3}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    invoke-virtual {v3}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v15}, Lokhttp3/Headers;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, -0x1

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    :goto_1
    if-ge v9, v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {v15, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v15, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move-wide/from16 v24, v4

    .line 82
    .line 83
    const-string v4, "Date"

    .line 84
    .line 85
    invoke-static {v1, v4}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-static {v8}, Lf00/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    move-object/from16 v23, v8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const-string v4, "Expires"

    .line 99
    .line 100
    invoke-static {v1, v4}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-static {v8}, Lf00/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-string v4, "Last-Modified"

    .line 112
    .line 113
    invoke-static {v1, v4}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-static {v8}, Lf00/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    move-object/from16 v22, v8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-string v4, "ETag"

    .line 127
    .line 128
    invoke-static {v1, v4}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    move-object/from16 v21, v8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-string v4, "Age"

    .line 138
    .line 139
    invoke-static {v1, v4}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    invoke-static {v1, v8}, La00/k;->q(ILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    move-wide/from16 v4, v24

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move/from16 v1, v20

    .line 156
    .line 157
    :goto_3
    move-wide/from16 v24, v4

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v1, -0x1

    .line 161
    const/4 v10, 0x0

    .line 162
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    const-wide/16 v13, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    const-string v4, "Warning"

    .line 178
    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    new-instance v1, Lc00/f;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-direct {v1, v6, v5}, Lc00/f;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :cond_8
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v6}, Lokhttp3/Request;->isHttps()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_9

    .line 201
    .line 202
    new-instance v1, Lc00/f;

    .line 203
    .line 204
    invoke-direct {v1, v6, v5}, Lc00/f;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_f

    .line 208
    .line 209
    :cond_9
    invoke-static {v6, v3}, Ll00/g;->R(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_a

    .line 214
    .line 215
    new-instance v1, Lc00/f;

    .line 216
    .line 217
    invoke-direct {v1, v6, v5}, Lc00/f;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :cond_a
    invoke-virtual {v6}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lokhttp3/CacheControl;->noCache()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_1e

    .line 231
    .line 232
    const-string v7, "If-Modified-Since"

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-nez v8, :cond_1e

    .line 239
    .line 240
    const-string v8, "If-None-Match"

    .line 241
    .line 242
    invoke-virtual {v6, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-eqz v9, :cond_b

    .line 247
    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :cond_b
    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-eqz v19, :cond_c

    .line 255
    .line 256
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v26

    .line 260
    move-object v15, v7

    .line 261
    move-object/from16 v20, v8

    .line 262
    .line 263
    sub-long v7, v13, v26

    .line 264
    .line 265
    move-object/from16 v27, v9

    .line 266
    .line 267
    move-object/from16 v26, v10

    .line 268
    .line 269
    const-wide/16 v9, 0x0

    .line 270
    .line 271
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    move-wide/from16 v7, v16

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_c
    move-object v15, v7

    .line 279
    move-object/from16 v20, v8

    .line 280
    .line 281
    move-object/from16 v27, v9

    .line 282
    .line 283
    move-object/from16 v26, v10

    .line 284
    .line 285
    const-wide/16 v9, 0x0

    .line 286
    .line 287
    move-wide v7, v9

    .line 288
    :goto_5
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    .line 290
    const/4 v10, -0x1

    .line 291
    if-eq v1, v10, :cond_d

    .line 292
    .line 293
    move-wide/from16 v28, v11

    .line 294
    .line 295
    int-to-long v10, v1

    .line 296
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    goto :goto_6

    .line 305
    :cond_d
    move-wide/from16 v28, v11

    .line 306
    .line 307
    :goto_6
    sub-long v10, v13, v28

    .line 308
    .line 309
    move-wide/from16 v30, v7

    .line 310
    .line 311
    const-wide/16 v7, 0x0

    .line 312
    .line 313
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    move-wide/from16 v32, v10

    .line 318
    .line 319
    sub-long v10, v24, v13

    .line 320
    .line 321
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    add-long v7, v30, v32

    .line 326
    .line 327
    add-long/2addr v7, v10

    .line 328
    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    const/4 v11, -0x1

    .line 337
    if-eq v10, v11, :cond_e

    .line 338
    .line 339
    invoke-virtual {v1}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    int-to-long v10, v1

    .line 344
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    :goto_7
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_e
    if-eqz v26, :cond_11

    .line 352
    .line 353
    if-eqz v19, :cond_f

    .line 354
    .line 355
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v13

    .line 359
    :cond_f
    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->getTime()J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    sub-long/2addr v10, v13

    .line 364
    const-wide/16 v16, 0x0

    .line 365
    .line 366
    cmp-long v1, v10, v16

    .line 367
    .line 368
    if-lez v1, :cond_10

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_10
    const-wide/16 v10, 0x0

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_11
    if-eqz v18, :cond_14

    .line 375
    .line 376
    invoke-virtual {v3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v1, :cond_14

    .line 389
    .line 390
    if-eqz v19, :cond_12

    .line 391
    .line 392
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    goto :goto_8

    .line 397
    :cond_12
    move-wide/from16 v11, v28

    .line 398
    .line 399
    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    sub-long/2addr v11, v13

    .line 404
    const-wide/16 v16, 0x0

    .line 405
    .line 406
    cmp-long v1, v11, v16

    .line 407
    .line 408
    if-lez v1, :cond_13

    .line 409
    .line 410
    const-wide/16 v13, 0xa

    .line 411
    .line 412
    div-long v10, v11, v13

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_13
    :goto_9
    move-wide/from16 v10, v16

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_14
    const-wide/16 v16, 0x0

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :goto_a
    invoke-virtual {v5}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/4 v12, -0x1

    .line 426
    if-eq v1, v12, :cond_15

    .line 427
    .line 428
    invoke-virtual {v5}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    int-to-long v13, v1

    .line 433
    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v13

    .line 437
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v10

    .line 441
    :cond_15
    invoke-virtual {v5}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eq v1, v12, :cond_16

    .line 446
    .line 447
    invoke-virtual {v5}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    int-to-long v13, v1

    .line 452
    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v13

    .line 456
    goto :goto_b

    .line 457
    :cond_16
    move-wide/from16 v13, v16

    .line 458
    .line 459
    :goto_b
    invoke-virtual/range {v27 .. v27}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_17

    .line 464
    .line 465
    invoke-virtual {v5}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eq v1, v12, :cond_17

    .line 470
    .line 471
    invoke-virtual {v5}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    move-wide/from16 v24, v7

    .line 476
    .line 477
    int-to-long v7, v1

    .line 478
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v7

    .line 482
    move-wide/from16 v16, v7

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_17
    move-wide/from16 v24, v7

    .line 486
    .line 487
    :goto_c
    invoke-virtual/range {v27 .. v27}, Lokhttp3/CacheControl;->noCache()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_1a

    .line 492
    .line 493
    add-long v7, v24, v13

    .line 494
    .line 495
    add-long v16, v10, v16

    .line 496
    .line 497
    cmp-long v1, v7, v16

    .line 498
    .line 499
    if-gez v1, :cond_1a

    .line 500
    .line 501
    invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    cmp-long v5, v7, v10

    .line 506
    .line 507
    if-ltz v5, :cond_18

    .line 508
    .line 509
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 510
    .line 511
    invoke-virtual {v1, v4, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 512
    .line 513
    .line 514
    :cond_18
    const-wide/32 v7, 0x5265c00

    .line 515
    .line 516
    .line 517
    cmp-long v5, v24, v7

    .line 518
    .line 519
    if-lez v5, :cond_19

    .line 520
    .line 521
    invoke-virtual {v3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    const/4 v10, -0x1

    .line 530
    if-ne v5, v10, :cond_19

    .line 531
    .line 532
    if-nez v26, :cond_19

    .line 533
    .line 534
    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    .line 535
    .line 536
    invoke-virtual {v1, v4, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 537
    .line 538
    .line 539
    :cond_19
    new-instance v5, Lc00/f;

    .line 540
    .line 541
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v7, 0x0

    .line 546
    invoke-direct {v5, v7, v1}, Lc00/f;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 547
    .line 548
    .line 549
    move-object v1, v5

    .line 550
    move-object v5, v7

    .line 551
    goto :goto_f

    .line 552
    :cond_1a
    if-eqz v21, :cond_1b

    .line 553
    .line 554
    move-object/from16 v7, v20

    .line 555
    .line 556
    move-object/from16 v1, v21

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_1b
    if-eqz v18, :cond_1c

    .line 560
    .line 561
    move-object v7, v15

    .line 562
    move-object/from16 v1, v22

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_1c
    if-eqz v19, :cond_1d

    .line 566
    .line 567
    move-object v7, v15

    .line 568
    move-object/from16 v1, v23

    .line 569
    .line 570
    :goto_d
    invoke-virtual {v6}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v7, v1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v1, v5}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v5, Lc00/f;

    .line 601
    .line 602
    invoke-direct {v5, v1, v3}, Lc00/f;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 603
    .line 604
    .line 605
    move-object v1, v5

    .line 606
    const/4 v5, 0x0

    .line 607
    goto :goto_f

    .line 608
    :cond_1d
    new-instance v1, Lc00/f;

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    invoke-direct {v1, v6, v5}, Lc00/f;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 612
    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_1e
    :goto_e
    const/4 v5, 0x0

    .line 616
    new-instance v1, Lc00/f;

    .line 617
    .line 618
    invoke-direct {v1, v6, v5}, Lc00/f;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 619
    .line 620
    .line 621
    :goto_f
    iget-object v7, v1, Lc00/f;->a:Lokhttp3/Request;

    .line 622
    .line 623
    if-eqz v7, :cond_1f

    .line 624
    .line 625
    invoke-virtual {v6}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v6}, Lokhttp3/CacheControl;->onlyIfCached()Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_1f

    .line 634
    .line 635
    new-instance v1, Lc00/f;

    .line 636
    .line 637
    invoke-direct {v1, v5, v5}, Lc00/f;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 638
    .line 639
    .line 640
    :cond_1f
    if-eqz v2, :cond_20

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Lokhttp3/Cache;->trackResponse$okhttp(Lc00/f;)V

    .line 643
    .line 644
    .line 645
    :cond_20
    instance-of v5, v0, Le00/p;

    .line 646
    .line 647
    if-eqz v5, :cond_21

    .line 648
    .line 649
    move-object v5, v0

    .line 650
    check-cast v5, Le00/p;

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_21
    const/4 v5, 0x0

    .line 654
    :goto_10
    if-eqz v5, :cond_22

    .line 655
    .line 656
    iget-object v5, v5, Le00/p;->n0:Lokhttp3/EventListener;

    .line 657
    .line 658
    if-nez v5, :cond_23

    .line 659
    .line 660
    :cond_22
    sget-object v5, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 661
    .line 662
    :cond_23
    iget-object v6, v1, Lc00/f;->b:Lokhttp3/Response;

    .line 663
    .line 664
    if-eqz v3, :cond_24

    .line 665
    .line 666
    if-nez v6, :cond_24

    .line 667
    .line 668
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-static {v7}, La00/k;->b(Ljava/io/Closeable;)V

    .line 673
    .line 674
    .line 675
    :cond_24
    iget-object v1, v1, Lc00/f;->a:Lokhttp3/Request;

    .line 676
    .line 677
    if-nez v1, :cond_25

    .line 678
    .line 679
    if-nez v6, :cond_25

    .line 680
    .line 681
    new-instance v1, Lokhttp3/Response$Builder;

    .line 682
    .line 683
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/16 v2, 0x1f8

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-wide/16 v2, -0x1

    .line 713
    .line 714
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 719
    .line 720
    .line 721
    move-result-wide v2

    .line 722
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v5, v0, v1}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 731
    .line 732
    .line 733
    return-object v1

    .line 734
    :cond_25
    if-nez v1, :cond_26

    .line 735
    .line 736
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v6}, La00/g;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v5, v0, v1}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :cond_26
    if-eqz v6, :cond_28

    .line 760
    .line 761
    invoke-virtual {v5, v0, v6}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 762
    .line 763
    .line 764
    :cond_27
    :goto_11
    move-object/from16 v7, p1

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_28
    if-eqz v2, :cond_27

    .line 768
    .line 769
    invoke-virtual {v5, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 770
    .line 771
    .line 772
    goto :goto_11

    .line 773
    :goto_12
    :try_start_0
    invoke-interface {v7, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 774
    .line 775
    .line 776
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    if-nez v7, :cond_29

    .line 778
    .line 779
    if-eqz v3, :cond_29

    .line 780
    .line 781
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v3}, La00/k;->b(Ljava/io/Closeable;)V

    .line 786
    .line 787
    .line 788
    :cond_29
    const-string v3, "Content-Type"

    .line 789
    .line 790
    if-eqz v6, :cond_34

    .line 791
    .line 792
    if-eqz v7, :cond_33

    .line 793
    .line 794
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    const/16 v9, 0x130

    .line 799
    .line 800
    if-ne v8, v9, :cond_33

    .line 801
    .line 802
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-virtual {v7}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    new-instance v10, Lokhttp3/Headers$Builder;

    .line 815
    .line 816
    invoke-direct {v10}, Lokhttp3/Headers$Builder;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v8}, Lokhttp3/Headers;->size()I

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    const/4 v12, 0x0

    .line 824
    :goto_13
    const-string v13, "Content-Encoding"

    .line 825
    .line 826
    const-string v14, "Content-Length"

    .line 827
    .line 828
    if-ge v12, v11, :cond_2f

    .line 829
    .line 830
    invoke-virtual {v8, v12}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    move-object/from16 p1, v7

    .line 835
    .line 836
    invoke-virtual {v8, v12}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v16

    .line 844
    if-eqz v16, :cond_2a

    .line 845
    .line 846
    move-object/from16 v16, v4

    .line 847
    .line 848
    const-string v4, "1"

    .line 849
    .line 850
    move-object/from16 v17, v8

    .line 851
    .line 852
    const/4 v8, 0x0

    .line 853
    invoke-static {v7, v4, v8}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_2b

    .line 858
    .line 859
    goto :goto_15

    .line 860
    :cond_2a
    move-object/from16 v16, v4

    .line 861
    .line 862
    move-object/from16 v17, v8

    .line 863
    .line 864
    const/4 v8, 0x0

    .line 865
    :cond_2b
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-nez v4, :cond_2d

    .line 870
    .line 871
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-nez v4, :cond_2d

    .line 876
    .line 877
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-eqz v4, :cond_2c

    .line 882
    .line 883
    goto :goto_14

    .line 884
    :cond_2c
    invoke-static {v15}, Lc00/a;->a(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_2d

    .line 889
    .line 890
    invoke-virtual {v9, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    if-nez v4, :cond_2e

    .line 895
    .line 896
    :cond_2d
    :goto_14
    invoke-virtual {v10, v15, v7}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 897
    .line 898
    .line 899
    :cond_2e
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 900
    .line 901
    move-object/from16 v7, p1

    .line 902
    .line 903
    move-object/from16 v4, v16

    .line 904
    .line 905
    move-object/from16 v8, v17

    .line 906
    .line 907
    goto :goto_13

    .line 908
    :cond_2f
    move-object/from16 p1, v7

    .line 909
    .line 910
    const/4 v8, 0x0

    .line 911
    invoke-virtual {v9}, Lokhttp3/Headers;->size()I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    move v7, v8

    .line 916
    :goto_16
    if-ge v7, v4, :cond_32

    .line 917
    .line 918
    invoke-virtual {v9, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    if-nez v11, :cond_31

    .line 927
    .line 928
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    if-nez v11, :cond_31

    .line 933
    .line 934
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    if-eqz v11, :cond_30

    .line 939
    .line 940
    goto :goto_17

    .line 941
    :cond_30
    invoke-static {v8}, Lc00/a;->a(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v11

    .line 945
    if-eqz v11, :cond_31

    .line 946
    .line 947
    invoke-virtual {v9, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    invoke-virtual {v10, v8, v11}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 952
    .line 953
    .line 954
    :cond_31
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 955
    .line 956
    goto :goto_16

    .line 957
    :cond_32
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 966
    .line 967
    .line 968
    move-result-wide v3

    .line 969
    invoke-virtual {v1, v3, v4}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 974
    .line 975
    .line 976
    move-result-wide v3

    .line 977
    invoke-virtual {v1, v3, v4}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v6}, La00/g;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static/range {p1 .. p1}, La00/g;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Lokhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v6, v1}, Lokhttp3/Cache;->update$okhttp(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v0, v1}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v1

    .line 1021
    :cond_33
    move-object/from16 p1, v7

    .line 1022
    .line 1023
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-static {v4}, La00/k;->b(Ljava/io/Closeable;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_18

    .line 1031
    :cond_34
    move-object/from16 p1, v7

    .line 1032
    .line 1033
    :goto_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    if-eqz v6, :cond_35

    .line 1041
    .line 1042
    invoke-static {v6}, La00/g;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    goto :goto_19

    .line 1047
    :cond_35
    const/4 v7, 0x0

    .line 1048
    :goto_19
    invoke-virtual {v4, v7}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-static/range {p1 .. p1}, La00/g;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    invoke-virtual {v4, v7}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    if-eqz v2, :cond_39

    .line 1065
    .line 1066
    invoke-static {v1}, Lc00/d;->a(Lokhttp3/Request;)Lokhttp3/Request;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    invoke-static {v4}, Lf00/h;->a(Lokhttp3/Response;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    if-eqz v8, :cond_38

    .line 1075
    .line 1076
    invoke-static {v7, v4}, Ll00/g;->R(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    if-eqz v8, :cond_38

    .line 1081
    .line 1082
    invoke-virtual {v4}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v1, v7}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v2, v1}, Lokhttp3/Cache;->put$okhttp(Lokhttp3/Response;)Lc00/e;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    if-nez v1, :cond_36

    .line 1099
    .line 1100
    goto :goto_1a

    .line 1101
    :cond_36
    invoke-interface {v1}, Lc00/e;->body()Lokio/Sink;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    new-instance v8, Lc00/b;

    .line 1118
    .line 1119
    invoke-direct {v8, v7, v1, v2}, Lc00/b;-><init>(Lokio/BufferedSource;Lc00/e;Lokio/BufferedSink;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v1, 0x2

    .line 1123
    const/4 v7, 0x0

    .line 1124
    invoke-static {v4, v3, v7, v1, v7}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v2

    .line 1136
    invoke-virtual {v4}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    new-instance v7, Lf00/j;

    .line 1141
    .line 1142
    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    invoke-direct {v7, v1, v2, v3, v8}, Lf00/j;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4, v7}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    :goto_1a
    if-eqz v6, :cond_37

    .line 1158
    .line 1159
    invoke-virtual {v5, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_37
    return-object v4

    .line 1163
    :cond_38
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0}, Llb/w;->N(Ljava/lang/String;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_39

    .line 1172
    .line 1173
    :try_start_1
    invoke-virtual {v2, v1}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1174
    .line 1175
    .line 1176
    :catch_0
    :cond_39
    return-object v4

    .line 1177
    :catchall_0
    move-exception v0

    .line 1178
    if-eqz v3, :cond_3a

    .line 1179
    .line 1180
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-static {v1}, La00/k;->b(Ljava/io/Closeable;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_3a
    throw v0
.end method
