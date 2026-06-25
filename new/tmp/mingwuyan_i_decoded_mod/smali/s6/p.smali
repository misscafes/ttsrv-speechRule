.class public final Ls6/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls6/p;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxm/e0;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Ls6/p;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Ls6/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz6/f;

    .line 7
    .line 8
    iget-object p1, p1, Lz6/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Lz6/f;

    .line 11
    .line 12
    iget-object p2, p2, Lz6/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    check-cast p2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    check-cast p2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p2, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_3
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 79
    .line 80
    invoke-static {p2}, Lxm/e0;->n(Lio/legado/app/data/entities/SearchBook;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 89
    .line 90
    invoke-static {p1}, Lxm/e0;->n(Lio/legado/app/data/entities/SearchBook;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_4
    check-cast p1, Ljava/lang/Comparable;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Comparable;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :pswitch_5
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 113
    .line 114
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOriginOrder()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 123
    .line 124
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOriginOrder()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_6
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 138
    .line 139
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOriginOrder()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 148
    .line 149
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOriginOrder()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_7
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 163
    .line 164
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 173
    .line 174
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_8
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 188
    .line 189
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 198
    .line 199
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_9
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 213
    .line 214
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 223
    .line 224
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :pswitch_a
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 238
    .line 239
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 240
    .line 241
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p1, p2}, Lvp/q0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :pswitch_b
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 255
    .line 256
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 265
    .line 266
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    return p1

    .line 279
    :pswitch_c
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 280
    .line 281
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 298
    .line 299
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    return p1

    .line 320
    :pswitch_d
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 321
    .line 322
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 331
    .line 332
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    return p1

    .line 345
    :pswitch_e
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 346
    .line 347
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 356
    .line 357
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    return p1

    .line 370
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 371
    .line 372
    check-cast p2, Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    sub-int/2addr p1, p2

    .line 383
    return p1

    .line 384
    :pswitch_10
    check-cast p1, Luu/c;

    .line 385
    .line 386
    check-cast p2, Luu/c;

    .line 387
    .line 388
    iget-object v0, p1, Luu/c;->a:Luu/d;

    .line 389
    .line 390
    invoke-virtual {v0}, Luu/d;->d()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "Fallback-Cronet-Provider"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    const/4 p1, 0x1

    .line 403
    goto :goto_3

    .line 404
    :cond_0
    iget-object v0, p2, Luu/c;->a:Luu/d;

    .line 405
    .line 406
    invoke-virtual {v0}, Luu/d;->d()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1

    .line 415
    .line 416
    const/4 p1, -0x1

    .line 417
    goto :goto_3

    .line 418
    :cond_1
    iget-object p1, p1, Luu/c;->a:Luu/d;

    .line 419
    .line 420
    invoke-virtual {p1}, Luu/d;->e()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object p2, p2, Luu/c;->a:Luu/d;

    .line 425
    .line 426
    invoke-virtual {p2}, Luu/d;->e()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    if-eqz p1, :cond_4

    .line 431
    .line 432
    if-eqz p2, :cond_4

    .line 433
    .line 434
    const-string v0, "\\."

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    const/4 v0, 0x0

    .line 445
    :goto_0
    array-length v1, p1

    .line 446
    if-ge v0, v1, :cond_3

    .line 447
    .line 448
    array-length v1, p2

    .line 449
    if-ge v0, v1, :cond_3

    .line 450
    .line 451
    :try_start_0
    aget-object v1, p1, v0

    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    aget-object v2, p2, v0

    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eq v1, v2, :cond_2

    .line 464
    .line 465
    sub-int/2addr v1, v2

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 467
    .line 468
    .line 469
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    goto :goto_2

    .line 471
    :catch_0
    move-exception v1

    .line 472
    goto :goto_1

    .line 473
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 474
    .line 475
    goto :goto_0

    .line 476
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    aget-object p1, p1, v0

    .line 479
    .line 480
    aget-object p2, p2, v0

    .line 481
    .line 482
    const-string v0, "Unable to convert version segments into integers: "

    .line 483
    .line 484
    const-string v3, " & "

    .line 485
    .line 486
    invoke-static {v0, p1, v3, p2}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v2

    .line 494
    :cond_3
    array-length p1, p1

    .line 495
    array-length p2, p2

    .line 496
    sub-int/2addr p1, p2

    .line 497
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    :goto_2
    neg-int p1, p1

    .line 502
    :goto_3
    return p1

    .line 503
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    const-string p2, "The input values cannot be null"

    .line 506
    .line 507
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :pswitch_11
    check-cast p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 512
    .line 513
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getOrder()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p2, Lio/legado/app/data/entities/ReplaceRule;

    .line 522
    .line 523
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getOrder()I

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    return p1

    .line 536
    :pswitch_12
    check-cast p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 537
    .line 538
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getOrder()I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p2, Lio/legado/app/data/entities/ReplaceRule;

    .line 547
    .line 548
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getOrder()I

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    return p1

    .line 561
    :pswitch_13
    check-cast p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 562
    .line 563
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getOrder()I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p2, Lio/legado/app/data/entities/ReplaceRule;

    .line 572
    .line 573
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getOrder()I

    .line 574
    .line 575
    .line 576
    move-result p2

    .line 577
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    return p1

    .line 586
    :pswitch_14
    check-cast p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 587
    .line 588
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getOrder()I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p2, Lio/legado/app/data/entities/ReplaceRule;

    .line 597
    .line 598
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getOrder()I

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    return p1

    .line 611
    :pswitch_15
    check-cast p2, Ltl/a;

    .line 612
    .line 613
    iget-wide v0, p2, Ltl/a;->b:J

    .line 614
    .line 615
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    check-cast p1, Ltl/a;

    .line 620
    .line 621
    iget-wide v0, p1, Ltl/a;->b:J

    .line 622
    .line 623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    return p1

    .line 632
    :pswitch_16
    check-cast p2, Ltl/a;

    .line 633
    .line 634
    iget-wide v0, p2, Ltl/a;->b:J

    .line 635
    .line 636
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    check-cast p1, Ltl/a;

    .line 641
    .line 642
    iget-wide v0, p1, Ltl/a;->b:J

    .line 643
    .line 644
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    return p1

    .line 653
    :pswitch_17
    check-cast p2, Ltl/a;

    .line 654
    .line 655
    iget-wide v0, p2, Ltl/a;->b:J

    .line 656
    .line 657
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    check-cast p1, Ltl/a;

    .line 662
    .line 663
    iget-wide v0, p1, Ltl/a;->b:J

    .line 664
    .line 665
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    return p1

    .line 674
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 675
    .line 676
    check-cast p2, Ljava/lang/Long;

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v0

    .line 682
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 683
    .line 684
    .line 685
    move-result-wide p1

    .line 686
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    return p1

    .line 691
    :pswitch_19
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 692
    .line 693
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getCustomOrder()I

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 702
    .line 703
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getCustomOrder()I

    .line 704
    .line 705
    .line 706
    move-result p2

    .line 707
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    return p1

    .line 716
    :pswitch_1a
    check-cast p2, Lsl/c;

    .line 717
    .line 718
    iget-boolean p2, p2, Lsl/c;->c:Z

    .line 719
    .line 720
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    check-cast p1, Lsl/c;

    .line 725
    .line 726
    iget-boolean p1, p1, Lsl/c;->c:Z

    .line 727
    .line 728
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    return p1

    .line 737
    :pswitch_1b
    check-cast p1, Ls6/y;

    .line 738
    .line 739
    check-cast p2, Ls6/y;

    .line 740
    .line 741
    iget-object v0, p1, Ls6/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    const/4 v2, 0x1

    .line 745
    if-nez v0, :cond_5

    .line 746
    .line 747
    move v3, v2

    .line 748
    goto :goto_4

    .line 749
    :cond_5
    move v3, v1

    .line 750
    :goto_4
    iget-object v4, p2, Ls6/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 751
    .line 752
    if-nez v4, :cond_6

    .line 753
    .line 754
    move v4, v2

    .line 755
    goto :goto_5

    .line 756
    :cond_6
    move v4, v1

    .line 757
    :goto_5
    if-eq v3, v4, :cond_7

    .line 758
    .line 759
    if-nez v0, :cond_8

    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_7
    iget-boolean v0, p1, Ls6/y;->a:Z

    .line 763
    .line 764
    iget-boolean v3, p2, Ls6/y;->a:Z

    .line 765
    .line 766
    if-eq v0, v3, :cond_a

    .line 767
    .line 768
    if-eqz v0, :cond_9

    .line 769
    .line 770
    :cond_8
    const/4 v1, -0x1

    .line 771
    goto :goto_7

    .line 772
    :cond_9
    :goto_6
    move v1, v2

    .line 773
    goto :goto_7

    .line 774
    :cond_a
    iget v0, p2, Ls6/y;->b:I

    .line 775
    .line 776
    iget v2, p1, Ls6/y;->b:I

    .line 777
    .line 778
    sub-int/2addr v0, v2

    .line 779
    if-eqz v0, :cond_b

    .line 780
    .line 781
    move v1, v0

    .line 782
    goto :goto_7

    .line 783
    :cond_b
    iget p1, p1, Ls6/y;->c:I

    .line 784
    .line 785
    iget p2, p2, Ls6/y;->c:I

    .line 786
    .line 787
    sub-int/2addr p1, p2

    .line 788
    if-eqz p1, :cond_c

    .line 789
    .line 790
    move v1, p1

    .line 791
    :cond_c
    :goto_7
    return v1

    .line 792
    :pswitch_1c
    check-cast p1, Ls6/q;

    .line 793
    .line 794
    check-cast p2, Ls6/q;

    .line 795
    .line 796
    iget p1, p1, Ls6/q;->a:I

    .line 797
    .line 798
    iget p2, p2, Ls6/q;->a:I

    .line 799
    .line 800
    sub-int/2addr p1, p2

    .line 801
    return p1

    .line 802
    nop

    .line 803
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
