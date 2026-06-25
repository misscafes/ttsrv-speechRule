.class public final Lbt/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic X:Lbt/w;


# instance fields
.field public final synthetic i:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbt/w;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbt/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbt/w;->X:Lbt/w;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbt/w;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lbt/w;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Comparable;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p2, Ljw/o;

    .line 17
    .line 18
    iget-object p0, p2, Ljw/o;->a:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Ljw/o;

    .line 21
    .line 22
    iget-object p1, p1, Ljw/o;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_1
    check-cast p2, Ljw/o;

    .line 30
    .line 31
    iget-object p0, p2, Ljw/o;->a:Ljava/lang/String;

    .line 32
    .line 33
    check-cast p1, Ljw/o;

    .line 34
    .line 35
    iget-object p1, p1, Ljw/o;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_2
    check-cast p1, Lso/a;

    .line 43
    .line 44
    check-cast p2, Lso/a;

    .line 45
    .line 46
    invoke-static {p1, p2}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    check-cast p2, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p0, p1

    .line 64
    return p0

    .line 65
    :pswitch_4
    check-cast p1, Ls00/k;

    .line 66
    .line 67
    iget-object p0, p1, Ls00/k;->a:Lokio/Path;

    .line 68
    .line 69
    check-cast p2, Ls00/k;

    .line 70
    .line 71
    iget-object p1, p2, Ls00/k;->a:Lokio/Path;

    .line 72
    .line 73
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_5
    check-cast p1, Lio/legado/app/data/entities/DictRule;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/legado/app/data/entities/DictRule;->getSortNumber()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p2, Lio/legado/app/data/entities/DictRule;

    .line 89
    .line 90
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getSortNumber()I

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
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_6
    check-cast p1, Lqb/j;

    .line 104
    .line 105
    iget-object p0, p1, Lqb/j;->a:Ljava/lang/String;

    .line 106
    .line 107
    check-cast p2, Lqb/j;

    .line 108
    .line 109
    iget-object p1, p2, Lqb/j;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :pswitch_7
    check-cast p1, Lqb/h;

    .line 117
    .line 118
    iget-object p0, p1, Lqb/h;->a:Ljava/lang/String;

    .line 119
    .line 120
    check-cast p2, Lqb/h;

    .line 121
    .line 122
    iget-object p1, p2, Lqb/h;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Integer;

    .line 136
    .line 137
    check-cast p2, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Integer;

    .line 157
    .line 158
    check-cast p2, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :pswitch_a
    check-cast p1, Lio/legado/app/data/entities/TtsScript;

    .line 172
    .line 173
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->getOrder()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p2, Lio/legado/app/data/entities/TtsScript;

    .line 182
    .line 183
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getOrder()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :pswitch_b
    check-cast p1, Lpr/l;

    .line 197
    .line 198
    iget p0, p1, Lpr/l;->d:I

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p2, Lpr/l;

    .line 205
    .line 206
    iget p1, p2, Lpr/l;->d:I

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    return p0

    .line 234
    :pswitch_d
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 235
    .line 236
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 245
    .line 246
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    return p0

    .line 259
    :pswitch_e
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 260
    .line 261
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 270
    .line 271
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 272
    .line 273
    .line 274
    move-result-wide p1

    .line 275
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    return p0

    .line 284
    :pswitch_f
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 285
    .line 286
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 295
    .line 296
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    return p0

    .line 309
    :pswitch_10
    check-cast p1, [I

    .line 310
    .line 311
    check-cast p2, [I

    .line 312
    .line 313
    aget p0, p1, v0

    .line 314
    .line 315
    aget p1, p2, v0

    .line 316
    .line 317
    sub-int/2addr p0, p1

    .line 318
    return p0

    .line 319
    :pswitch_11
    check-cast p1, Ljava/io/File;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p2, Ljava/io/File;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    return p0

    .line 336
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {p1}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-eqz p0, :cond_0

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    goto :goto_0

    .line 349
    :cond_0
    move p0, v0

    .line 350
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p2, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {p2}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_1

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    return p0

    .line 375
    :pswitch_13
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 376
    .line 377
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getCustomOrder()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p2, Lio/legado/app/data/entities/RssSource;

    .line 386
    .line 387
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getCustomOrder()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    return p0

    .line 400
    :pswitch_14
    check-cast p1, Ll10/c;

    .line 401
    .line 402
    check-cast p2, Ll10/c;

    .line 403
    .line 404
    iget-object p0, p1, Ll10/c;->a:Ll10/d;

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object p0, p2, Ll10/c;->a:Ll10/d;

    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object p0, p1, Ll10/c;->a:Ll10/d;

    .line 415
    .line 416
    check-cast p0, Lorg/chromium/net/impl/NativeCronetProvider;

    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    iget-object p1, p2, Ll10/c;->a:Ll10/d;

    .line 426
    .line 427
    check-cast p1, Lorg/chromium/net/impl/NativeCronetProvider;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-eqz p0, :cond_4

    .line 437
    .line 438
    if-eqz p1, :cond_4

    .line 439
    .line 440
    const-string p2, "\\."

    .line 441
    .line 442
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    :goto_1
    array-length p2, p0

    .line 451
    if-ge v0, p2, :cond_3

    .line 452
    .line 453
    array-length p2, p1

    .line 454
    if-ge v0, p2, :cond_3

    .line 455
    .line 456
    :try_start_0
    aget-object p2, p0, v0

    .line 457
    .line 458
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    aget-object v1, p1, v0

    .line 463
    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eq p2, v1, :cond_2

    .line 469
    .line 470
    sub-int/2addr p2, v1

    .line 471
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 472
    .line 473
    .line 474
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    goto :goto_3

    .line 476
    :catch_0
    move-exception p2

    .line 477
    goto :goto_2

    .line 478
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    aget-object p0, p0, v0

    .line 484
    .line 485
    aget-object p1, p1, v0

    .line 486
    .line 487
    const-string v0, "Unable to convert version segments into integers: "

    .line 488
    .line 489
    const-string v2, " & "

    .line 490
    .line 491
    invoke-static {v0, p0, v2, p1}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-direct {v1, p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_3
    array-length p0, p0

    .line 500
    array-length p1, p1

    .line 501
    sub-int/2addr p0, p1

    .line 502
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    :goto_3
    neg-int v0, p0

    .line 507
    goto :goto_4

    .line 508
    :cond_4
    const-string p0, "The input values cannot be null"

    .line 509
    .line 510
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_4
    return v0

    .line 514
    :pswitch_15
    check-cast p1, Lkc/d;

    .line 515
    .line 516
    check-cast p2, Lkc/d;

    .line 517
    .line 518
    const/4 p0, 0x0

    .line 519
    throw p0

    .line 520
    :pswitch_16
    check-cast p1, Lkb/p;

    .line 521
    .line 522
    check-cast p2, Lkb/p;

    .line 523
    .line 524
    iget p0, p1, Lkb/p;->a:I

    .line 525
    .line 526
    iget p1, p2, Lkb/p;->a:I

    .line 527
    .line 528
    sub-int/2addr p0, p1

    .line 529
    return p0

    .line 530
    :pswitch_17
    check-cast p1, Lii/m;

    .line 531
    .line 532
    check-cast p2, Lii/m;

    .line 533
    .line 534
    iget-wide v0, p2, Lii/m;->b:D

    .line 535
    .line 536
    iget-wide p0, p1, Lii/m;->b:D

    .line 537
    .line 538
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    return p0

    .line 543
    :pswitch_18
    check-cast p1, Lhi/a;

    .line 544
    .line 545
    check-cast p2, Lhi/a;

    .line 546
    .line 547
    iget-short p0, p1, Lhi/a;->c:S

    .line 548
    .line 549
    iget-short p1, p2, Lhi/a;->c:S

    .line 550
    .line 551
    sub-int/2addr p0, p1

    .line 552
    return p0

    .line 553
    :pswitch_19
    check-cast p2, Lms/u5;

    .line 554
    .line 555
    iget-wide v0, p2, Lms/u5;->f:J

    .line 556
    .line 557
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    check-cast p1, Lms/u5;

    .line 562
    .line 563
    iget-wide p1, p1, Lms/u5;->f:J

    .line 564
    .line 565
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    return p0

    .line 574
    :pswitch_1a
    check-cast p1, Lms/v5;

    .line 575
    .line 576
    iget p0, p1, Lms/v5;->e:I

    .line 577
    .line 578
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    check-cast p2, Lms/v5;

    .line 583
    .line 584
    iget p1, p2, Lms/v5;->e:I

    .line 585
    .line 586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    return p0

    .line 595
    :pswitch_1b
    check-cast p1, Lms/v5;

    .line 596
    .line 597
    iget p0, p1, Lms/v5;->e:I

    .line 598
    .line 599
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p2, Lms/v5;

    .line 604
    .line 605
    iget p1, p2, Lms/v5;->e:I

    .line 606
    .line 607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    return p0

    .line 616
    :pswitch_1c
    check-cast p1, Lio/legado/app/data/entities/TxtTocRule;

    .line 617
    .line 618
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getSerialNumber()I

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    check-cast p2, Lio/legado/app/data/entities/TxtTocRule;

    .line 627
    .line 628
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getSerialNumber()I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 637
    .line 638
    .line 639
    move-result p0

    .line 640
    return p0

    .line 641
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
