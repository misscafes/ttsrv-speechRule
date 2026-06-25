.class public final Ld1/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# virtual methods
.method public a(Lya/i;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lya/i;->b:[B

    .line 6
    .line 7
    iget-object v2, v1, Ld1/f;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lgb/b;

    .line 10
    .line 11
    iget-object v4, v1, Ld1/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lza/d;

    .line 14
    .line 15
    iget-object v5, v3, Lya/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lza/d;->a(Ljava/lang/String;)Lza/e;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    move-wide v7, v5

    .line 24
    move-object v6, v4

    .line 25
    move-wide v4, v7

    .line 26
    :goto_0
    new-instance v9, Leb/f;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v9, v1, v3, v10}, Leb/f;-><init>(Ld1/f;Lya/i;I)V

    .line 30
    .line 31
    .line 32
    move-object v11, v2

    .line 33
    check-cast v11, Lfb/h;

    .line 34
    .line 35
    invoke-virtual {v11, v9}, Lfb/h;->i(Lgb/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_20

    .line 46
    .line 47
    new-instance v9, Leb/f;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-direct {v9, v1, v3, v12}, Leb/f;-><init>(Ld1/f;Lya/i;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v9}, Lfb/h;->i(Lgb/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-nez v13, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v14, 0x3

    .line 71
    const-wide/16 v7, -0x1

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    const-string v10, "Uploader"

    .line 76
    .line 77
    const-string v13, "Unknown backend for %s, deleting event batch for it..."

    .line 78
    .line 79
    invoke-static {v10, v13, v3}, Lav/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lza/a;

    .line 83
    .line 84
    invoke-direct {v10, v14, v7, v8}, Lza/a;-><init>(IJ)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v19, v0

    .line 88
    .line 89
    move-object/from16 v31, v2

    .line 90
    .line 91
    move-wide/from16 v32, v4

    .line 92
    .line 93
    :goto_1
    const/4 v1, 0x2

    .line 94
    goto/16 :goto_12

    .line 95
    .line 96
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-eqz v17, :cond_2

    .line 110
    .line 111
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    move-object/from16 v15, v17

    .line 116
    .line 117
    check-cast v15, Lfb/b;

    .line 118
    .line 119
    iget-object v15, v15, Lfb/b;->c:Lya/h;

    .line 120
    .line 121
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v15, "proto"

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v12, v1, Ld1/f;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Lfb/c;

    .line 132
    .line 133
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v7, La0/k;

    .line 137
    .line 138
    const/16 v8, 0x10

    .line 139
    .line 140
    invoke-direct {v7, v12, v8}, La0/k;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v7}, Lfb/h;->i(Lgb/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lbb/a;

    .line 148
    .line 149
    new-instance v8, Lw/q0;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v12, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v12, v8, Lw/q0;->f:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v12, v1, Ld1/f;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, Lhb/a;

    .line 164
    .line 165
    invoke-interface {v12}, Lhb/a;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v18

    .line 169
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iput-object v12, v8, Lw/q0;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v12, v1, Ld1/f;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v12, Lhb/a;

    .line 178
    .line 179
    invoke-interface {v12}, Lhb/a;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v18

    .line 183
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iput-object v12, v8, Lw/q0;->e:Ljava/lang/Object;

    .line 188
    .line 189
    const-string v12, "GDT_CLIENT_METRICS"

    .line 190
    .line 191
    iput-object v12, v8, Lw/q0;->a:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v12, Lya/l;

    .line 194
    .line 195
    new-instance v14, Lva/b;

    .line 196
    .line 197
    invoke-direct {v14, v15}, Lva/b;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v10, Lya/n;->a:Lvx/a;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-object/from16 v19, v0

    .line 209
    .line 210
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 213
    .line 214
    .line 215
    :try_start_0
    invoke-virtual {v10, v7, v0}, Lvx/a;->b(Lbb/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v12, v14, v0}, Lya/l;-><init>(Lva/b;[B)V

    .line 223
    .line 224
    .line 225
    iput-object v12, v8, Lw/q0;->c:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v8}, Lw/q0;->d()Lya/h;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v7, v6

    .line 232
    check-cast v7, Lwa/b;

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Lwa/b;->a(Lya/h;)Lya/h;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    move-object/from16 v19, v0

    .line 243
    .line 244
    :goto_3
    move-object v0, v6

    .line 245
    check-cast v0, Lwa/b;

    .line 246
    .line 247
    new-instance v7, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_5

    .line 261
    .line 262
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Lya/h;

    .line 267
    .line 268
    iget-object v12, v10, Lya/h;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-nez v13, :cond_4

    .line 275
    .line 276
    new-instance v13, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_4
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    const-string v14, "CctTransportBackend"

    .line 316
    .line 317
    if-eqz v10, :cond_10

    .line 318
    .line 319
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    move-object/from16 v12, v20

    .line 330
    .line 331
    check-cast v12, Ljava/util/List;

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Lya/h;

    .line 339
    .line 340
    sget-object v18, Lxa/w;->i:Lxa/w;

    .line 341
    .line 342
    iget-object v13, v0, Lwa/b;->f:Lhb/a;

    .line 343
    .line 344
    invoke-interface {v13}, Lhb/a;->d()J

    .line 345
    .line 346
    .line 347
    move-result-wide v23

    .line 348
    iget-object v13, v0, Lwa/b;->e:Lhb/a;

    .line 349
    .line 350
    invoke-interface {v13}, Lhb/a;->d()J

    .line 351
    .line 352
    .line 353
    move-result-wide v25

    .line 354
    const-string v13, "sdk-version"

    .line 355
    .line 356
    invoke-virtual {v12, v13}, Lya/h;->b(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v28

    .line 364
    const-string v13, "model"

    .line 365
    .line 366
    invoke-virtual {v12, v13}, Lya/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v29

    .line 370
    const-string v13, "hardware"

    .line 371
    .line 372
    invoke-virtual {v12, v13}, Lya/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v30

    .line 376
    const-string v13, "device"

    .line 377
    .line 378
    invoke-virtual {v12, v13}, Lya/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v31

    .line 382
    const-string v13, "product"

    .line 383
    .line 384
    invoke-virtual {v12, v13}, Lya/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v32

    .line 388
    const-string v13, "os-uild"

    .line 389
    .line 390
    invoke-virtual {v12, v13}, Lya/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v33

    .line 394
    const-string v13, "manufacturer"

    .line 395
    .line 396
    invoke-virtual {v12, v13}, Lya/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v34

    .line 400
    const-string v13, "fingerprint"

    .line 401
    .line 402
    invoke-virtual {v12, v13}, Lya/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v35

    .line 406
    const-string v13, "country"

    .line 407
    .line 408
    invoke-virtual {v12, v13}, Lya/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v37

    .line 412
    const-string v13, "locale"

    .line 413
    .line 414
    invoke-virtual {v12, v13}, Lya/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v36

    .line 418
    const-string v13, "mcc_mnc"

    .line 419
    .line 420
    invoke-virtual {v12, v13}, Lya/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v38

    .line 424
    const-string v13, "application_build"

    .line 425
    .line 426
    invoke-virtual {v12, v13}, Lya/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v39

    .line 430
    new-instance v27, Lxa/h;

    .line 431
    .line 432
    invoke-direct/range {v27 .. v39}, Lxa/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v12, v27

    .line 436
    .line 437
    new-instance v13, Lxa/j;

    .line 438
    .line 439
    invoke-direct {v13, v12}, Lxa/j;-><init>(Lxa/h;)V

    .line 440
    .line 441
    .line 442
    :try_start_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    move-object/from16 v28, v12

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :catch_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    check-cast v12, Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v29, v12

    .line 468
    .line 469
    const/16 v28, 0x0

    .line 470
    .line 471
    :goto_6
    new-instance v12, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v21

    .line 490
    if-eqz v21, :cond_f

    .line 491
    .line 492
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v21

    .line 496
    move-object/from16 v1, v21

    .line 497
    .line 498
    check-cast v1, Lya/h;

    .line 499
    .line 500
    move-object/from16 v31, v2

    .line 501
    .line 502
    iget-object v2, v1, Lya/h;->c:Lya/l;

    .line 503
    .line 504
    iget-object v3, v2, Lya/l;->a:Lva/b;

    .line 505
    .line 506
    iget-object v2, v2, Lya/l;->b:[B

    .line 507
    .line 508
    move-wide/from16 v32, v4

    .line 509
    .line 510
    new-instance v4, Lva/b;

    .line 511
    .line 512
    invoke-direct {v4, v15}, Lva/b;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v4}, Lva/b;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_6

    .line 520
    .line 521
    new-instance v3, Lq/f3;

    .line 522
    .line 523
    invoke-direct {v3}, Lq/f3;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object v2, v3, Lq/f3;->Y:Ljava/lang/Object;

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_6
    new-instance v4, Lva/b;

    .line 530
    .line 531
    const-string v5, "json"

    .line 532
    .line 533
    invoke-direct {v4, v5}, Lva/b;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v4}, Lva/b;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_e

    .line 541
    .line 542
    new-instance v3, Ljava/lang/String;

    .line 543
    .line 544
    const-string v4, "UTF-8"

    .line 545
    .line 546
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Lq/f3;

    .line 554
    .line 555
    invoke-direct {v2}, Lq/f3;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v3, v2, Lq/f3;->Z:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v3, v2

    .line 561
    :goto_8
    iget-wide v4, v1, Lya/h;->d:J

    .line 562
    .line 563
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iput-object v2, v3, Lq/f3;->v:Ljava/lang/Object;

    .line 568
    .line 569
    iget-wide v4, v1, Lya/h;->e:J

    .line 570
    .line 571
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iput-object v2, v3, Lq/f3;->X:Ljava/lang/Object;

    .line 576
    .line 577
    const-string v2, "tz-offset"

    .line 578
    .line 579
    iget-object v4, v1, Lya/h;->f:Ljava/util/Map;

    .line 580
    .line 581
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ljava/lang/String;

    .line 586
    .line 587
    if-nez v2, :cond_7

    .line 588
    .line 589
    const-wide/16 v4, 0x0

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v4

    .line 600
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iput-object v2, v3, Lq/f3;->i0:Ljava/lang/Object;

    .line 605
    .line 606
    const-string v2, "net-type"

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Lya/h;->b(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    sget-object v4, Lxa/u;->i:Landroid/util/SparseArray;

    .line 613
    .line 614
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lxa/u;

    .line 619
    .line 620
    const-string v4, "mobile-subtype"

    .line 621
    .line 622
    invoke-virtual {v1, v4}, Lya/h;->b(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    sget-object v5, Lxa/t;->i:Landroid/util/SparseArray;

    .line 627
    .line 628
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Lxa/t;

    .line 633
    .line 634
    new-instance v5, Lxa/n;

    .line 635
    .line 636
    invoke-direct {v5, v2, v4}, Lxa/n;-><init>(Lxa/u;Lxa/t;)V

    .line 637
    .line 638
    .line 639
    iput-object v5, v3, Lq/f3;->j0:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v1, v1, Lya/h;->b:Ljava/lang/Integer;

    .line 642
    .line 643
    if-eqz v1, :cond_8

    .line 644
    .line 645
    iput-object v1, v3, Lq/f3;->A:Ljava/lang/Object;

    .line 646
    .line 647
    :cond_8
    iget-object v1, v3, Lq/f3;->v:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Ljava/lang/Long;

    .line 650
    .line 651
    if-nez v1, :cond_9

    .line 652
    .line 653
    const-string v1, " eventTimeMs"

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_9
    const-string v1, ""

    .line 657
    .line 658
    :goto_a
    iget-object v2, v3, Lq/f3;->X:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Ljava/lang/Long;

    .line 661
    .line 662
    if-nez v2, :cond_a

    .line 663
    .line 664
    const-string v2, " eventUptimeMs"

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :cond_a
    iget-object v2, v3, Lq/f3;->i0:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Ljava/lang/Long;

    .line 673
    .line 674
    if-nez v2, :cond_b

    .line 675
    .line 676
    const-string v2, " timezoneOffsetSeconds"

    .line 677
    .line 678
    invoke-static {v1, v2}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_d

    .line 687
    .line 688
    new-instance v34, Lxa/k;

    .line 689
    .line 690
    iget-object v1, v3, Lq/f3;->v:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Long;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 695
    .line 696
    .line 697
    move-result-wide v35

    .line 698
    iget-object v1, v3, Lq/f3;->A:Ljava/lang/Object;

    .line 699
    .line 700
    move-object/from16 v37, v1

    .line 701
    .line 702
    check-cast v37, Ljava/lang/Integer;

    .line 703
    .line 704
    iget-object v1, v3, Lq/f3;->X:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Ljava/lang/Long;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 709
    .line 710
    .line 711
    move-result-wide v38

    .line 712
    iget-object v1, v3, Lq/f3;->Y:Ljava/lang/Object;

    .line 713
    .line 714
    move-object/from16 v40, v1

    .line 715
    .line 716
    check-cast v40, [B

    .line 717
    .line 718
    iget-object v1, v3, Lq/f3;->Z:Ljava/lang/Object;

    .line 719
    .line 720
    move-object/from16 v41, v1

    .line 721
    .line 722
    check-cast v41, Ljava/lang/String;

    .line 723
    .line 724
    iget-object v1, v3, Lq/f3;->i0:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Ljava/lang/Long;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v42

    .line 732
    iget-object v1, v3, Lq/f3;->j0:Ljava/lang/Object;

    .line 733
    .line 734
    move-object/from16 v44, v1

    .line 735
    .line 736
    check-cast v44, Lxa/n;

    .line 737
    .line 738
    invoke-direct/range {v34 .. v44}, Lxa/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLxa/v;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v1, v34

    .line 742
    .line 743
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_c
    :goto_b
    move-object/from16 v1, p0

    .line 747
    .line 748
    move-object/from16 v3, p1

    .line 749
    .line 750
    move-object/from16 v2, v31

    .line 751
    .line 752
    move-wide/from16 v4, v32

    .line 753
    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    const-string v2, "Missing required properties:"

    .line 759
    .line 760
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_e
    invoke-static {v14}, Lav/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/4 v2, 0x5

    .line 773
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_c

    .line 778
    .line 779
    invoke-virtual {v3}, Lva/b;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_f
    move-object/from16 v31, v2

    .line 784
    .line 785
    move-wide/from16 v32, v4

    .line 786
    .line 787
    new-instance v22, Lxa/l;

    .line 788
    .line 789
    move-object/from16 v30, v12

    .line 790
    .line 791
    move-object/from16 v27, v13

    .line 792
    .line 793
    invoke-direct/range {v22 .. v30}, Lxa/l;-><init>(JJLxa/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v1, v22

    .line 797
    .line 798
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-object/from16 v1, p0

    .line 802
    .line 803
    move-object/from16 v3, p1

    .line 804
    .line 805
    goto/16 :goto_5

    .line 806
    .line 807
    :cond_10
    move-object/from16 v31, v2

    .line 808
    .line 809
    move-wide/from16 v32, v4

    .line 810
    .line 811
    const/4 v2, 0x5

    .line 812
    new-instance v1, Lxa/i;

    .line 813
    .line 814
    invoke-direct {v1, v8}, Lxa/i;-><init>(Ljava/util/ArrayList;)V

    .line 815
    .line 816
    .line 817
    iget-object v3, v0, Lwa/b;->d:Ljava/net/URL;

    .line 818
    .line 819
    if-eqz v19, :cond_12

    .line 820
    .line 821
    :try_start_2
    invoke-static/range {v19 .. v19}, Lwa/a;->a([B)Lwa/a;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    iget-object v5, v4, Lwa/a;->b:Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v5, :cond_11

    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_11
    const/4 v5, 0x0

    .line 831
    :goto_c
    iget-object v4, v4, Lwa/a;->a:Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v4, :cond_13

    .line 834
    .line 835
    invoke-static {v4}, Lwa/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 836
    .line 837
    .line 838
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 839
    goto :goto_e

    .line 840
    :catch_2
    new-instance v0, Lza/a;

    .line 841
    .line 842
    const/4 v1, 0x3

    .line 843
    const-wide/16 v2, -0x1

    .line 844
    .line 845
    invoke-direct {v0, v1, v2, v3}, Lza/a;-><init>(IJ)V

    .line 846
    .line 847
    .line 848
    :goto_d
    move-object v10, v0

    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :cond_12
    const/4 v5, 0x0

    .line 852
    :cond_13
    :goto_e
    :try_start_3
    new-instance v4, Lak/f;

    .line 853
    .line 854
    invoke-direct {v4, v3, v1, v5}, Lak/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    new-instance v1, Lt5/f;

    .line 858
    .line 859
    const/16 v3, 0x17

    .line 860
    .line 861
    invoke-direct {v1, v0, v3}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    move v13, v2

    .line 865
    :cond_14
    invoke-virtual {v1, v4}, Lt5/f;->a(Lak/f;)Lf0/x;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-object v2, v0, Lf0/x;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Ljava/net/URL;

    .line 872
    .line 873
    if-eqz v2, :cond_15

    .line 874
    .line 875
    const-string v3, "Following redirect to: %s"

    .line 876
    .line 877
    invoke-static {v14, v3, v2}, Lav/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    new-instance v3, Lak/f;

    .line 881
    .line 882
    iget-object v5, v4, Lak/f;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v5, Lxa/i;

    .line 885
    .line 886
    iget-object v4, v4, Lak/f;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, Ljava/lang/String;

    .line 889
    .line 890
    invoke-direct {v3, v2, v5, v4}, Lak/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    move-object v4, v3

    .line 894
    goto :goto_f

    .line 895
    :cond_15
    const/4 v4, 0x0

    .line 896
    :goto_f
    if-eqz v4, :cond_16

    .line 897
    .line 898
    add-int/lit8 v13, v13, -0x1

    .line 899
    .line 900
    const/4 v2, 0x1

    .line 901
    if-ge v13, v2, :cond_14

    .line 902
    .line 903
    :cond_16
    iget v1, v0, Lf0/x;->a:I

    .line 904
    .line 905
    const/16 v2, 0xc8

    .line 906
    .line 907
    if-ne v1, v2, :cond_17

    .line 908
    .line 909
    iget-wide v0, v0, Lf0/x;->b:J

    .line 910
    .line 911
    new-instance v2, Lza/a;

    .line 912
    .line 913
    const/4 v3, 0x1

    .line 914
    invoke-direct {v2, v3, v0, v1}, Lza/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 915
    .line 916
    .line 917
    move-object v10, v2

    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :cond_17
    const/16 v0, 0x1f4

    .line 921
    .line 922
    if-ge v1, v0, :cond_18

    .line 923
    .line 924
    const/16 v0, 0x194

    .line 925
    .line 926
    if-ne v1, v0, :cond_19

    .line 927
    .line 928
    :cond_18
    const-wide/16 v2, -0x1

    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_19
    const/16 v0, 0x190

    .line 932
    .line 933
    if-ne v1, v0, :cond_1a

    .line 934
    .line 935
    :try_start_4
    new-instance v0, Lza/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 936
    .line 937
    const/4 v1, 0x4

    .line 938
    const-wide/16 v2, -0x1

    .line 939
    .line 940
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lza/a;-><init>(IJ)V

    .line 941
    .line 942
    .line 943
    goto :goto_d

    .line 944
    :catch_3
    const-wide/16 v2, -0x1

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_1a
    const-wide/16 v2, -0x1

    .line 948
    .line 949
    new-instance v0, Lza/a;

    .line 950
    .line 951
    const/4 v1, 0x3

    .line 952
    invoke-direct {v0, v1, v2, v3}, Lza/a;-><init>(IJ)V

    .line 953
    .line 954
    .line 955
    goto :goto_d

    .line 956
    :goto_10
    new-instance v0, Lza/a;

    .line 957
    .line 958
    const/4 v1, 0x2

    .line 959
    invoke-direct {v0, v1, v2, v3}, Lza/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 960
    .line 961
    .line 962
    goto :goto_d

    .line 963
    :catch_4
    :goto_11
    invoke-static {v14}, Lav/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const/4 v1, 0x6

    .line 968
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 969
    .line 970
    .line 971
    new-instance v0, Lza/a;

    .line 972
    .line 973
    const/4 v1, 0x2

    .line 974
    const-wide/16 v2, -0x1

    .line 975
    .line 976
    invoke-direct {v0, v1, v2, v3}, Lza/a;-><init>(IJ)V

    .line 977
    .line 978
    .line 979
    move-object v10, v0

    .line 980
    :goto_12
    iget v0, v10, Lza/a;->a:I

    .line 981
    .line 982
    if-ne v0, v1, :cond_1b

    .line 983
    .line 984
    new-instance v0, Leb/g;

    .line 985
    .line 986
    move-object/from16 v1, p0

    .line 987
    .line 988
    move-object/from16 v3, p1

    .line 989
    .line 990
    move-object v2, v9

    .line 991
    move-wide/from16 v4, v32

    .line 992
    .line 993
    invoke-direct/range {v0 .. v5}, Leb/g;-><init>(Ld1/f;Ljava/lang/Iterable;Lya/i;J)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v11, v0}, Lfb/h;->i(Lgb/a;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    iget-object v0, v1, Ld1/f;->d:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lbl/n;

    .line 1002
    .line 1003
    const/4 v2, 0x1

    .line 1004
    add-int/lit8 v4, p2, 0x1

    .line 1005
    .line 1006
    invoke-virtual {v0, v3, v4, v2}, Lbl/n;->k(Lya/i;IZ)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_1b
    move-object/from16 v1, p0

    .line 1011
    .line 1012
    move-object/from16 v3, p1

    .line 1013
    .line 1014
    move-wide/from16 v4, v32

    .line 1015
    .line 1016
    const/4 v2, 0x1

    .line 1017
    new-instance v7, Lc0/f;

    .line 1018
    .line 1019
    const/4 v8, 0x7

    .line 1020
    invoke-direct {v7, v1, v8, v9}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v11, v7}, Lfb/h;->i(Lgb/a;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    if-ne v0, v2, :cond_1c

    .line 1027
    .line 1028
    iget-wide v7, v10, Lza/a;->b:J

    .line 1029
    .line 1030
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v4

    .line 1034
    if-eqz v19, :cond_1f

    .line 1035
    .line 1036
    new-instance v0, La0/k;

    .line 1037
    .line 1038
    const/16 v2, 0x12

    .line 1039
    .line 1040
    invoke-direct {v0, v1, v2}, La0/k;-><init>(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v11, v0}, Lfb/h;->i(Lgb/a;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    goto :goto_14

    .line 1047
    :cond_1c
    const/4 v2, 0x4

    .line 1048
    if-ne v0, v2, :cond_1f

    .line 1049
    .line 1050
    new-instance v0, Ljava/util/HashMap;

    .line 1051
    .line 1052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    if-eqz v7, :cond_1e

    .line 1064
    .line 1065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    check-cast v7, Lfb/b;

    .line 1070
    .line 1071
    iget-object v7, v7, Lfb/b;->c:Lya/h;

    .line 1072
    .line 1073
    iget-object v7, v7, Lya/h;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    if-nez v8, :cond_1d

    .line 1080
    .line 1081
    const/16 v16, 0x1

    .line 1082
    .line 1083
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    goto :goto_13

    .line 1091
    :cond_1d
    const/16 v16, 0x1

    .line 1092
    .line 1093
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    check-cast v8, Ljava/lang/Integer;

    .line 1098
    .line 1099
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    add-int/lit8 v8, v8, 0x1

    .line 1104
    .line 1105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    goto :goto_13

    .line 1113
    :cond_1e
    new-instance v2, Lc0/f;

    .line 1114
    .line 1115
    const/16 v7, 0x8

    .line 1116
    .line 1117
    invoke-direct {v2, v1, v7, v0}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v11, v2}, Lfb/h;->i(Lgb/a;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    :cond_1f
    :goto_14
    move-object/from16 v0, v19

    .line 1124
    .line 1125
    move-object/from16 v2, v31

    .line 1126
    .line 1127
    const-wide/16 v7, 0x0

    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :cond_20
    new-instance v0, Leb/h;

    .line 1132
    .line 1133
    invoke-direct {v0, v4, v5, v1, v3}, Leb/h;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v11, v0}, Lfb/h;->i(Lgb/a;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    return-void
.end method
