.class public final Lf00/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lf00/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf00/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf00/c;->a:Lf00/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 24

    .line 1
    const-string v1, "close"

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    check-cast v0, Lf00/i;

    .line 9
    .line 10
    iget-object v3, v0, Lf00/i;->d:Le00/h;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v9, v3, Le00/h;->d:Lf00/f;

    .line 16
    .line 17
    iget-object v10, v3, Le00/h;->b:Lokhttp3/EventListener;

    .line 18
    .line 19
    iget-object v2, v3, Le00/h;->a:Le00/p;

    .line 20
    .line 21
    iget-object v11, v0, Lf00/i;->e:Lokhttp3/Request;

    .line 22
    .line 23
    invoke-virtual {v11}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    invoke-virtual {v11}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Llb/w;->a0(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x1

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v4, v15

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v4, v14

    .line 48
    :goto_0
    const-string v5, "Connection"

    .line 49
    .line 50
    invoke-virtual {v11, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "upgrade"

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    const/4 v6, 0x0

    .line 61
    :try_start_0
    invoke-virtual {v10, v2}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v11}, Lf00/f;->b(Lokhttp3/Request;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v2, v11}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    :try_start_1
    const-string v4, "100-continue"

    .line 73
    .line 74
    const-string v8, "Expect"

    .line 75
    .line 76
    invoke-virtual {v11, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    :try_start_2
    invoke-interface {v9}, Lf00/f;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v3, v15}, Le00/h;->e(Z)Lokhttp3/Response$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    :try_start_4
    invoke-virtual {v10, v2}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v4

    .line 97
    .line 98
    move/from16 v18, v14

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object/from16 v17, v4

    .line 103
    .line 104
    move-object/from16 v23, v5

    .line 105
    .line 106
    move-object/from16 v22, v7

    .line 107
    .line 108
    move/from16 v18, v15

    .line 109
    .line 110
    move-object v15, v6

    .line 111
    :goto_1
    move-object v6, v0

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object/from16 v23, v5

    .line 116
    .line 117
    move-object/from16 v17, v6

    .line 118
    .line 119
    move-object/from16 v22, v7

    .line 120
    .line 121
    move/from16 v18, v15

    .line 122
    .line 123
    move-object v6, v0

    .line 124
    move-object/from16 v15, v17

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :catch_2
    move-exception v0

    .line 129
    :try_start_5
    invoke-virtual {v10, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Le00/h;->f(Ljava/io/IOException;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 136
    :cond_1
    move-object/from16 v17, v6

    .line 137
    .line 138
    move/from16 v18, v15

    .line 139
    .line 140
    :goto_2
    if-nez v17, :cond_3

    .line 141
    .line 142
    :try_start_6
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 143
    .line 144
    .line 145
    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    :try_start_7
    invoke-interface {v9}, Lf00/f;->g()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 149
    .line 150
    .line 151
    :try_start_8
    invoke-virtual {v3, v11, v15}, Le00/h;->b(Lokhttp3/Request;Z)Le00/f;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    move-object/from16 v23, v5

    .line 163
    .line 164
    move-object v15, v6

    .line 165
    move-object/from16 v22, v7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catch_3
    move-exception v0

    .line 169
    move-object/from16 v23, v5

    .line 170
    .line 171
    move-object v15, v6

    .line 172
    move-object/from16 v22, v7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_4
    move-exception v0

    .line 176
    invoke-virtual {v10, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Le00/h;->f(Ljava/io/IOException;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_2
    invoke-virtual {v3, v11, v14}, Le00/h;->b(Lokhttp3/Request;Z)Le00/f;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v4}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Lokio/Sink;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-object v4, v6

    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v8, v7

    .line 201
    const/4 v7, 0x0

    .line 202
    move-object/from16 v19, v8

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    move-object/from16 v20, v4

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    move-object/from16 v21, v5

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    move-object/from16 v22, v19

    .line 212
    .line 213
    move-object/from16 v15, v20

    .line 214
    .line 215
    move-object/from16 v23, v21

    .line 216
    .line 217
    :try_start_9
    invoke-virtual/range {v2 .. v8}, Le00/p;->f(Le00/h;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Le00/h;->c()Le00/q;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v4, v4, Le00/q;->k:Lh00/q;

    .line 225
    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_4
    move v4, v14

    .line 231
    :goto_4
    if-nez v4, :cond_5

    .line 232
    .line 233
    invoke-interface {v9}, Lf00/f;->j()Lf00/e;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v4}, Lf00/e;->f()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_5
    move-object/from16 v6, v17

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :catch_5
    move-exception v0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :catch_6
    move-exception v0

    .line 247
    move-object/from16 v23, v5

    .line 248
    .line 249
    move-object v15, v6

    .line 250
    move-object/from16 v22, v7

    .line 251
    .line 252
    :goto_6
    move-object v6, v0

    .line 253
    move-object/from16 v17, v15

    .line 254
    .line 255
    const/16 v18, 0x1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_6
    move-object/from16 v23, v5

    .line 259
    .line 260
    move-object v15, v6

    .line 261
    move-object/from16 v22, v7

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v4, 0x1

    .line 267
    const/4 v5, 0x0

    .line 268
    :try_start_a
    invoke-virtual/range {v2 .. v8}, Le00/p;->f(Le00/h;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 269
    .line 270
    .line 271
    move-object v6, v15

    .line 272
    const/16 v18, 0x1

    .line 273
    .line 274
    :goto_7
    if-eqz v0, :cond_7

    .line 275
    .line 276
    :try_start_b
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 277
    .line 278
    .line 279
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :catch_7
    move-exception v0

    .line 284
    move-object/from16 v17, v6

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_7
    :goto_8
    :try_start_c
    invoke-interface {v9}, Lf00/f;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 289
    .line 290
    .line 291
    :cond_8
    move-object v4, v15

    .line 292
    goto :goto_a

    .line 293
    :catch_8
    move-exception v0

    .line 294
    :try_start_d
    invoke-virtual {v10, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, Le00/h;->f(Ljava/io/IOException;)V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 301
    :catch_9
    move-exception v0

    .line 302
    goto :goto_6

    .line 303
    :catch_a
    move-exception v0

    .line 304
    move-object/from16 v23, v5

    .line 305
    .line 306
    move-object v15, v6

    .line 307
    move-object/from16 v22, v7

    .line 308
    .line 309
    :try_start_e
    invoke-virtual {v10, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0}, Le00/h;->f(Ljava/io/IOException;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 316
    :goto_9
    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 317
    .line 318
    if-nez v0, :cond_1b

    .line 319
    .line 320
    iget-boolean v0, v3, Le00/h;->f:Z

    .line 321
    .line 322
    if-eqz v0, :cond_1a

    .line 323
    .line 324
    move-object v4, v6

    .line 325
    move-object/from16 v6, v17

    .line 326
    .line 327
    :goto_a
    if-nez v6, :cond_9

    .line 328
    .line 329
    :try_start_f
    invoke-virtual {v3, v14}, Le00/h;->e(Z)Lokhttp3/Response$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    if-eqz v18, :cond_9

    .line 337
    .line 338
    invoke-virtual {v10, v2}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 339
    .line 340
    .line 341
    move/from16 v18, v14

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :catch_b
    move-exception v0

    .line 345
    goto/16 :goto_13

    .line 346
    .line 347
    :cond_9
    :goto_b
    invoke-virtual {v6, v11}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3}, Le00/h;->c()Le00/q;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iget-object v5, v5, Le00/q;->f:Lokhttp3/Handshake;

    .line 356
    .line 357
    invoke-virtual {v0, v5}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v12, v13}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    invoke-virtual {v0, v5, v6}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    :goto_c
    const/16 v6, 0x64

    .line 382
    .line 383
    if-ne v5, v6, :cond_a

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_a
    const/16 v6, 0x66

    .line 387
    .line 388
    if-gt v6, v5, :cond_c

    .line 389
    .line 390
    const/16 v6, 0xc8

    .line 391
    .line 392
    if-ge v5, v6, :cond_c

    .line 393
    .line 394
    :goto_d
    invoke-virtual {v3, v14}, Le00/h;->e(Z)Lokhttp3/Response$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    if-eqz v18, :cond_b

    .line 402
    .line 403
    invoke-virtual {v10, v2}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 404
    .line 405
    .line 406
    :cond_b
    invoke-virtual {v0, v11}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3}, Le00/h;->c()Le00/q;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-object v5, v5, Le00/q;->f:Lokhttp3/Handshake;

    .line 415
    .line 416
    invoke-virtual {v0, v5}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v12, v13}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    invoke-virtual {v0, v5, v6}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    goto :goto_c

    .line 441
    :cond_c
    invoke-virtual {v10, v2, v0}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 442
    .line 443
    .line 444
    const/16 v2, 0x65

    .line 445
    .line 446
    if-ne v5, v2, :cond_d

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    goto :goto_e

    .line 450
    :cond_d
    move v2, v14

    .line 451
    :goto_e
    if-eqz v2, :cond_10

    .line 452
    .line 453
    invoke-virtual {v3}, Le00/h;->c()Le00/q;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    iget-object v6, v6, Le00/q;->k:Lh00/q;

    .line 458
    .line 459
    if-eqz v6, :cond_e

    .line 460
    .line 461
    const/4 v6, 0x1

    .line 462
    goto :goto_f

    .line 463
    :cond_e
    move v6, v14

    .line 464
    :goto_f
    if-nez v6, :cond_f

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 468
    .line 469
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_10
    :goto_10
    const/4 v6, 0x2

    .line 476
    if-eqz v2, :cond_11

    .line 477
    .line 478
    move-object/from16 v2, v23

    .line 479
    .line 480
    invoke-static {v0, v2, v15, v6, v15}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    move-object/from16 v8, v22

    .line 485
    .line 486
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_12

    .line 491
    .line 492
    const/4 v14, 0x1

    .line 493
    goto :goto_11

    .line 494
    :cond_11
    move-object/from16 v2, v23

    .line 495
    .line 496
    :cond_12
    :goto_11
    if-eqz v16, :cond_13

    .line 497
    .line 498
    if-eqz v14, :cond_13

    .line 499
    .line 500
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    new-instance v8, La00/f;

    .line 505
    .line 506
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 519
    .line 520
    .line 521
    move-result-wide v11

    .line 522
    invoke-direct {v8, v10, v11, v12}, La00/f;-><init>(Lokhttp3/MediaType;J)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v8}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v3}, Le00/h;->g()La9/z;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->socket(Lokio/Socket;)Lokhttp3/Response$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_12

    .line 542
    :cond_13
    invoke-virtual {v3, v0}, Le00/h;->d(Lokhttp3/Response;)Lf00/j;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v7}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v8, Lf00/b;

    .line 555
    .line 556
    invoke-direct {v8, v3, v7}, Lf00/b;-><init>(Le00/h;Lf00/j;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v8}, Lokhttp3/Response$Builder;->trailers(Lokhttp3/TrailersSource;)Lokhttp3/Response$Builder;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_12
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_14

    .line 580
    .line 581
    invoke-static {v0, v2, v15, v6, v15}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_15

    .line 590
    .line 591
    :cond_14
    invoke-interface {v9}, Lf00/f;->j()Lf00/e;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v1}, Lf00/e;->f()V

    .line 596
    .line 597
    .line 598
    :cond_15
    const/16 v1, 0xcc

    .line 599
    .line 600
    if-eq v5, v1, :cond_16

    .line 601
    .line 602
    const/16 v1, 0xcd

    .line 603
    .line 604
    if-ne v5, v1, :cond_17

    .line 605
    .line 606
    :cond_16
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 611
    .line 612
    .line 613
    move-result-wide v1

    .line 614
    const-wide/16 v6, 0x0

    .line 615
    .line 616
    cmp-long v1, v1, v6

    .line 617
    .line 618
    if-gtz v1, :cond_18

    .line 619
    .line 620
    :cond_17
    return-object v0

    .line 621
    :cond_18
    new-instance v1, Ljava/net/ProtocolException;

    .line 622
    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    const-string v3, "HTTP "

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v3, " had non-zero Content-Length: "

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 646
    .line 647
    .line 648
    move-result-wide v5

    .line 649
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 660
    :goto_13
    if-eqz v4, :cond_19

    .line 661
    .line 662
    invoke-static {v4, v0}, Ljx/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    throw v4

    .line 666
    :cond_19
    throw v0

    .line 667
    :cond_1a
    throw v6

    .line 668
    :cond_1b
    throw v6
.end method
