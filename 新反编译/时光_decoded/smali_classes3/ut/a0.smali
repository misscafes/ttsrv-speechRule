.class public final synthetic Lut/a0;
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
    iput p1, p0, Lut/a0;->i:I

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
    .locals 10

    .line 1
    iget p0, p0, Lut/a0;->i:I

    .line 2
    .line 3
    const-string v0, "MainRouteSearch"

    .line 4
    .line 5
    const-string v1, "MainRouteExploreShow"

    .line 6
    .line 7
    const-string v2, "MainRouteHome"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/16 v5, 0x12c

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lft/a;->a:Lft/a;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lft/a;->d:La0/b;

    .line 36
    .line 37
    sget-object v1, Lft/a;->b:[Lgy/e;

    .line 38
    .line 39
    aget-object v1, v1, v7

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p0, v1, p1}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sget-object p1, Lft/a;->a:Lft/a;

    .line 56
    .line 57
    float-to-int p0, p0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lft/a;->s:La0/b;

    .line 62
    .line 63
    sget-object v1, Lft/a;->b:[Lgy/e;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    aget-object v1, v1, v2

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p1, v1, p0}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v9

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    sget-object p0, Lft/a;->a:Lft/a;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lft/a;->r:La0/b;

    .line 88
    .line 89
    sget-object v1, Lft/a;->b:[Lgy/e;

    .line 90
    .line 91
    const/16 v2, 0xf

    .line 92
    .line 93
    aget-object v1, v1, v2

    .line 94
    .line 95
    invoke-virtual {v0, p0, v1, p1}, La0/b;->R(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v9

    .line 99
    :pswitch_2
    check-cast p1, Lio/legado/app/data/entities/SearchContentHistory;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchContentHistory;->getId()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_3
    move-object v8, p1

    .line 114
    check-cast v8, Lio/legado/app/data/entities/Bookmark;

    .line 115
    .line 116
    new-instance v0, Lwr/s;

    .line 117
    .line 118
    invoke-virtual {v8}, Lio/legado/app/data/entities/Bookmark;->getTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v8}, Lio/legado/app/data/entities/Bookmark;->getContent()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v8}, Lio/legado/app/data/entities/Bookmark;->getChapterName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v8}, Lio/legado/app/data/entities/Bookmark;->getBookText()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v8}, Lio/legado/app/data/entities/Bookmark;->getBookName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v8}, Lio/legado/app/data/entities/Bookmark;->getBookAuthor()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-direct/range {v0 .. v8}, Lwr/s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/Bookmark;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lwr/r;

    .line 156
    .line 157
    invoke-virtual {p0}, Lwr/r;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p0, "_preferences"

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p1, p0}, Lo7/i;->a(Landroid/content/Context;Ljava/lang/String;)Ln7/b;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    return-object v9

    .line 203
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_8
    check-cast p1, Lc5/d0;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    return-object v9

    .line 215
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    return-object v9

    .line 221
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-lez p0, :cond_0

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    move v7, v8

    .line 231
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_b
    check-cast p1, Liy/l;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Liy/l;->c()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    return-object v9

    .line 266
    :pswitch_e
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    return-object v9

    .line 282
    :pswitch_10
    check-cast p1, Lio/legado/app/data/entities/SearchKeyword;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchKeyword;->getWord()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_11
    check-cast p1, Lwt/j;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object p0, p1, Lwt/j;->a:Ljava/lang/String;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_12
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v0, ":"

    .line 314
    .line 315
    const-string v1, ""

    .line 316
    .line 317
    invoke-static {p0, v0, v1, v8}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    const-string v0, ","

    .line 322
    .line 323
    invoke-static {p0, v0, v1, v8}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const-string v0, "::"

    .line 328
    .line 329
    invoke-static {p0, v0, p1}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_13
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 356
    .line 357
    return-object v9

    .line 358
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object p0, Lv1/a0;->a:Lv1/q;

    .line 364
    .line 365
    const/4 p0, -0x1

    .line 366
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object p0, Lv1/a0;->a:Lv1/q;

    .line 377
    .line 378
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 382
    .line 383
    new-instance p0, Lv1/y;

    .line 384
    .line 385
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-direct {p0, v0, p1}, Lv1/y;-><init>(II)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_19
    const-wide/16 p0, 0xc8

    .line 410
    .line 411
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_1a
    check-cast p1, Ljava/lang/Float;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    const p1, 0x3f19999a    # 0.6f

    .line 423
    .line 424
    .line 425
    mul-float/2addr p0, p1

    .line 426
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_1b
    check-cast p1, Lg1/x;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lg1/x;->c()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lza/c;

    .line 441
    .line 442
    invoke-interface {p0}, Lza/c;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    instance-of v7, p0, Lut/t0;

    .line 451
    .line 452
    if-nez v7, :cond_1

    .line 453
    .line 454
    instance-of v7, p0, Lut/s0;

    .line 455
    .line 456
    if-nez v7, :cond_1

    .line 457
    .line 458
    instance-of p0, p0, Lut/d1;

    .line 459
    .line 460
    if-nez p0, :cond_1

    .line 461
    .line 462
    invoke-static {p1, v2, v8}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-nez p0, :cond_1

    .line 467
    .line 468
    invoke-static {p1, v1, v8}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    if-nez p0, :cond_1

    .line 473
    .line 474
    invoke-static {p1, v0, v8}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    if-eqz p0, :cond_2

    .line 479
    .line 480
    :cond_1
    invoke-static {v5, v8, v3, v6}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {p0, v4}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {v5, v8, v3, v6}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1, v4}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    new-instance v3, Lg1/m0;

    .line 497
    .line 498
    invoke-direct {v3, p0, p1}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 499
    .line 500
    .line 501
    :cond_2
    return-object v3

    .line 502
    :pswitch_1c
    check-cast p1, Lg1/x;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Lg1/x;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    check-cast p0, Lza/c;

    .line 512
    .line 513
    invoke-interface {p0}, Lza/c;->getKey()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    instance-of v7, p0, Lut/t0;

    .line 522
    .line 523
    if-nez v7, :cond_3

    .line 524
    .line 525
    instance-of v7, p0, Lut/s0;

    .line 526
    .line 527
    if-nez v7, :cond_3

    .line 528
    .line 529
    instance-of p0, p0, Lut/d1;

    .line 530
    .line 531
    if-nez p0, :cond_3

    .line 532
    .line 533
    invoke-static {p1, v2, v8}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    if-nez p0, :cond_3

    .line 538
    .line 539
    invoke-static {p1, v1, v8}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-nez p0, :cond_3

    .line 544
    .line 545
    invoke-static {p1, v0, v8}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    if-eqz p0, :cond_4

    .line 550
    .line 551
    :cond_3
    invoke-static {v5, v8, v3, v6}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-static {p0, v4}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-static {v5, v8, v3, v6}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-static {p1, v4}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    new-instance v3, Lg1/m0;

    .line 568
    .line 569
    invoke-direct {v3, p0, p1}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 570
    .line 571
    .line 572
    :cond_4
    return-object v3

    .line 573
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
