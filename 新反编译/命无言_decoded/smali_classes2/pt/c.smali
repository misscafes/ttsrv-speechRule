.class public final Lpt/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lpt/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpt/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpt/c;->a:Lpt/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lpt/i;

    .line 11
    .line 12
    iget-object v3, v0, Lpt/i;->d:Lot/h;

    .line 13
    .line 14
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v9, v3, Lot/h;->d:Lpt/f;

    .line 18
    .line 19
    iget-object v10, v3, Lot/h;->b:Lokhttp3/EventListener;

    .line 20
    .line 21
    iget-object v2, v3, Lot/h;->a:Lot/p;

    .line 22
    .line 23
    iget-object v11, v0, Lpt/i;->e:Lokhttp3/Request;

    .line 24
    .line 25
    invoke-virtual {v11}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    invoke-virtual {v11}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lhi/b;->L(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x1

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move v4, v15

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, v14

    .line 50
    :goto_0
    const-string v5, "Connection"

    .line 51
    .line 52
    invoke-virtual {v11, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "upgrade"

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    const/4 v6, 0x0

    .line 63
    :try_start_0
    invoke-virtual {v10, v2}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v11}, Lpt/f;->b(Lokhttp3/Request;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v2, v11}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    :try_start_1
    const-string v4, "100-continue"

    .line 75
    .line 76
    const-string v8, "Expect"

    .line 77
    .line 78
    invoke-virtual {v11, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    :try_start_2
    invoke-interface {v9}, Lpt/f;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v3, v15}, Lot/h;->e(Z)Lokhttp3/Response$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    :try_start_4
    invoke-virtual {v10, v2}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    move/from16 v18, v14

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object/from16 v17, v4

    .line 105
    .line 106
    move-object/from16 v23, v5

    .line 107
    .line 108
    move-object/from16 v22, v7

    .line 109
    .line 110
    move/from16 v18, v15

    .line 111
    .line 112
    move-object v15, v6

    .line 113
    :goto_1
    move-object v6, v0

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object/from16 v23, v5

    .line 118
    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    move-object/from16 v22, v7

    .line 122
    .line 123
    move/from16 v18, v15

    .line 124
    .line 125
    move-object v6, v0

    .line 126
    move-object/from16 v15, v17

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :catch_2
    move-exception v0

    .line 131
    :try_start_5
    invoke-virtual {v10, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lot/h;->f(Ljava/io/IOException;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 138
    :cond_1
    move-object/from16 v17, v6

    .line 139
    .line 140
    move/from16 v18, v15

    .line 141
    .line 142
    :goto_2
    if-nez v17, :cond_3

    .line 143
    .line 144
    :try_start_6
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 145
    .line 146
    .line 147
    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    :try_start_7
    invoke-interface {v9}, Lpt/f;->g()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 151
    .line 152
    .line 153
    :try_start_8
    invoke-virtual {v3, v11, v15}, Lot/h;->b(Lokhttp3/Request;Z)Lot/f;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v4}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    move-object/from16 v23, v5

    .line 165
    .line 166
    move-object v15, v6

    .line 167
    move-object/from16 v22, v7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catch_3
    move-exception v0

    .line 171
    move-object/from16 v23, v5

    .line 172
    .line 173
    move-object v15, v6

    .line 174
    move-object/from16 v22, v7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_4
    move-exception v0

    .line 178
    invoke-virtual {v10, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lot/h;->f(Ljava/io/IOException;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_2
    invoke-virtual {v3, v11, v14}, Lot/h;->b(Lokhttp3/Request;Z)Lot/f;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v0, v4}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Lokio/Sink;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move-object v4, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v8, v7

    .line 203
    const/4 v7, 0x0

    .line 204
    move-object/from16 v19, v8

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    move-object/from16 v20, v4

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    move-object/from16 v21, v5

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    move-object/from16 v22, v19

    .line 214
    .line 215
    move-object/from16 v15, v20

    .line 216
    .line 217
    move-object/from16 v23, v21

    .line 218
    .line 219
    :try_start_9
    invoke-virtual/range {v2 .. v8}, Lot/p;->f(Lot/h;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lot/h;->c()Lot/q;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v4, v4, Lot/q;->k:Lrt/n;

    .line 227
    .line 228
    if-eqz v4, :cond_4

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_4
    move v4, v14

    .line 233
    :goto_4
    if-nez v4, :cond_5

    .line 234
    .line 235
    invoke-interface {v9}, Lpt/f;->j()Lpt/e;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4}, Lpt/e;->e()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_5
    move-object/from16 v6, v17

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catch_5
    move-exception v0

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :catch_6
    move-exception v0

    .line 249
    move-object/from16 v23, v5

    .line 250
    .line 251
    move-object v15, v6

    .line 252
    move-object/from16 v22, v7

    .line 253
    .line 254
    :goto_6
    move-object v6, v0

    .line 255
    move-object/from16 v17, v15

    .line 256
    .line 257
    const/16 v18, 0x1

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_6
    move-object/from16 v23, v5

    .line 261
    .line 262
    move-object v15, v6

    .line 263
    move-object/from16 v22, v7

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v4, 0x1

    .line 269
    const/4 v5, 0x0

    .line 270
    :try_start_a
    invoke-virtual/range {v2 .. v8}, Lot/p;->f(Lot/h;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 271
    .line 272
    .line 273
    move-object v6, v15

    .line 274
    const/16 v18, 0x1

    .line 275
    .line 276
    :goto_7
    if-eqz v0, :cond_7

    .line 277
    .line 278
    :try_start_b
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :catch_7
    move-exception v0

    .line 286
    move-object/from16 v17, v6

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_7
    :goto_8
    :try_start_c
    invoke-interface {v9}, Lpt/f;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 291
    .line 292
    .line 293
    :cond_8
    move-object v4, v15

    .line 294
    goto :goto_a

    .line 295
    :catch_8
    move-exception v0

    .line 296
    :try_start_d
    invoke-virtual {v10, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lot/h;->f(Ljava/io/IOException;)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 303
    :catch_9
    move-exception v0

    .line 304
    goto :goto_6

    .line 305
    :catch_a
    move-exception v0

    .line 306
    move-object/from16 v23, v5

    .line 307
    .line 308
    move-object v15, v6

    .line 309
    move-object/from16 v22, v7

    .line 310
    .line 311
    :try_start_e
    invoke-virtual {v10, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lot/h;->f(Ljava/io/IOException;)V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 318
    :goto_9
    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 319
    .line 320
    if-nez v0, :cond_1b

    .line 321
    .line 322
    iget-boolean v0, v3, Lot/h;->f:Z

    .line 323
    .line 324
    if-eqz v0, :cond_1a

    .line 325
    .line 326
    move-object v4, v6

    .line 327
    move-object/from16 v6, v17

    .line 328
    .line 329
    :goto_a
    if-nez v6, :cond_9

    .line 330
    .line 331
    :try_start_f
    invoke-virtual {v3, v14}, Lot/h;->e(Z)Lokhttp3/Response$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    if-eqz v18, :cond_9

    .line 339
    .line 340
    invoke-virtual {v10, v2}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 341
    .line 342
    .line 343
    move/from16 v18, v14

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :catch_b
    move-exception v0

    .line 347
    goto/16 :goto_13

    .line 348
    .line 349
    :cond_9
    :goto_b
    invoke-virtual {v6, v11}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3}, Lot/h;->c()Lot/q;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v5, v5, Lot/q;->f:Lokhttp3/Handshake;

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v12, v13}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-virtual {v0, v5, v6}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    :goto_c
    const/16 v6, 0x64

    .line 384
    .line 385
    if-ne v5, v6, :cond_a

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_a
    const/16 v6, 0x66

    .line 389
    .line 390
    if-gt v6, v5, :cond_c

    .line 391
    .line 392
    const/16 v6, 0xc8

    .line 393
    .line 394
    if-ge v5, v6, :cond_c

    .line 395
    .line 396
    :goto_d
    invoke-virtual {v3, v14}, Lot/h;->e(Z)Lokhttp3/Response$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    if-eqz v18, :cond_b

    .line 404
    .line 405
    invoke-virtual {v10, v2}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 406
    .line 407
    .line 408
    :cond_b
    invoke-virtual {v0, v11}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v3}, Lot/h;->c()Lot/q;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v5, v5, Lot/q;->f:Lokhttp3/Handshake;

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v12, v13}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    invoke-virtual {v0, v5, v6}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    goto :goto_c

    .line 443
    :cond_c
    invoke-virtual {v10, v2, v0}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 444
    .line 445
    .line 446
    const/16 v2, 0x65

    .line 447
    .line 448
    if-ne v5, v2, :cond_d

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    goto :goto_e

    .line 452
    :cond_d
    move v2, v14

    .line 453
    :goto_e
    if-eqz v2, :cond_10

    .line 454
    .line 455
    invoke-virtual {v3}, Lot/h;->c()Lot/q;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    iget-object v6, v6, Lot/q;->k:Lrt/n;

    .line 460
    .line 461
    if-eqz v6, :cond_e

    .line 462
    .line 463
    const/4 v6, 0x1

    .line 464
    goto :goto_f

    .line 465
    :cond_e
    move v6, v14

    .line 466
    :goto_f
    if-nez v6, :cond_f

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 470
    .line 471
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_10
    :goto_10
    const/4 v6, 0x2

    .line 478
    if-eqz v2, :cond_11

    .line 479
    .line 480
    move-object/from16 v2, v23

    .line 481
    .line 482
    invoke-static {v0, v2, v15, v6, v15}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    move-object/from16 v8, v22

    .line 487
    .line 488
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_12

    .line 493
    .line 494
    const/4 v14, 0x1

    .line 495
    goto :goto_11

    .line 496
    :cond_11
    move-object/from16 v2, v23

    .line 497
    .line 498
    :cond_12
    :goto_11
    if-eqz v16, :cond_13

    .line 499
    .line 500
    if-eqz v14, :cond_13

    .line 501
    .line 502
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    new-instance v8, Lkt/e;

    .line 507
    .line 508
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 521
    .line 522
    .line 523
    move-result-wide v11

    .line 524
    invoke-direct {v8, v10, v11, v12}, Lkt/e;-><init>(Lokhttp3/MediaType;J)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v8}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v3}, Lot/h;->g()Lbl/n;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->socket(Lokio/Socket;)Lokhttp3/Response$Builder;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_12

    .line 544
    :cond_13
    invoke-virtual {v3, v0}, Lot/h;->d(Lokhttp3/Response;)Lpt/j;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0, v7}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v8, Lpt/b;

    .line 557
    .line 558
    invoke-direct {v8, v3, v7}, Lpt/b;-><init>(Lot/h;Lpt/j;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v8}, Lokhttp3/Response$Builder;->trailers(Lokhttp3/TrailersSource;)Lokhttp3/Response$Builder;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_12
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v3, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-nez v3, :cond_14

    .line 582
    .line 583
    invoke-static {v0, v2, v15, v6, v15}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_15

    .line 592
    .line 593
    :cond_14
    invoke-interface {v9}, Lpt/f;->j()Lpt/e;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-interface {v1}, Lpt/e;->e()V

    .line 598
    .line 599
    .line 600
    :cond_15
    const/16 v1, 0xcc

    .line 601
    .line 602
    if-eq v5, v1, :cond_16

    .line 603
    .line 604
    const/16 v1, 0xcd

    .line 605
    .line 606
    if-ne v5, v1, :cond_17

    .line 607
    .line 608
    :cond_16
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    const-wide/16 v6, 0x0

    .line 617
    .line 618
    cmp-long v1, v1, v6

    .line 619
    .line 620
    if-gtz v1, :cond_18

    .line 621
    .line 622
    :cond_17
    return-object v0

    .line 623
    :cond_18
    new-instance v1, Ljava/net/ProtocolException;

    .line 624
    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v3, "HTTP "

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v3, " had non-zero Content-Length: "

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 648
    .line 649
    .line 650
    move-result-wide v5

    .line 651
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 662
    :goto_13
    if-eqz v4, :cond_19

    .line 663
    .line 664
    invoke-static {v4, v0}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    throw v4

    .line 668
    :cond_19
    throw v0

    .line 669
    :cond_1a
    throw v6

    .line 670
    :cond_1b
    throw v6
.end method
