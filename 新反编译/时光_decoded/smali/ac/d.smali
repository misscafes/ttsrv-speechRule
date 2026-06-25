.class public final synthetic Lac/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lac/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lac/d;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lac/d;->i:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x7

    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lokhttp3/Handshake$Companion;->a(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ly2/sd;

    .line 32
    .line 33
    iget-object v0, v0, Ly2/sd;->b:Lh1/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lh1/c;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Ly2/td;->X:Ly2/td;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Ly2/td;->i:Ly2/td;

    .line 55
    .line 56
    :goto_0
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ly2/hd;

    .line 60
    .line 61
    iget-object v0, v0, Ly2/hd;->r:Ly2/ed;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ly2/ed;->getState()Ly2/fd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ly2/fd;->a()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, [Lxa/i;

    .line 85
    .line 86
    new-instance v1, Lxa/f;

    .line 87
    .line 88
    array-length v2, v0

    .line 89
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [Lxa/i;

    .line 94
    .line 95
    array-length v2, v0

    .line 96
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lt3/q;

    .line 101
    .line 102
    invoke-direct {v2}, Lt3/q;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lt3/q;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Lxa/f;-><init>(Lt3/q;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_3
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Ldb/z;

    .line 120
    .line 121
    :goto_2
    iget-object v2, v1, Ldb/z;->h:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_0
    iget-boolean v0, v1, Ldb/z;->a:Z

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    iput-boolean v10, v1, Ldb/z;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    :try_start_1
    iget-object v0, v1, Ldb/z;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lf3/c;

    .line 133
    .line 134
    iget-object v3, v0, Lf3/c;->i:[Ljava/lang/Object;

    .line 135
    .line 136
    iget v0, v0, Lf3/c;->Y:I

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_3
    if-ge v4, v0, :cond_6

    .line 140
    .line 141
    aget-object v5, v3, v4

    .line 142
    .line 143
    check-cast v5, Lt3/u;

    .line 144
    .line 145
    iget-object v8, v5, Lt3/u;->g:Le1/y0;

    .line 146
    .line 147
    iget-object v5, v5, Lt3/u;->a:Lyx/l;

    .line 148
    .line 149
    iget-object v11, v8, Le1/y0;->b:[Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v13, v8, Le1/y0;->a:[J

    .line 152
    .line 153
    array-length v14, v13

    .line 154
    sub-int/2addr v14, v9

    .line 155
    if-ltz v14, :cond_5

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    :goto_4
    aget-wide v9, v13, v15

    .line 159
    .line 160
    move-object/from16 p0, v13

    .line 161
    .line 162
    not-long v12, v9

    .line 163
    shl-long/2addr v12, v6

    .line 164
    and-long/2addr v12, v9

    .line 165
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long v12, v12, v16

    .line 171
    .line 172
    cmp-long v12, v12, v16

    .line 173
    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    sub-int v12, v15, v14

    .line 177
    .line 178
    not-int v12, v12

    .line 179
    ushr-int/lit8 v12, v12, 0x1f

    .line 180
    .line 181
    rsub-int/lit8 v12, v12, 0x8

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    :goto_5
    if-ge v13, v12, :cond_3

    .line 185
    .line 186
    const-wide/16 v16, 0xff

    .line 187
    .line 188
    and-long v16, v9, v16

    .line 189
    .line 190
    const-wide/16 v18, 0x80

    .line 191
    .line 192
    cmp-long v16, v16, v18

    .line 193
    .line 194
    if-gez v16, :cond_2

    .line 195
    .line 196
    shl-int/lit8 v16, v15, 0x3

    .line 197
    .line 198
    add-int v16, v16, v13

    .line 199
    .line 200
    aget-object v6, v11, v16

    .line 201
    .line 202
    invoke-interface {v5, v6}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_2
    shr-long/2addr v9, v7

    .line 206
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    const/4 v6, 0x7

    .line 209
    goto :goto_5

    .line 210
    :cond_3
    if-ne v12, v7, :cond_5

    .line 211
    .line 212
    :cond_4
    if-eq v15, v14, :cond_5

    .line 213
    .line 214
    add-int/lit8 v15, v15, 0x1

    .line 215
    .line 216
    move-object/from16 v13, p0

    .line 217
    .line 218
    const/4 v6, 0x7

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-virtual {v8}, Le1/y0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    const/4 v6, 0x7

    .line 226
    const/4 v9, 0x2

    .line 227
    const/4 v10, 0x1

    .line 228
    goto :goto_3

    .line 229
    :goto_6
    const/4 v3, 0x0

    .line 230
    goto :goto_7

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto :goto_6

    .line 233
    :cond_6
    const/4 v3, 0x0

    .line 234
    :try_start_2
    iput-boolean v3, v1, Ldb/z;->a:Z

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    goto :goto_9

    .line 239
    :goto_7
    iput-boolean v3, v1, Ldb/z;->a:Z

    .line 240
    .line 241
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    :cond_7
    :goto_8
    monitor-exit v2

    .line 243
    invoke-virtual {v1}, Ldb/z;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_8
    const/4 v6, 0x7

    .line 253
    const/4 v9, 0x2

    .line 254
    const/4 v10, 0x1

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :goto_9
    monitor-exit v2

    .line 258
    throw v0

    .line 259
    :pswitch_4
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lsu/l;

    .line 262
    .line 263
    new-instance v1, Lzv/v;

    .line 264
    .line 265
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v0}, Lzv/v;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_5
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ls00/i;

    .line 276
    .line 277
    iget-object v1, v0, Ls00/i;->i:Ljava/lang/ClassLoader;

    .line 278
    .line 279
    iget-object v0, v0, Ls00/i;->X:Lokio/FileSystem;

    .line 280
    .line 281
    const-string v2, ""

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v6, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    const/4 v8, 0x0

    .line 307
    :cond_9
    :goto_a
    if-ge v8, v7, :cond_b

    .line 308
    .line 309
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    check-cast v9, Ljava/net/URL;

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    const-string v12, "file"

    .line 325
    .line 326
    invoke-static {v10, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-nez v10, :cond_a

    .line 331
    .line 332
    move-object v9, v11

    .line 333
    goto :goto_b

    .line 334
    :cond_a
    sget-object v10, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 335
    .line 336
    new-instance v12, Ljava/io/File;

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 343
    .line 344
    .line 345
    const/4 v9, 0x1

    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-static {v10, v12, v13, v9, v11}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    new-instance v9, Ljx/h;

    .line 352
    .line 353
    invoke-direct {v9, v0, v10}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_b
    if-eqz v9, :cond_9

    .line 357
    .line 358
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_b
    const-string v2, "META-INF/MANIFEST.MF"

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v2, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    const/4 v8, 0x0

    .line 388
    :cond_c
    :goto_c
    if-ge v8, v7, :cond_f

    .line 389
    .line 390
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    add-int/lit8 v8, v8, 0x1

    .line 395
    .line 396
    check-cast v9, Ljava/net/URL;

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const-string v10, "jar:file:"

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    invoke-static {v9, v10, v13}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-nez v10, :cond_d

    .line 416
    .line 417
    :goto_d
    move-object v12, v11

    .line 418
    goto :goto_e

    .line 419
    :cond_d
    const-string v10, "!"

    .line 420
    .line 421
    invoke-static {v10, v9, v5}, Liy/p;->c1(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-ne v10, v4, :cond_e

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_e
    sget-object v12, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 429
    .line 430
    new-instance v13, Ljava/io/File;

    .line 431
    .line 432
    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-static {v9}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-direct {v13, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 441
    .line 442
    .line 443
    const/4 v9, 0x1

    .line 444
    const/4 v10, 0x0

    .line 445
    invoke-static {v12, v13, v10, v9, v11}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    new-instance v9, Lrt/p;

    .line 450
    .line 451
    const/4 v10, 0x2

    .line 452
    invoke-direct {v9, v10}, Lrt/p;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v12, v0, v9}, Ls00/n;->c(Lokio/Path;Lokio/FileSystem;Lyx/l;)Lokio/ZipFileSystem;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    sget-object v10, Ls00/i;->Z:Lokio/Path;

    .line 460
    .line 461
    new-instance v12, Ljx/h;

    .line 462
    .line 463
    invoke-direct {v12, v9, v10}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_e
    if-eqz v12, :cond_c

    .line 467
    .line 468
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_f
    invoke-static {v6, v2}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_6
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lrb/e;

    .line 480
    .line 481
    invoke-interface {v0}, Le8/a0;->y()Ldf/a;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Lrb/b;

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-direct {v2, v0, v3}, Lrb/b;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ldf/a;->a(Le8/z;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_7
    const/4 v3, 0x0

    .line 498
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lr3/j;

    .line 501
    .line 502
    iget-object v0, v0, Lr3/j;->Y:Lsp/i2;

    .line 503
    .line 504
    if-eqz v0, :cond_11

    .line 505
    .line 506
    new-array v1, v3, [Ljx/h;

    .line 507
    .line 508
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, [Ljx/h;

    .line 513
    .line 514
    invoke-static {v1}, Lut/a2;->i([Ljx/h;)Landroid/os/Bundle;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Lsp/i2;->w(Landroid/os/Bundle;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Lf20/f;->Q(Landroid/os/Bundle;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_10
    move-object v11, v1

    .line 529
    :cond_11
    :goto_f
    return-object v11

    .line 530
    :pswitch_8
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lr3/c;

    .line 533
    .line 534
    iget-object v1, v0, Lr3/c;->i:Lr3/k;

    .line 535
    .line 536
    iget-object v2, v0, Lr3/c;->Z:Ljava/lang/Object;

    .line 537
    .line 538
    if-eqz v2, :cond_12

    .line 539
    .line 540
    invoke-interface {v1, v0, v2}, Lr3/k;->b(Lr3/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    goto :goto_10

    .line 545
    :cond_12
    const-string v0, "Value should be initialized"

    .line 546
    .line 547
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_10
    return-object v11

    .line 551
    :pswitch_9
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lq5/o;

    .line 554
    .line 555
    check-cast v0, Lq5/b;

    .line 556
    .line 557
    iget v0, v0, Lq5/b;->b:F

    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_a
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lq2/t;

    .line 567
    .line 568
    iput-object v11, v0, Lq2/t;->I0:Lq2/s;

    .line 569
    .line 570
    invoke-static {v0}, Lu4/n;->m(Lu4/b2;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lu4/n;->l(Lu4/x;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lu4/n;->j(Lu4/m;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_b
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lop/r;

    .line 585
    .line 586
    iget-object v0, v0, Le8/a;->X:Landroid/app/Application;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    check-cast v0, Lio/legado/app/App;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_c
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lvu/n0;

    .line 597
    .line 598
    if-eqz v0, :cond_13

    .line 599
    .line 600
    iget-object v0, v0, Lvu/n0;->c:Lyx/a;

    .line 601
    .line 602
    if-eqz v0, :cond_13

    .line 603
    .line 604
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_13
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_d
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lnb/q;

    .line 613
    .line 614
    iget-object v1, v0, Lnb/q;->i:Lyb/b;

    .line 615
    .line 616
    iget-object v0, v0, Lnb/q;->X:Ljava/lang/String;

    .line 617
    .line 618
    invoke-interface {v1, v0}, Lyb/b;->l(Ljava/lang/String;)Lyb/a;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_e
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lio/legado/app/api/ReaderProvider;

    .line 626
    .line 627
    sget v1, Lio/legado/app/api/ReaderProvider;->Y:I

    .line 628
    .line 629
    new-instance v1, Landroid/content/UriMatcher;

    .line 630
    .line 631
    invoke-direct {v1, v4}, Landroid/content/UriMatcher;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_14

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_14

    .line 645
    .line 646
    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 647
    .line 648
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v4, ".readerProvider"

    .line 657
    .line 658
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v4, "bookSource/insert"

    .line 666
    .line 667
    const/4 v13, 0x0

    .line 668
    invoke-virtual {v1, v0, v4, v13}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    const-string v4, "bookSources/insert"

    .line 672
    .line 673
    const/4 v9, 0x1

    .line 674
    invoke-virtual {v1, v0, v4, v9}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    const-string v4, "bookSources/delete"

    .line 678
    .line 679
    const/4 v10, 0x2

    .line 680
    invoke-virtual {v1, v0, v4, v10}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    const-string v4, "bookSource/query"

    .line 684
    .line 685
    invoke-virtual {v1, v0, v4, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    const-string v4, "bookSources/query"

    .line 689
    .line 690
    invoke-virtual {v1, v0, v4, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    const-string v3, "rssSource/insert"

    .line 694
    .line 695
    const/4 v4, 0x5

    .line 696
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    const-string v3, "rssSources/insert"

    .line 700
    .line 701
    invoke-virtual {v1, v0, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    const-string v3, "rssSources/delete"

    .line 705
    .line 706
    const/4 v4, 0x7

    .line 707
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    const-string v3, "rssSource/query"

    .line 711
    .line 712
    invoke-virtual {v1, v0, v3, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    const-string v3, "rssSources/query"

    .line 716
    .line 717
    const/16 v4, 0x9

    .line 718
    .line 719
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    const-string v3, "book/insert"

    .line 723
    .line 724
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    const-string v2, "books/query"

    .line 728
    .line 729
    const/16 v3, 0xb

    .line 730
    .line 731
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    const-string v2, "book/refreshToc/query"

    .line 735
    .line 736
    const/16 v3, 0xc

    .line 737
    .line 738
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    const-string v2, "book/chapter/query"

    .line 742
    .line 743
    const/16 v3, 0xd

    .line 744
    .line 745
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    const-string v2, "book/content/query"

    .line 749
    .line 750
    const/16 v3, 0xe

    .line 751
    .line 752
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    const-string v2, "book/cover/query"

    .line 756
    .line 757
    const/16 v3, 0xf

    .line 758
    .line 759
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
    :pswitch_f
    move v9, v10

    .line 764
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Llb/h;

    .line 767
    .line 768
    iget-object v0, v0, Llb/h;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 769
    .line 770
    invoke-virtual {v0}, Llb/t;->j()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_16

    .line 775
    .line 776
    invoke-virtual {v0}, Llb/t;->l()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_15

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_15
    const/4 v10, 0x0

    .line 784
    goto :goto_12

    .line 785
    :cond_16
    :goto_11
    move v10, v9

    .line 786
    :goto_12
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_10
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, [Ljava/lang/Object;

    .line 794
    .line 795
    invoke-static {v0}, Lzx/b0;->e([Ljava/lang/Object;)Lb7/b1;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_11
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lj1/v2;

    .line 803
    .line 804
    sget-object v1, Lj1/f2;->a:Le3/v;

    .line 805
    .line 806
    invoke-static {v0, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Lj1/e2;

    .line 811
    .line 812
    iput-object v1, v0, Lj1/v2;->J0:Lj1/e2;

    .line 813
    .line 814
    if-eqz v1, :cond_17

    .line 815
    .line 816
    invoke-interface {v1}, Lj1/e2;->a()Lj1/d2;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    :cond_17
    iput-object v11, v0, Lj1/v2;->K0:Lj1/d2;

    .line 821
    .line 822
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_12
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 828
    .line 829
    sget v1, Lio/legado/app/ui/widget/text/ScrollTextView;->G0:I

    .line 830
    .line 831
    new-instance v1, Liw/g;

    .line 832
    .line 833
    invoke-direct {v1, v0}, Liw/g;-><init>(Lio/legado/app/ui/widget/text/ScrollTextView;)V

    .line 834
    .line 835
    .line 836
    return-object v1

    .line 837
    :pswitch_13
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lh1/a1;

    .line 840
    .line 841
    iget-object v1, v0, Lh1/a1;->e:Lh1/s1;

    .line 842
    .line 843
    if-eqz v1, :cond_18

    .line 844
    .line 845
    iget-object v1, v1, Lh1/s1;->l:Le3/z;

    .line 846
    .line 847
    invoke-virtual {v1}, Le3/z;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Ljava/lang/Number;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 854
    .line 855
    .line 856
    move-result-wide v1

    .line 857
    goto :goto_13

    .line 858
    :cond_18
    const-wide/16 v1, 0x0

    .line 859
    .line 860
    :goto_13
    iput-wide v1, v0, Lh1/a1;->f:J

    .line 861
    .line 862
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_14
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lez/j;

    .line 868
    .line 869
    iget-object v1, v0, Lez/j;->k:[Lez/i;

    .line 870
    .line 871
    invoke-static {v0, v1}, Lgz/t0;->b(Lez/i;[Lez/i;)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_15
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Le8/l1;

    .line 883
    .line 884
    invoke-static {v0}, Le8/z0;->f(Le8/l1;)Le8/b1;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_16
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lokhttp3/Handshake;

    .line 892
    .line 893
    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    new-instance v1, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-static {v0, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_19

    .line 915
    .line 916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Ljava/security/cert/Certificate;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 926
    .line 927
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_19
    return-object v1

    .line 932
    :pswitch_17
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Le/d0;

    .line 935
    .line 936
    new-instance v1, Le/a0;

    .line 937
    .line 938
    invoke-direct {v1, v0}, Le/a0;-><init>(Le/d0;)V

    .line 939
    .line 940
    .line 941
    return-object v1

    .line 942
    :pswitch_18
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lr2/c1;

    .line 945
    .line 946
    check-cast v0, Lr2/d1;

    .line 947
    .line 948
    invoke-virtual {v0}, Lr2/d1;->b()J

    .line 949
    .line 950
    .line 951
    move-result-wide v0

    .line 952
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_19
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lcz/c;

    .line 960
    .line 961
    const-string v1, "kotlinx.serialization.Polymorphic"

    .line 962
    .line 963
    sget-object v2, Lez/c;->c:Lez/c;

    .line 964
    .line 965
    const/4 v3, 0x0

    .line 966
    new-array v3, v3, [Lez/i;

    .line 967
    .line 968
    new-instance v4, Lc00/g;

    .line 969
    .line 970
    invoke-direct {v4, v0, v8}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v1, v2, v3, v4}, Lue/d;->q(Ljava/lang/String;Lc30/c;[Lez/i;Lyx/l;)Lez/j;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v0, v0, Lcz/c;->a:Lzx/e;

    .line 978
    .line 979
    new-instance v2, Lez/b;

    .line 980
    .line 981
    invoke-direct {v2, v1, v0}, Lez/b;-><init>(Lez/j;Lzx/e;)V

    .line 982
    .line 983
    .line 984
    return-object v2

    .line 985
    :pswitch_1a
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lc3/t;

    .line 988
    .line 989
    invoke-virtual {v0}, Lc3/t;->a()F

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    :pswitch_1b
    iget-object v0, v0, Lac/d;->X:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lac/h;

    .line 1001
    .line 1002
    new-instance v1, Landroidx/sqlite/db/framework/a;

    .line 1003
    .line 1004
    iget-object v2, v0, Lac/h;->i:Landroid/content/Context;

    .line 1005
    .line 1006
    iget-object v3, v0, Lac/h;->X:Ljava/lang/String;

    .line 1007
    .line 1008
    new-instance v4, Lac/e;

    .line 1009
    .line 1010
    const/4 v13, 0x0

    .line 1011
    invoke-direct {v4, v13, v13}, Lac/e;-><init>(CI)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v11, v4, Lac/e;->X:Ljava/lang/Object;

    .line 1015
    .line 1016
    iget-object v5, v0, Lac/h;->Y:Lai/f;

    .line 1017
    .line 1018
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lac/e;Lai/f;)V

    .line 1019
    .line 1020
    .line 1021
    iget-boolean v0, v0, Lac/h;->n0:Z

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 1024
    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
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
