.class public final synthetic Lpo/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpo/p;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lpo/p;->i:I

    .line 4
    .line 5
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    sget-object v3, Lto/d;->n0:Lto/d;

    .line 8
    .line 9
    sget-object v4, Lto/d;->X:Lto/d;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    sget-object v7, Lto/d;->Y:Lto/d;

    .line 14
    .line 15
    const-string v8, "notification"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-wide v10, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v12, 0x20

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    sget-object v14, Lto/a;->Y:Lto/a;

    .line 27
    .line 28
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_3
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_4
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_5
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lrc/c;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    new-instance v2, Lr2/d1;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lr2/d1;-><init>(J)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_7
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lh1/m;

    .line 124
    .line 125
    iget v1, v0, Lh1/m;->a:F

    .line 126
    .line 127
    iget v0, v0, Lh1/m;->b:F

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-long v1, v1

    .line 134
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v3, v0

    .line 139
    shl-long v0, v1, v12

    .line 140
    .line 141
    and-long v2, v3, v10

    .line 142
    .line 143
    or-long/2addr v0, v2

    .line 144
    new-instance v2, Lb4/b;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lb4/b;-><init>(J)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_8
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Lb4/b;

    .line 153
    .line 154
    iget-wide v1, v0, Lb4/b;->a:J

    .line 155
    .line 156
    const-wide v3, 0x7fffffff7fffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v3, v1

    .line 162
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v3, v3, v5

    .line 168
    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    new-instance v3, Lh1/m;

    .line 172
    .line 173
    shr-long/2addr v1, v12

    .line 174
    long-to-int v1, v1

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-wide v4, v0, Lb4/b;->a:J

    .line 180
    .line 181
    and-long/2addr v4, v10

    .line 182
    long-to-int v0, v4

    .line 183
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-direct {v3, v1, v0}, Lh1/m;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    sget-object v3, Lr2/u0;->a:Lh1/m;

    .line 192
    .line 193
    :goto_0
    return-object v3

    .line 194
    :pswitch_9
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lrt/y;

    .line 197
    .line 198
    sget v1, Lio/legado/app/ui/tts/script/TtsScriptActivity;->W0:I

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput v13, v0, Lrt/y;->a:I

    .line 204
    .line 205
    const-string v1, "txt"

    .line 206
    .line 207
    const-string v2, "json"

    .line 208
    .line 209
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lrt/y;->c:[Ljava/lang/String;

    .line 214
    .line 215
    return-object v15

    .line 216
    :pswitch_a
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lio/legado/app/data/entities/DictRule;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lio/legado/app/data/entities/DictRule;->getUrlRule()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_1

    .line 232
    .line 233
    move-object v9, v0

    .line 234
    :cond_1
    return-object v9

    .line 235
    :pswitch_b
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Lio/legado/app/data/entities/DictRule;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_c
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Lqt/b;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lqt/b;->a:Ljava/lang/String;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_d
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lqt/b;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lqt/b;->a:Ljava/lang/String;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_e
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Lio/legado/app/data/entities/DictRule;

    .line 270
    .line 271
    new-instance v1, Lsv/b;

    .line 272
    .line 273
    const-string v2, ""

    .line 274
    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    invoke-virtual {v0}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-nez v3, :cond_3

    .line 282
    .line 283
    :cond_2
    move-object v3, v2

    .line 284
    :cond_3
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-virtual {v0}, Lio/legado/app/data/entities/DictRule;->getUrlRule()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v4, :cond_5

    .line 291
    .line 292
    :cond_4
    move-object v4, v2

    .line 293
    :cond_5
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-virtual {v0}, Lio/legado/app/data/entities/DictRule;->getShowRule()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_6
    move-object v2, v0

    .line 303
    :cond_7
    :goto_1
    invoke-direct {v1, v3, v4, v2}, Lsv/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_f
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getText()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_10
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget v0, Lio/legado/app/service/ReadAloudFloatService;->w0:I

    .line 327
    .line 328
    return-object v15

    .line 329
    :pswitch_11
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 332
    .line 333
    sget v1, Lio/legado/app/service/CheckSourceService;->s0:I

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static {v1, v0, v2}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_8

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_8
    move v13, v2

    .line 361
    :cond_9
    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_12
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Liy/l;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Liy/l;->a()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Liy/j;

    .line 378
    .line 379
    invoke-virtual {v0, v13}, Liy/j;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v2, "\\x{"

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, "}"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_13
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Ljava/lang/Throwable;

    .line 406
    .line 407
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/app/NotificationManager;

    .line 416
    .line 417
    const/16 v1, 0x65

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 420
    .line 421
    .line 422
    return-object v15

    .line 423
    :pswitch_14
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Ljava/lang/Throwable;

    .line 426
    .line 427
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 428
    .line 429
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroid/app/NotificationManager;

    .line 438
    .line 439
    const/16 v1, 0x66

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 442
    .line 443
    .line 444
    return-object v15

    .line 445
    :pswitch_15
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lto/b;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 453
    .line 454
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_16
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Lto/b;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lto/b;->g:Lro/a;

    .line 467
    .line 468
    iget-boolean v2, v0, Lto/b;->c:Z

    .line 469
    .line 470
    iget-object v8, v0, Lto/b;->j:Lto/a;

    .line 471
    .line 472
    iget-object v0, v0, Lto/b;->b:Lto/d;

    .line 473
    .line 474
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 475
    .line 476
    sget-object v11, Lto/a;->Z:Lto/a;

    .line 477
    .line 478
    if-ne v8, v11, :cond_b

    .line 479
    .line 480
    if-ne v0, v7, :cond_a

    .line 481
    .line 482
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v1, v5, v6, v2, v3}, Lpo/v;->u(Lro/a;DD)D

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    goto :goto_4

    .line 492
    :cond_a
    invoke-static {v1, v5, v6, v9, v10}, Lpo/v;->u(Lro/a;DD)D

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    goto :goto_4

    .line 497
    :cond_b
    const-wide v11, 0x4057400000000000L    # 93.0

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    if-ne v0, v4, :cond_d

    .line 503
    .line 504
    if-eqz v2, :cond_c

    .line 505
    .line 506
    invoke-static {v1, v5, v6, v11, v12}, Lpo/v;->u(Lro/a;DD)D

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    goto :goto_4

    .line 511
    :cond_c
    const-wide/high16 v2, 0x4058000000000000L    # 96.0

    .line 512
    .line 513
    invoke-static {v1, v5, v6, v2, v3}, Lpo/v;->u(Lro/a;DD)D

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    goto :goto_4

    .line 518
    :cond_d
    const/16 v4, 0x64

    .line 519
    .line 520
    const/16 v8, 0x5d

    .line 521
    .line 522
    if-ne v0, v7, :cond_f

    .line 523
    .line 524
    if-eqz v2, :cond_e

    .line 525
    .line 526
    move v4, v8

    .line 527
    :cond_e
    int-to-double v2, v4

    .line 528
    invoke-static {v1, v5, v6, v2, v3}, Lpo/v;->u(Lro/a;DD)D

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    goto :goto_4

    .line 533
    :cond_f
    if-ne v0, v3, :cond_12

    .line 534
    .line 535
    iget-object v0, v1, Lro/a;->c:Lqo/b;

    .line 536
    .line 537
    invoke-virtual {v0}, Lqo/b;->a()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    const/16 v4, 0x58

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_10
    if-eqz v2, :cond_11

    .line 547
    .line 548
    move v4, v8

    .line 549
    :cond_11
    :goto_3
    const-wide v2, 0x4052c00000000000L    # 75.0

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    int-to-double v4, v4

    .line 555
    invoke-static {v1, v2, v3, v4, v5}, Lpo/v;->u(Lro/a;DD)D

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    goto :goto_4

    .line 560
    :cond_12
    if-eqz v2, :cond_13

    .line 561
    .line 562
    invoke-static {v1, v5, v6, v11, v12}, Lpo/v;->u(Lro/a;DD)D

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    goto :goto_4

    .line 567
    :cond_13
    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    .line 568
    .line 569
    invoke-static {v1, v2, v3, v9, v10}, Lpo/v;->u(Lro/a;DD)D

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_17
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lto/b;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object v0, v0, Lto/b;->g:Lro/a;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_18
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Lto/b;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 596
    .line 597
    if-ne v0, v14, :cond_14

    .line 598
    .line 599
    invoke-static {v1, v2}, Lpo/v;->a(D)Lpo/s;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto :goto_5

    .line 604
    :cond_14
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 605
    .line 606
    invoke-static {v0, v1}, Lpo/v;->a(D)Lpo/s;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_5
    return-object v0

    .line 611
    :pswitch_19
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Lto/b;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lto/b;->j:Lto/a;

    .line 619
    .line 620
    sget-object v2, Lpo/v;->a:Lpo/q;

    .line 621
    .line 622
    if-ne v1, v14, :cond_16

    .line 623
    .line 624
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 625
    .line 626
    if-eqz v0, :cond_15

    .line 627
    .line 628
    invoke-virtual {v2}, Lpo/q;->w()Lpo/u;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto :goto_6

    .line 633
    :cond_15
    invoke-virtual {v2}, Lpo/q;->x()Lpo/u;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_6

    .line 638
    :cond_16
    invoke-virtual {v2}, Lpo/q;->H()Lpo/u;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_6
    return-object v0

    .line 643
    :pswitch_1a
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Lto/b;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-object v5, v0, Lto/b;->j:Lto/a;

    .line 651
    .line 652
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 653
    .line 654
    if-ne v5, v14, :cond_1c

    .line 655
    .line 656
    iget-object v5, v0, Lto/b;->b:Lto/d;

    .line 657
    .line 658
    if-ne v5, v4, :cond_17

    .line 659
    .line 660
    const-wide v1, 0x400199999999999aL    # 2.2

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_17
    if-ne v5, v7, :cond_18

    .line 667
    .line 668
    const-wide v1, 0x3ffb333333333333L    # 1.7

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_18
    if-ne v5, v3, :cond_1b

    .line 675
    .line 676
    iget-object v3, v0, Lto/b;->h:Lro/a;

    .line 677
    .line 678
    iget-object v3, v3, Lro/a;->c:Lqo/b;

    .line 679
    .line 680
    invoke-virtual {v3}, Lqo/b;->b()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_1a

    .line 685
    .line 686
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 687
    .line 688
    if-eqz v0, :cond_19

    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_19
    const-wide v1, 0x4002666666666666L    # 2.3

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_1a
    const-wide v1, 0x3ff999999999999aL    # 1.6

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_1b
    move-wide v1, v8

    .line 704
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_8

    .line 709
    :cond_1c
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_8
    return-object v0

    .line 714
    :pswitch_1b
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Lto/b;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_1c
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Lto/b;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Lto/b;->j:Lto/a;

    .line 732
    .line 733
    if-ne v1, v14, :cond_1d

    .line 734
    .line 735
    iget-wide v0, v0, Lto/b;->d:D

    .line 736
    .line 737
    cmpl-double v0, v0, v5

    .line 738
    .line 739
    if-lez v0, :cond_1d

    .line 740
    .line 741
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 742
    .line 743
    invoke-static {v0, v1}, Lpo/v;->a(D)Lpo/s;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    :cond_1d
    return-object v9

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
