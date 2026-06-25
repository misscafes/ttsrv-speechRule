.class public final Lqw/b;
.super Lkp/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final i:Lsw/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkp/l;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsw/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lsw/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqw/b;->i:Lsw/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lkp/f;)Lkp/j;
    .locals 30

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    const-string v7, "text/html"

    .line 4
    .line 5
    sget-object v8, Lkp/i;->Z:Lkp/i;

    .line 6
    .line 7
    sget-boolean v0, Lio/legado/app/service/WebService;->s0:Z

    .line 8
    .line 9
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v2, Lio/legado/app/service/WebService;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "serve"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    new-instance v9, Lzx/y;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkp/b;

    .line 34
    .line 35
    iget-object v1, v3, Lkp/f;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string v2, "content-type"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lkp/b;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lkp/b;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    new-instance v0, Lkp/b;

    .line 53
    .line 54
    const-string v4, "; charset=UTF-8"

    .line 55
    .line 56
    invoke-static {v1, v4}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lkp/b;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v3, Lkp/f;->i:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lkp/b;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lzx/y;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lkp/f;->f:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-static {}, Ljw/h0;->b()Ljava/util/logging/Logger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v12, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 91
    .line 92
    invoke-virtual {v0, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v13, ")"

    .line 97
    .line 98
    const-string v14, " - "

    .line 99
    .line 100
    const-string v15, "HttpServer "

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {}, Ljw/h0;->b()Ljava/util/logging/Logger;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v4, v3, Lkp/f;->g:I

    .line 109
    .line 110
    invoke-static {v4}, Lg1/n1;->x(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v6, v3, Lkp/f;->k:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v16, v8

    .line 119
    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, " - Start("

    .line 141
    .line 142
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0, v12, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    move-object/from16 v16, v8

    .line 172
    .line 173
    :goto_0
    :try_start_0
    iget v0, v3, Lkp/f;->g:I

    .line 174
    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    sget-object v4, Lqw/a;->a:[I

    .line 180
    .line 181
    invoke-static {v0}, Lw/v;->f(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    aget v0, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    :goto_1
    const-string v8, "origin"

    .line 188
    .line 189
    const-string v4, "Access-Control-Allow-Origin"

    .line 190
    .line 191
    const-string v5, "Access-Control-Allow-Methods"

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    if-eq v0, v6, :cond_21

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    move-object/from16 v18, v5

    .line 198
    .line 199
    if-eq v0, v2, :cond_1b

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    if-eq v0, v2, :cond_3

    .line 203
    .line 204
    move-object v6, v3

    .line 205
    move-object/from16 v21, v4

    .line 206
    .line 207
    move-object/from16 v20, v15

    .line 208
    .line 209
    move-object/from16 v22, v18

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_3
    :try_start_1
    iget-object v0, v3, Lkp/f;->h:Ljava/util/HashMap;

    .line 215
    .line 216
    iget-object v2, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    const-string v5, "url"

    .line 227
    .line 228
    sparse-switch v19, :sswitch_data_0

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_2
    const/16 v17, 0x0

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :sswitch_0
    :try_start_2
    const-string v5, "/getChapterList"

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_5

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    sget-object v2, Lnp/g;->a:Lnp/g;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lnp/g;->c(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_3
    const/16 v17, 0x0

    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :catch_0
    move-exception v0

    .line 258
    move-object v6, v3

    .line 259
    move-object v9, v15

    .line 260
    move-object v15, v1

    .line 261
    move-object/from16 v1, v16

    .line 262
    .line 263
    goto/16 :goto_10

    .line 264
    .line 265
    :sswitch_1
    const-string v0, "/getRssSources"

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lsp/a2;

    .line 283
    .line 284
    iget-object v0, v0, Lsp/a2;->a:Llb/t;

    .line 285
    .line 286
    new-instance v2, Lsp/i0;

    .line 287
    .line 288
    const/16 v5, 0xe

    .line 289
    .line 290
    invoke-direct {v2, v5}, Lsp/i0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static {v0, v6, v5, v2}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/List;

    .line 299
    .line 300
    new-instance v2, Lio/legado/app/api/ReturnData;

    .line 301
    .line 302
    invoke-direct {v2}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_7

    .line 310
    .line 311
    const-string v0, "\u6e90\u5217\u8868\u4e3a\u7a7a"

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_3

    .line 318
    :cond_7
    invoke-virtual {v2, v0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_3

    .line 323
    :sswitch_2
    const-string v5, "/image"

    .line 324
    .line 325
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_8

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    sget-object v2, Lnp/g;->a:Lnp/g;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lnp/g;->e(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_3

    .line 342
    :sswitch_3
    const-string v5, "/cover"

    .line 343
    .line 344
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_9

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_9
    sget-object v2, Lnp/g;->a:Lnp/g;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lnp/g;->d(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_3

    .line 361
    :sswitch_4
    const-string v0, "/getBookshelf"

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_a
    sget-object v0, Lnp/g;->a:Lnp/g;

    .line 372
    .line 373
    invoke-static {}, Lnp/g;->b()Lio/legado/app/api/ReturnData;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_3

    .line 378
    :sswitch_5
    const-string v5, "/refreshToc"

    .line 379
    .line 380
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_b

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_b
    sget-object v2, Lnp/g;->a:Lnp/g;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lnp/g;->f(Ljava/util/Map;)Lio/legado/app/api/ReturnData;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :sswitch_6
    const-string v0, "/getReadConfig"

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_c

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_c
    sget-object v0, Lnp/g;->a:Lnp/g;

    .line 410
    .line 411
    new-instance v0, Lio/legado/app/api/ReturnData;

    .line 412
    .line 413
    invoke-direct {v0}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 414
    .line 415
    .line 416
    sget-object v2, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 417
    .line 418
    const-string v5, "webReadConfig"

    .line 419
    .line 420
    invoke-virtual {v2, v5}, Lio/legado/app/help/CacheManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-nez v2, :cond_d

    .line 425
    .line 426
    const-string v2, "\u6ca1\u6709\u914d\u7f6e"

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_d
    invoke-virtual {v0, v2}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :sswitch_7
    const-string v6, "/getBookSource"

    .line 441
    .line 442
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_4

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/util/List;

    .line 456
    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/String;

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_e
    const/4 v0, 0x0

    .line 467
    :goto_4
    new-instance v2, Lio/legado/app/api/ReturnData;

    .line 468
    .line 469
    invoke-direct {v2}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 470
    .line 471
    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_f

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_f
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lsp/o0;

    .line 490
    .line 491
    invoke-virtual {v5, v0}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-nez v0, :cond_10

    .line 496
    .line 497
    const-string v0, "\u672a\u627e\u5230\u6e90\uff0c\u8bf7\u68c0\u67e5\u4e66\u6e90\u5730\u5740"

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_10
    invoke-virtual {v2, v0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_11
    :goto_5
    const-string v0, "\u53c2\u6570url\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u6307\u5b9a\u6e90\u5730\u5740"

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :sswitch_8
    const-string v0, "/getReplaceRules"

    .line 520
    .line 521
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_12

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_12
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lsp/s1;

    .line 538
    .line 539
    iget-object v0, v0, Lsp/s1;->a:Llb/t;

    .line 540
    .line 541
    new-instance v2, Lsp/i0;

    .line 542
    .line 543
    const/16 v5, 0xd

    .line 544
    .line 545
    invoke-direct {v2, v5}, Lsp/i0;-><init>(I)V

    .line 546
    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-static {v0, v6, v5, v2}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/util/List;

    .line 554
    .line 555
    new-instance v2, Lio/legado/app/api/ReturnData;

    .line 556
    .line 557
    invoke-direct {v2}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v6, v0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v2, v0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 569
    .line 570
    .line 571
    move-object v0, v2

    .line 572
    :goto_6
    move/from16 v17, v5

    .line 573
    .line 574
    goto/16 :goto_a

    .line 575
    .line 576
    :sswitch_9
    const/4 v5, 0x0

    .line 577
    const-string v0, "/getBookSources"

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_13

    .line 584
    .line 585
    move/from16 v17, v5

    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_13
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lsp/o0;

    .line 598
    .line 599
    invoke-virtual {v0}, Lsp/o0;->e()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v2, Lio/legado/app/api/ReturnData;

    .line 604
    .line 605
    invoke-direct {v2}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_14

    .line 613
    .line 614
    const-string v0, "\u8bbe\u5907\u6e90\u5217\u8868\u4e3a\u7a7a"

    .line 615
    .line 616
    invoke-virtual {v2, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_6

    .line 621
    :cond_14
    invoke-virtual {v2, v0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto :goto_6

    .line 626
    :sswitch_a
    const/16 v17, 0x0

    .line 627
    .line 628
    const-string v6, "/getRssSource"

    .line 629
    .line 630
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_15

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/util/List;

    .line 645
    .line 646
    if-eqz v0, :cond_16

    .line 647
    .line 648
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/String;

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_16
    const/4 v0, 0x0

    .line 656
    :goto_7
    new-instance v2, Lio/legado/app/api/ReturnData;

    .line 657
    .line 658
    invoke-direct {v2}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 659
    .line 660
    .line 661
    if-eqz v0, :cond_19

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-nez v5, :cond_17

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_17
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Lsp/a2;

    .line 679
    .line 680
    invoke-virtual {v5, v0}, Lsp/a2;->b(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-nez v0, :cond_18

    .line 685
    .line 686
    const-string v0, "\u672a\u627e\u5230\u6e90\uff0c\u8bf7\u68c0\u67e5\u6e90\u5730\u5740"

    .line 687
    .line 688
    invoke-virtual {v2, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto :goto_a

    .line 693
    :cond_18
    invoke-virtual {v2, v0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto :goto_a

    .line 698
    :cond_19
    :goto_8
    const-string v0, "\u53c2\u6570url\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u6307\u5b9a\u4e66\u6e90\u5730\u5740"

    .line 699
    .line 700
    invoke-virtual {v2, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    goto :goto_a

    .line 705
    :sswitch_b
    const/16 v17, 0x0

    .line 706
    .line 707
    const-string v5, "/getBookContent"

    .line 708
    .line 709
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_1a

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_1a
    sget-object v2, Lnp/g;->a:Lnp/g;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, Lnp/g;->a(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    goto :goto_a

    .line 726
    :goto_9
    const/4 v0, 0x0

    .line 727
    :goto_a
    iput-object v0, v9, Lzx/y;->i:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v6, v3

    .line 730
    move-object/from16 v21, v4

    .line 731
    .line 732
    move-object/from16 v20, v15

    .line 733
    .line 734
    move/from16 v15, v17

    .line 735
    .line 736
    move-object/from16 v22, v18

    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_1b
    move-object v0, v4

    .line 740
    const/16 v17, 0x0

    .line 741
    .line 742
    new-instance v4, Ljava/util/HashMap;

    .line 743
    .line 744
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v4}, Lkp/f;->g(Ljava/util/HashMap;)V

    .line 748
    .line 749
    .line 750
    const-string v2, "postData"

    .line 751
    .line 752
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Ljava/lang/String;

    .line 757
    .line 758
    move-object v5, v0

    .line 759
    new-instance v0, Lpl/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 760
    .line 761
    move-object v6, v5

    .line 762
    const/4 v5, 0x0

    .line 763
    move-object/from16 v19, v6

    .line 764
    .line 765
    const/4 v6, 0x4

    .line 766
    move-object/from16 v20, v15

    .line 767
    .line 768
    move/from16 v15, v17

    .line 769
    .line 770
    move-object/from16 v22, v18

    .line 771
    .line 772
    move-object/from16 v21, v19

    .line 773
    .line 774
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 775
    .line 776
    .line 777
    move-object v6, v3

    .line 778
    :try_start_4
    sget-object v2, Lox/h;->i:Lox/h;

    .line 779
    .line 780
    invoke-static {v2, v0}, Lry/b0;->C(Lox/g;Lyx/p;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v9, Lzx/y;->i:Ljava/lang/Object;

    .line 785
    .line 786
    :goto_b
    iget-object v0, v9, Lzx/y;->i:Ljava/lang/Object;

    .line 787
    .line 788
    if-nez v0, :cond_1d

    .line 789
    .line 790
    iget-object v0, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    check-cast v0, Ljava/lang/String;

    .line 796
    .line 797
    const-string v2, "/"

    .line 798
    .line 799
    invoke-static {v0, v2, v15}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1c

    .line 804
    .line 805
    iget-object v0, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 806
    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v0, "index.html"

    .line 816
    .line 817
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iput-object v0, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 825
    .line 826
    :cond_1c
    move-object/from16 v0, p0

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :catch_1
    move-exception v0

    .line 830
    move-object v15, v1

    .line 831
    :goto_c
    move-object/from16 v1, v16

    .line 832
    .line 833
    :goto_d
    move-object/from16 v9, v20

    .line 834
    .line 835
    goto/16 :goto_10

    .line 836
    .line 837
    :goto_e
    iget-object v0, v0, Lqw/b;->i:Lsw/a;

    .line 838
    .line 839
    iget-object v2, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    check-cast v2, Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v0, v2}, Lsw/a;->g(Ljava/lang/String;)Lkp/j;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :cond_1d
    check-cast v0, Lio/legado/app/api/ReturnData;

    .line 852
    .line 853
    invoke-virtual {v0}, Lio/legado/app/api/ReturnData;->getData()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    instance-of v0, v0, Landroid/graphics/Bitmap;

    .line 858
    .line 859
    if-eqz v0, :cond_1e

    .line 860
    .line 861
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 862
    .line 863
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 864
    .line 865
    .line 866
    iget-object v2, v9, Lzx/y;->i:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Lio/legado/app/api/ReturnData;

    .line 869
    .line 870
    invoke-virtual {v2}, Lio/legado/app/api/ReturnData;->getData()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    check-cast v2, Landroid/graphics/Bitmap;

    .line 878
    .line 879
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 880
    .line 881
    const/16 v4, 0x64

    .line 882
    .line 883
    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 891
    .line 892
    .line 893
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 894
    .line 895
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 896
    .line 897
    .line 898
    const-string v0, "image/png"

    .line 899
    .line 900
    array-length v2, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 901
    int-to-long v4, v2

    .line 902
    move-object v2, v0

    .line 903
    :try_start_5
    new-instance v0, Lkp/j;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 904
    .line 905
    move-object v15, v1

    .line 906
    move-object/from16 v1, v16

    .line 907
    .line 908
    :try_start_6
    invoke-direct/range {v0 .. v5}, Lkp/j;-><init>(Lkp/i;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 909
    .line 910
    .line 911
    goto :goto_f

    .line 912
    :catch_2
    move-exception v0

    .line 913
    move-object v15, v1

    .line 914
    goto :goto_c

    .line 915
    :cond_1e
    move-object v15, v1

    .line 916
    move-object/from16 v1, v16

    .line 917
    .line 918
    iget-object v0, v9, Lzx/y;->i:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lio/legado/app/api/ReturnData;

    .line 921
    .line 922
    invoke-virtual {v0}, Lio/legado/app/api/ReturnData;->getData()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    instance-of v2, v0, Ljava/util/List;

    .line 927
    .line 928
    if-eqz v2, :cond_1f

    .line 929
    .line 930
    check-cast v0, Ljava/util/List;

    .line 931
    .line 932
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    const/16 v2, 0xbb8

    .line 937
    .line 938
    if-le v0, v2, :cond_1f

    .line 939
    .line 940
    new-instance v0, Lokio/Pipe;

    .line 941
    .line 942
    const-wide/16 v2, 0x4000

    .line 943
    .line 944
    invoke-direct {v0, v2, v3}, Lokio/Pipe;-><init>(J)V

    .line 945
    .line 946
    .line 947
    sget-object v2, Lkq/e;->j:Lwy/d;

    .line 948
    .line 949
    new-instance v2, Lpr/e;

    .line 950
    .line 951
    const/16 v3, 0x9

    .line 952
    .line 953
    const/4 v4, 0x0

    .line 954
    invoke-direct {v2, v0, v9, v4, v3}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 955
    .line 956
    .line 957
    const/16 v29, 0x1f

    .line 958
    .line 959
    const/16 v23, 0x0

    .line 960
    .line 961
    const/16 v24, 0x0

    .line 962
    .line 963
    const/16 v25, 0x0

    .line 964
    .line 965
    const/16 v26, 0x0

    .line 966
    .line 967
    const/16 v27, 0x0

    .line 968
    .line 969
    move-object/from16 v28, v2

    .line 970
    .line 971
    invoke-static/range {v23 .. v29}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 972
    .line 973
    .line 974
    const-string v2, "application/json"

    .line 975
    .line 976
    invoke-virtual {v0}, Lokio/Pipe;->source()Lokio/Source;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    new-instance v0, Lkp/j;

    .line 989
    .line 990
    const-wide/16 v4, -0x1

    .line 991
    .line 992
    invoke-direct/range {v0 .. v5}, Lkp/j;-><init>(Lkp/i;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 993
    .line 994
    .line 995
    goto :goto_f

    .line 996
    :catch_3
    move-exception v0

    .line 997
    goto/16 :goto_d

    .line 998
    .line 999
    :cond_1f
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iget-object v2, v9, Lzx/y;->i:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v1, v7, v0}, Lkp/l;->d(Lkp/i;Ljava/lang/String;Ljava/lang/String;)Lkp/j;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :goto_f
    const-string v2, "GET, POST"

    .line 1014
    .line 1015
    move-object/from16 v3, v22

    .line 1016
    .line 1017
    invoke-virtual {v0, v3, v2}, Lkp/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v6, Lkp/f;->i:Ljava/util/HashMap;

    .line 1021
    .line 1022
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Ljava/lang/String;

    .line 1027
    .line 1028
    move-object/from16 v5, v21

    .line 1029
    .line 1030
    invoke-virtual {v0, v5, v2}, Lkp/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {}, Ljw/h0;->b()Ljava/util/logging/Logger;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v2, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_20

    .line 1042
    .line 1043
    invoke-static {}, Ljw/h0;->b()Ljava/util/logging/Logger;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    iget v3, v6, Lkp/f;->g:I

    .line 1048
    .line 1049
    invoke-static {v3}, Lg1/n1;->x(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    iget-object v4, v15, Lzx/y;->i:Ljava/lang/Object;

    .line 1054
    .line 1055
    iget-object v5, v6, Lkp/f;->k:Ljava/lang/String;

    .line 1056
    .line 1057
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const-string v3, " - End("

    .line 1078
    .line 1079
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1093
    .line 1094
    move-object/from16 v9, v20

    .line 1095
    .line 1096
    :try_start_7
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v2, v12, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :catch_4
    move-exception v0

    .line 1111
    goto :goto_10

    .line 1112
    :cond_20
    return-object v0

    .line 1113
    :catch_5
    move-exception v0

    .line 1114
    move-object v15, v1

    .line 1115
    move-object v6, v3

    .line 1116
    goto/16 :goto_c

    .line 1117
    .line 1118
    :cond_21
    move-object v6, v3

    .line 1119
    move-object v3, v5

    .line 1120
    move-object v9, v15

    .line 1121
    move-object v15, v1

    .line 1122
    move-object v5, v4

    .line 1123
    move-object/from16 v1, v16

    .line 1124
    .line 1125
    const-string v0, ""

    .line 1126
    .line 1127
    invoke-static {v1, v7, v0}, Lkp/l;->d(Lkp/i;Ljava/lang/String;Ljava/lang/String;)Lkp/j;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const-string v4, "POST"

    .line 1132
    .line 1133
    invoke-virtual {v0, v3, v4}, Lkp/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    const-string v3, "Access-Control-Allow-Headers"

    .line 1137
    .line 1138
    invoke-virtual {v0, v3, v2}, Lkp/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v6, Lkp/f;->i:Ljava/util/HashMap;

    .line 1142
    .line 1143
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v0, v5, v2}, Lkp/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1150
    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :goto_10
    invoke-static {}, Ljw/h0;->b()Ljava/util/logging/Logger;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1158
    .line 1159
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_22

    .line 1164
    .line 1165
    invoke-static {}, Ljw/h0;->b()Ljava/util/logging/Logger;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    iget v4, v6, Lkp/f;->g:I

    .line 1170
    .line 1171
    invoke-static {v4}, Lg1/n1;->x(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    iget-object v5, v15, Lzx/y;->i:Ljava/lang/Object;

    .line 1176
    .line 1177
    iget-object v6, v6, Lkp/f;->k:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {v0}, Ljw/w0;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    const-string v4, " - Error End("

    .line 1204
    .line 1205
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    const-string v4, ")\n"

    .line 1212
    .line 1213
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    const-string v4, "\n"

    .line 1220
    .line 1221
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v1, v7, v0}, Lkp/l;->d(Lkp/i;Ljava/lang/String;Ljava/lang/String;)Lkp/j;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    return-object v0

    .line 1255
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
