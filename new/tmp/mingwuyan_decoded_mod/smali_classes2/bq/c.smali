.class public final Lbq/c;
.super Ljj/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i:Ltc/e2;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljj/j;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltc/e2;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, v0}, Ltc/e2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbq/c;->i:Ltc/e2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljj/e;)Ljj/i;
    .locals 30

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    const-string v7, "text/html"

    .line 4
    .line 5
    sget-object v8, Ljj/h;->X:Ljj/h;

    .line 6
    .line 7
    const-string v9, "element"

    .line 8
    .line 9
    sget-boolean v0, Lio/legado/app/service/WebService;->m0:Z

    .line 10
    .line 11
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v2, Lio/legado/app/service/WebService;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "serve"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    new-instance v10, Lmr/s;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljj/b;

    .line 36
    .line 37
    iget-object v1, v3, Ljj/e;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v2, "content-type"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljj/b;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Ljj/b;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    new-instance v0, Ljj/b;

    .line 55
    .line 56
    const-string v4, "; charset=UTF-8"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljj/b;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, v3, Ljj/e;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    const-string v4, "getHeaders(...)"

    .line 68
    .line 69
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Ljj/b;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lmr/s;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Ljj/e;->f:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v1, Lmr/s;->i:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-static {}, Lvp/n0;->b()Ljava/util/logging/Logger;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v13, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 95
    .line 96
    invoke-virtual {v0, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v14, ")"

    .line 101
    .line 102
    const-string v15, " - "

    .line 103
    .line 104
    const-string v4, "HttpServer "

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lvp/n0;->b()Ljava/util/logging/Logger;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v5, v3, Ljj/e;->g:I

    .line 113
    .line 114
    invoke-static {v5}, Lf0/u1;->G(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, v1, Lmr/s;->i:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v16, v8

    .line 121
    .line 122
    iget-object v8, v3, Ljj/e;->k:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, " - Start("

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v13, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    move-object/from16 v17, v2

    .line 178
    .line 179
    move-object/from16 v16, v8

    .line 180
    .line 181
    :goto_0
    :try_start_0
    iget v0, v3, Ljj/e;->g:I

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    sget-object v2, Lbq/a;->a:[I

    .line 188
    .line 189
    invoke-static {v0}, Lw/p;->h(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    aget v0, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    :goto_1
    const-string v8, "origin"

    .line 196
    .line 197
    const-string v2, "Access-Control-Allow-Origin"

    .line 198
    .line 199
    const-string v5, "Access-Control-Allow-Methods"

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    if-eq v0, v6, :cond_22

    .line 203
    .line 204
    const/4 v6, 0x2

    .line 205
    move-object/from16 v18, v5

    .line 206
    .line 207
    if-eq v0, v6, :cond_1c

    .line 208
    .line 209
    const/4 v6, 0x3

    .line 210
    if-eq v0, v6, :cond_3

    .line 211
    .line 212
    move-wide/from16 v21, v11

    .line 213
    .line 214
    move-object/from16 v11, v18

    .line 215
    .line 216
    move-wide/from16 v18, v21

    .line 217
    .line 218
    move-object v6, v3

    .line 219
    move-object/from16 v22, v4

    .line 220
    .line 221
    move-object/from16 v21, v14

    .line 222
    .line 223
    :goto_2
    const/4 v12, 0x0

    .line 224
    move-object v14, v2

    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_3
    :try_start_1
    iget-object v0, v3, Ljj/e;->h:Ljava/util/HashMap;

    .line 228
    .line 229
    iget-object v6, v1, Lmr/s;->i:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v6, :cond_4

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 239
    const-string v5, "url"

    .line 240
    .line 241
    sparse-switch v17, :sswitch_data_0

    .line 242
    .line 243
    .line 244
    :cond_4
    :goto_3
    move-object/from16 v20, v1

    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :sswitch_0
    :try_start_2
    const-string v5, "/getChapterList"

    .line 249
    .line 250
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_5

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    sget-object v5, Lwk/f;->a:Lwk/f;

    .line 258
    .line 259
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lwk/f;->c(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_4
    move-object/from16 v20, v1

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :catch_0
    move-exception v0

    .line 271
    move-object v9, v1

    .line 272
    move-object v6, v3

    .line 273
    move-object v10, v4

    .line 274
    move-wide v3, v11

    .line 275
    move-object/from16 v1, v16

    .line 276
    .line 277
    goto/16 :goto_14

    .line 278
    .line 279
    :sswitch_1
    const-string v0, "/getRssSources"

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lbl/s1;->b()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v5, Lio/legado/app/api/ReturnData;

    .line 301
    .line 302
    invoke-direct {v5}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_7

    .line 310
    .line 311
    const-string v0, "\u6e90\u5217\u8868\u4e3a\u7a7a"

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    invoke-virtual {v5, v0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_4

    .line 323
    :sswitch_2
    const-string v5, "/image"

    .line 324
    .line 325
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_8

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_8
    sget-object v5, Lwk/f;->a:Lwk/f;

    .line 333
    .line 334
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lwk/f;->e(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_4

    .line 342
    :sswitch_3
    const-string v5, "/cover"

    .line 343
    .line 344
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_9

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_9
    sget-object v5, Lwk/f;->a:Lwk/f;

    .line 352
    .line 353
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lwk/f;->d(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_4

    .line 361
    :sswitch_4
    const-string v0, "/getBookshelf"

    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_a
    sget-object v0, Lwk/f;->a:Lwk/f;

    .line 371
    .line 372
    invoke-static {}, Lwk/f;->b()Lio/legado/app/api/ReturnData;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_4

    .line 377
    :sswitch_5
    const-string v5, "/refreshToc"

    .line 378
    .line 379
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_b

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_b
    sget-object v5, Lwk/f;->a:Lwk/f;

    .line 388
    .line 389
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lwk/f;->f(Ljava/util/Map;)Lio/legado/app/api/ReturnData;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :sswitch_6
    const-string v0, "/getReadConfig"

    .line 399
    .line 400
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_c

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_c
    sget-object v0, Lwk/f;->a:Lwk/f;

    .line 409
    .line 410
    new-instance v0, Lio/legado/app/api/ReturnData;

    .line 411
    .line 412
    invoke-direct {v0}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 413
    .line 414
    .line 415
    sget-object v5, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 416
    .line 417
    const-string v6, "webReadConfig"

    .line 418
    .line 419
    invoke-virtual {v5, v6}, Lio/legado/app/help/CacheManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-nez v5, :cond_d

    .line 424
    .line 425
    const-string v5, "\u6ca1\u6709\u914d\u7f6e"

    .line 426
    .line 427
    invoke-virtual {v0, v5}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_d
    invoke-virtual {v0, v5}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 434
    .line 435
    .line 436
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :sswitch_7
    move-object/from16 v20, v1

    .line 440
    .line 441
    :try_start_3
    const-string v1, "/getBookSource"

    .line 442
    .line 443
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_1b

    .line 448
    .line 449
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/util/List;

    .line 457
    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    invoke-static {v0}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/String;

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_e
    const/4 v0, 0x0

    .line 468
    :goto_5
    new-instance v1, Lio/legado/app/api/ReturnData;

    .line 469
    .line 470
    invoke-direct {v1}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 471
    .line 472
    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_f

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_f
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lbl/r0;

    .line 491
    .line 492
    invoke-virtual {v5, v0}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-nez v0, :cond_10

    .line 497
    .line 498
    const-string v0, "\u672a\u627e\u5230\u6e90\uff0c\u8bf7\u68c0\u67e5\u4e66\u6e90\u5730\u5740"

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto/16 :goto_c

    .line 505
    .line 506
    :cond_10
    invoke-virtual {v1, v0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto/16 :goto_c

    .line 511
    .line 512
    :cond_11
    :goto_6
    const-string v0, "\u53c2\u6570url\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u6307\u5b9a\u6e90\u5730\u5740"

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :goto_7
    move-object v6, v3

    .line 521
    move-object v10, v4

    .line 522
    :goto_8
    move-wide v3, v11

    .line 523
    move-object/from16 v1, v16

    .line 524
    .line 525
    move-object/from16 v9, v20

    .line 526
    .line 527
    goto/16 :goto_14

    .line 528
    .line 529
    :catch_1
    move-exception v0

    .line 530
    goto :goto_7

    .line 531
    :sswitch_8
    move-object/from16 v20, v1

    .line 532
    .line 533
    const-string v0, "/getReplaceRules"

    .line 534
    .line 535
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_12

    .line 540
    .line 541
    goto/16 :goto_b

    .line 542
    .line 543
    :cond_12
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lbl/h1;->e()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v1, Lio/legado/app/api/ReturnData;

    .line 556
    .line 557
    invoke-direct {v1}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v5, v0}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v5, "toJson(...)"

    .line 569
    .line 570
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 574
    .line 575
    .line 576
    move-object v0, v1

    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :sswitch_9
    move-object/from16 v20, v1

    .line 580
    .line 581
    const-string v0, "/getBookSources"

    .line 582
    .line 583
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_13

    .line 588
    .line 589
    goto/16 :goto_b

    .line 590
    .line 591
    :cond_13
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lbl/r0;

    .line 600
    .line 601
    invoke-virtual {v0}, Lbl/r0;->c()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v1, Lio/legado/app/api/ReturnData;

    .line 606
    .line 607
    invoke-direct {v1}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_14

    .line 615
    .line 616
    const-string v0, "\u8bbe\u5907\u6e90\u5217\u8868\u4e3a\u7a7a"

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto/16 :goto_c

    .line 623
    .line 624
    :cond_14
    invoke-virtual {v1, v0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto/16 :goto_c

    .line 629
    .line 630
    :sswitch_a
    move-object/from16 v20, v1

    .line 631
    .line 632
    const-string v1, "/getRssSource"

    .line 633
    .line 634
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_15

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_15
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/util/List;

    .line 649
    .line 650
    if-eqz v0, :cond_16

    .line 651
    .line 652
    invoke-static {v0}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/String;

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_16
    const/4 v0, 0x0

    .line 660
    :goto_9
    new-instance v1, Lio/legado/app/api/ReturnData;

    .line 661
    .line 662
    invoke-direct {v1}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 663
    .line 664
    .line 665
    if-eqz v0, :cond_19

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-nez v5, :cond_17

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_17
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5, v0}, Lbl/s1;->c(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-nez v0, :cond_18

    .line 687
    .line 688
    const-string v0, "\u672a\u627e\u5230\u6e90\uff0c\u8bf7\u68c0\u67e5\u6e90\u5730\u5740"

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto :goto_c

    .line 695
    :cond_18
    invoke-virtual {v1, v0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto :goto_c

    .line 700
    :cond_19
    :goto_a
    const-string v0, "\u53c2\u6570url\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u6307\u5b9a\u4e66\u6e90\u5730\u5740"

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto :goto_c

    .line 707
    :sswitch_b
    move-object/from16 v20, v1

    .line 708
    .line 709
    const-string v1, "/getBookContent"

    .line 710
    .line 711
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_1a

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_1a
    sget-object v1, Lwk/f;->a:Lwk/f;

    .line 719
    .line 720
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Lwk/f;->a(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    goto :goto_c

    .line 728
    :catch_2
    move-exception v0

    .line 729
    move-object/from16 v20, v1

    .line 730
    .line 731
    goto/16 :goto_7

    .line 732
    .line 733
    :cond_1b
    :goto_b
    const/4 v0, 0x0

    .line 734
    :goto_c
    iput-object v0, v10, Lmr/s;->i:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 735
    .line 736
    move-wide/from16 v21, v11

    .line 737
    .line 738
    move-object/from16 v11, v18

    .line 739
    .line 740
    move-wide/from16 v18, v21

    .line 741
    .line 742
    move-object v6, v3

    .line 743
    move-object/from16 v22, v4

    .line 744
    .line 745
    move-object/from16 v21, v14

    .line 746
    .line 747
    move-object/from16 v1, v20

    .line 748
    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :cond_1c
    move-object/from16 v20, v1

    .line 752
    .line 753
    move-object v1, v4

    .line 754
    :try_start_4
    new-instance v4, Ljava/util/HashMap;

    .line 755
    .line 756
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v4}, Ljj/e;->g(Ljava/util/HashMap;)V

    .line 760
    .line 761
    .line 762
    const-string v0, "postData"

    .line 763
    .line 764
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/String;

    .line 769
    .line 770
    move-object v5, v2

    .line 771
    move-object v2, v0

    .line 772
    new-instance v0, Lbq/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 773
    .line 774
    move-object v6, v5

    .line 775
    const/4 v5, 0x0

    .line 776
    move-object/from16 v17, v6

    .line 777
    .line 778
    const/4 v6, 0x0

    .line 779
    move-wide/from16 v21, v11

    .line 780
    .line 781
    move-object/from16 v11, v18

    .line 782
    .line 783
    move-wide/from16 v18, v21

    .line 784
    .line 785
    move-object/from16 v22, v1

    .line 786
    .line 787
    move-object/from16 v21, v14

    .line 788
    .line 789
    move-object/from16 v14, v17

    .line 790
    .line 791
    move-object/from16 v1, v20

    .line 792
    .line 793
    const/4 v12, 0x0

    .line 794
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lbq/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 795
    .line 796
    .line 797
    move-object v6, v3

    .line 798
    :try_start_6
    sget-object v2, Lar/j;->i:Lar/j;

    .line 799
    .line 800
    invoke-static {v2, v0}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iput-object v0, v10, Lmr/s;->i:Ljava/lang/Object;

    .line 805
    .line 806
    :goto_d
    iget-object v0, v10, Lmr/s;->i:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 807
    .line 808
    if-nez v0, :cond_1e

    .line 809
    .line 810
    :try_start_7
    iget-object v0, v1, Lmr/s;->i:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-static {v0, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    check-cast v0, Ljava/lang/String;

    .line 816
    .line 817
    const-string v2, "/"

    .line 818
    .line 819
    const/4 v3, 0x0

    .line 820
    invoke-static {v0, v2, v3}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 821
    .line 822
    .line 823
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 824
    if-eqz v0, :cond_1d

    .line 825
    .line 826
    :try_start_8
    iget-object v0, v1, Lmr/s;->i:Ljava/lang/Object;

    .line 827
    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v0, "index.html"

    .line 837
    .line 838
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iput-object v0, v1, Lmr/s;->i:Ljava/lang/Object;

    .line 846
    .line 847
    :cond_1d
    move-object/from16 v2, p0

    .line 848
    .line 849
    goto :goto_12

    .line 850
    :catch_3
    move-exception v0

    .line 851
    :goto_e
    move-object v9, v1

    .line 852
    :goto_f
    move-object/from16 v1, v16

    .line 853
    .line 854
    :goto_10
    move-wide/from16 v3, v18

    .line 855
    .line 856
    :goto_11
    move-object/from16 v10, v22

    .line 857
    .line 858
    goto/16 :goto_14

    .line 859
    .line 860
    :goto_12
    iget-object v0, v2, Lbq/c;->i:Ltc/e2;

    .line 861
    .line 862
    iget-object v3, v1, Lmr/s;->i:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-static {v3, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    check-cast v3, Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v0, v3}, Ltc/e2;->K(Ljava/lang/String;)Ljj/i;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :catch_4
    move-exception v0

    .line 875
    move-object/from16 v2, p0

    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_1e
    move-object/from16 v2, p0

    .line 879
    .line 880
    check-cast v0, Lio/legado/app/api/ReturnData;

    .line 881
    .line 882
    invoke-virtual {v0}, Lio/legado/app/api/ReturnData;->getData()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    instance-of v0, v0, Landroid/graphics/Bitmap;

    .line 887
    .line 888
    if-eqz v0, :cond_1f

    .line 889
    .line 890
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 891
    .line 892
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 893
    .line 894
    .line 895
    iget-object v3, v10, Lmr/s;->i:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v3, Lio/legado/app/api/ReturnData;

    .line 898
    .line 899
    invoke-virtual {v3}, Lio/legado/app/api/ReturnData;->getData()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    const-string v4, "null cannot be cast to non-null type android.graphics.Bitmap"

    .line 904
    .line 905
    invoke-static {v3, v4}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    check-cast v3, Landroid/graphics/Bitmap;

    .line 909
    .line 910
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 911
    .line 912
    const/16 v5, 0x64

    .line 913
    .line 914
    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 922
    .line 923
    .line 924
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 925
    .line 926
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 927
    .line 928
    .line 929
    const-string v2, "image/png"

    .line 930
    .line 931
    array-length v3, v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 932
    int-to-long v4, v3

    .line 933
    move-object v3, v0

    .line 934
    :try_start_9
    new-instance v0, Ljj/i;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 935
    .line 936
    move-object v9, v1

    .line 937
    move-object/from16 v1, v16

    .line 938
    .line 939
    :try_start_a
    invoke-direct/range {v0 .. v5}, Ljj/i;-><init>(Ljj/h;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 940
    .line 941
    .line 942
    goto :goto_13

    .line 943
    :catch_5
    move-exception v0

    .line 944
    move-object v9, v1

    .line 945
    goto :goto_f

    .line 946
    :cond_1f
    move-object v9, v1

    .line 947
    move-object/from16 v1, v16

    .line 948
    .line 949
    iget-object v0, v10, Lmr/s;->i:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lio/legado/app/api/ReturnData;

    .line 952
    .line 953
    invoke-virtual {v0}, Lio/legado/app/api/ReturnData;->getData()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    instance-of v2, v0, Ljava/util/List;

    .line 958
    .line 959
    if-eqz v2, :cond_20

    .line 960
    .line 961
    check-cast v0, Ljava/util/List;

    .line 962
    .line 963
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    const/16 v2, 0xbb8

    .line 968
    .line 969
    if-le v0, v2, :cond_20

    .line 970
    .line 971
    new-instance v0, Lokio/Pipe;

    .line 972
    .line 973
    const-wide/16 v2, 0x4000

    .line 974
    .line 975
    invoke-direct {v0, v2, v3}, Lokio/Pipe;-><init>(J)V

    .line 976
    .line 977
    .line 978
    sget-object v2, Ljl/d;->j:Lbs/d;

    .line 979
    .line 980
    new-instance v2, Lao/n;

    .line 981
    .line 982
    const/4 v3, 0x4

    .line 983
    invoke-direct {v2, v0, v10, v12, v3}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 984
    .line 985
    .line 986
    const/16 v29, 0x1f

    .line 987
    .line 988
    const/16 v23, 0x0

    .line 989
    .line 990
    const/16 v24, 0x0

    .line 991
    .line 992
    const/16 v25, 0x0

    .line 993
    .line 994
    const/16 v26, 0x0

    .line 995
    .line 996
    const/16 v27, 0x0

    .line 997
    .line 998
    move-object/from16 v28, v2

    .line 999
    .line 1000
    invoke-static/range {v23 .. v29}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 1001
    .line 1002
    .line 1003
    const-string v2, "application/json"

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lokio/Pipe;->source()Lokio/Source;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    new-instance v0, Ljj/i;

    .line 1018
    .line 1019
    const-wide/16 v4, -0x1

    .line 1020
    .line 1021
    invoke-direct/range {v0 .. v5}, Ljj/i;-><init>(Ljj/h;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_13

    .line 1025
    :catch_6
    move-exception v0

    .line 1026
    goto/16 :goto_10

    .line 1027
    .line 1028
    :cond_20
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-object v2, v10, Lmr/s;->i:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-virtual {v0, v2}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v1, v7, v0}, Ljj/j;->d(Ljj/h;Ljava/lang/String;Ljava/lang/String;)Ljj/i;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    :goto_13
    const-string v2, "GET, POST"

    .line 1043
    .line 1044
    invoke-virtual {v0, v11, v2}, Ljj/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v2, v6, Ljj/e;->i:Ljava/util/HashMap;

    .line 1048
    .line 1049
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v0, v14, v2}, Ljj/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {}, Lvp/n0;->b()Ljava/util/logging/Logger;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v2, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_21

    .line 1067
    .line 1068
    invoke-static {}, Lvp/n0;->b()Ljava/util/logging/Logger;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iget v3, v6, Ljj/e;->g:I

    .line 1073
    .line 1074
    invoke-static {v3}, Lf0/u1;->G(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    iget-object v4, v9, Lmr/s;->i:Ljava/lang/Object;

    .line 1079
    .line 1080
    iget-object v5, v6, Ljj/e;->k:Ljava/lang/String;

    .line 1081
    .line 1082
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    const-string v3, " - End("

    .line 1103
    .line 1104
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1105
    .line 1106
    .line 1107
    move-wide/from16 v3, v18

    .line 1108
    .line 1109
    :try_start_b
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v5, v21

    .line 1113
    .line 1114
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    new-instance v8, Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 1122
    .line 1123
    move-object/from16 v10, v22

    .line 1124
    .line 1125
    :try_start_c
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-virtual {v2, v13, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :catch_7
    move-exception v0

    .line 1140
    goto :goto_14

    .line 1141
    :catch_8
    move-exception v0

    .line 1142
    goto/16 :goto_11

    .line 1143
    .line 1144
    :cond_21
    return-object v0

    .line 1145
    :catch_9
    move-exception v0

    .line 1146
    move-object v9, v1

    .line 1147
    move-object v6, v3

    .line 1148
    goto/16 :goto_f

    .line 1149
    .line 1150
    :catch_a
    move-exception v0

    .line 1151
    move-object v10, v1

    .line 1152
    move-object v6, v3

    .line 1153
    goto/16 :goto_8

    .line 1154
    .line 1155
    :cond_22
    move-object v9, v1

    .line 1156
    move-object v14, v2

    .line 1157
    move-object v6, v3

    .line 1158
    move-object v10, v4

    .line 1159
    move-wide v3, v11

    .line 1160
    move-object/from16 v1, v16

    .line 1161
    .line 1162
    move-object v11, v5

    .line 1163
    const-string v0, ""

    .line 1164
    .line 1165
    invoke-static {v1, v7, v0}, Ljj/j;->d(Ljj/h;Ljava/lang/String;Ljava/lang/String;)Ljj/i;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    const-string v2, "POST"

    .line 1170
    .line 1171
    invoke-virtual {v0, v11, v2}, Ljj/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    const-string v2, "Access-Control-Allow-Headers"

    .line 1175
    .line 1176
    move-object/from16 v5, v17

    .line 1177
    .line 1178
    invoke-virtual {v0, v2, v5}, Ljj/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v6, Ljj/e;->i:Ljava/util/HashMap;

    .line 1182
    .line 1183
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v0, v14, v2}, Ljj/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1190
    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :goto_14
    invoke-static {}, Lvp/n0;->b()Ljava/util/logging/Logger;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1198
    .line 1199
    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_23

    .line 1204
    .line 1205
    invoke-static {}, Lvp/n0;->b()Ljava/util/logging/Logger;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    iget v8, v6, Ljj/e;->g:I

    .line 1210
    .line 1211
    invoke-static {v8}, Lf0/u1;->G(I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    iget-object v9, v9, Lmr/s;->i:Ljava/lang/Object;

    .line 1216
    .line 1217
    iget-object v6, v6, Ljj/e;->k:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v0}, Lvp/q0;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v11

    .line 1223
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    const-string v6, " - Error End("

    .line 1244
    .line 1245
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    const-string v3, ")\n"

    .line 1252
    .line 1253
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    const-string v3, "\n"

    .line 1260
    .line 1261
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-virtual {v2, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v1, v7, v0}, Ljj/j;->d(Ljj/h;Ljava/lang/String;Ljava/lang/String;)Ljj/i;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    return-object v0

    .line 1295
    :sswitch_data_0
    .sparse-switch
        -0x6ac30df7 -> :sswitch_b
        -0x2e81d3fa -> :sswitch_a
        -0x1bfda6b8 -> :sswitch_9
        -0x1a807af6 -> :sswitch_8
        -0x116b4775 -> :sswitch_7
        0x2c927c9f -> :sswitch_6
        0x42cdd5dc -> :sswitch_5
        0x43402fda -> :sswitch_4
        0x55db18e8 -> :sswitch_3
        0x562e6e8c -> :sswitch_2
        0x5e47552d -> :sswitch_1
        0x76ee7b44 -> :sswitch_0
    .end sparse-switch
.end method
