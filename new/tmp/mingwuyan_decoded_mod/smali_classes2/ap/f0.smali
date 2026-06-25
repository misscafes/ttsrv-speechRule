.class public final Lap/f0;
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
    iput p1, p0, Lap/f0;->i:I

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
    .locals 4

    .line 1
    iget v0, p0, Lap/f0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, [I

    .line 8
    .line 9
    check-cast p2, [I

    .line 10
    .line 11
    aget p1, p1, v1

    .line 12
    .line 13
    aget p2, p2, v1

    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p2, Lio/legado/app/data/entities/ReadRecordShow;

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReadRecordShow;->getLastRead()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p1, Lio/legado/app/data/entities/ReadRecordShow;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReadRecordShow;->getLastRead()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_1
    check-cast p2, Lio/legado/app/data/entities/ReadRecordShow;

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReadRecordShow;->getReadTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p1, Lio/legado/app/data/entities/ReadRecordShow;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReadRecordShow;->getReadTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_2
    check-cast p2, Lvp/u;

    .line 68
    .line 69
    iget-object p2, p2, Lvp/u;->a:Ljava/lang/String;

    .line 70
    .line 71
    check-cast p1, Lvp/u;

    .line 72
    .line 73
    iget-object p1, p1, Lvp/u;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p2, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_4
    check-cast p2, Lvq/e;

    .line 98
    .line 99
    iget-object p2, p2, Lvq/e;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    check-cast p1, Lvq/e;

    .line 104
    .line 105
    iget-object p1, p1, Lvq/e;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :pswitch_5
    check-cast p1, Lio/legado/app/data/entities/TtsScript;

    .line 115
    .line 116
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->getOrder()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p2, Lio/legado/app/data/entities/TtsScript;

    .line 125
    .line 126
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getOrder()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_6
    check-cast p1, Lpm/k;

    .line 140
    .line 141
    iget p1, p1, Lpm/k;->d:I

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p2, Lpm/k;

    .line 148
    .line 149
    iget p2, p2, Lpm/k;->d:I

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_7
    check-cast p1, Lp7/g;

    .line 161
    .line 162
    check-cast p2, Lp7/g;

    .line 163
    .line 164
    iget p1, p1, Lp7/g;->b:I

    .line 165
    .line 166
    iget p2, p2, Lp7/g;->b:I

    .line 167
    .line 168
    sub-int/2addr p1, p2

    .line 169
    return p1

    .line 170
    :pswitch_8
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 171
    .line 172
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 173
    .line 174
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2}, Lvp/q0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_9
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 188
    .line 189
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

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
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

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
    :pswitch_a
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 213
    .line 214
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 231
    .line 232
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :pswitch_b
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 254
    .line 255
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 264
    .line 265
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    return p1

    .line 278
    :pswitch_c
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 279
    .line 280
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 289
    .line 290
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    return p1

    .line 303
    :pswitch_d
    check-cast p1, Ljava/io/File;

    .line 304
    .line 305
    check-cast p2, Ljava/io/File;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 312
    .line 313
    .line 314
    move-result-wide p1

    .line 315
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    return p1

    .line 320
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 321
    .line 322
    check-cast p2, Landroid/view/View;

    .line 323
    .line 324
    sget-object v0, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 325
    .line 326
    invoke-static {p1}, La2/w0;->g(Landroid/view/View;)F

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p2}, La2/w0;->g(Landroid/view/View;)F

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    cmpl-float v0, p1, p2

    .line 335
    .line 336
    if-lez v0, :cond_0

    .line 337
    .line 338
    const/4 v1, -0x1

    .line 339
    goto :goto_0

    .line 340
    :cond_0
    cmpg-float p1, p1, p2

    .line 341
    .line 342
    if-gez p1, :cond_1

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    :cond_1
    :goto_0
    return v1

    .line 346
    :pswitch_f
    check-cast p1, Lk6/a;

    .line 347
    .line 348
    check-cast p2, Lk6/a;

    .line 349
    .line 350
    invoke-virtual {p2}, Lk6/a;->b()I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    invoke-virtual {p1}, Lk6/a;->b()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    sub-int/2addr p2, p1

    .line 359
    return p2

    .line 360
    :pswitch_10
    check-cast p1, Lfu/c;

    .line 361
    .line 362
    check-cast p2, Lfu/c;

    .line 363
    .line 364
    iget p1, p1, Lfu/c;->a:I

    .line 365
    .line 366
    iget p2, p2, Lfu/c;->a:I

    .line 367
    .line 368
    sub-int/2addr p1, p2

    .line 369
    return p1

    .line 370
    :pswitch_11
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 371
    .line 372
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 381
    .line 382
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    return p1

    .line 395
    :pswitch_12
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 396
    .line 397
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 414
    .line 415
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    return p1

    .line 436
    :pswitch_13
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 437
    .line 438
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 447
    .line 448
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    return p1

    .line 461
    :pswitch_14
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 462
    .line 463
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 472
    .line 473
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    return p1

    .line 486
    :pswitch_15
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 487
    .line 488
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 489
    .line 490
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-static {p1, p2}, Lvp/q0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    return p1

    .line 503
    :pswitch_16
    check-cast p1, Ld1/g;

    .line 504
    .line 505
    check-cast p2, Ld1/g;

    .line 506
    .line 507
    iget p1, p1, Ld1/g;->a:I

    .line 508
    .line 509
    iget p2, p2, Ld1/g;->a:I

    .line 510
    .line 511
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    return p1

    .line 516
    :pswitch_17
    check-cast p1, Lcu/m;

    .line 517
    .line 518
    iget-object p1, p1, Lcu/m;->a:Lokio/Path;

    .line 519
    .line 520
    check-cast p2, Lcu/m;

    .line 521
    .line 522
    iget-object p2, p2, Lcu/m;->a:Lokio/Path;

    .line 523
    .line 524
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    return p1

    .line 529
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 530
    .line 531
    check-cast p2, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    return p1

    .line 538
    :pswitch_19
    check-cast p1, Lc1/f;

    .line 539
    .line 540
    check-cast p2, Lc1/f;

    .line 541
    .line 542
    iget p1, p1, Lc1/f;->v:I

    .line 543
    .line 544
    iget p2, p2, Lc1/f;->v:I

    .line 545
    .line 546
    sub-int/2addr p1, p2

    .line 547
    return p1

    .line 548
    :pswitch_1a
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 549
    .line 550
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getCustomOrder()I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p2, Lio/legado/app/data/entities/RssSource;

    .line 559
    .line 560
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getCustomOrder()I

    .line 561
    .line 562
    .line 563
    move-result p2

    .line 564
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    return p1

    .line 573
    :pswitch_1b
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 574
    .line 575
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getCustomOrder()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p2, Lio/legado/app/data/entities/RssSource;

    .line 584
    .line 585
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getCustomOrder()I

    .line 586
    .line 587
    .line 588
    move-result p2

    .line 589
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    return p1

    .line 598
    nop

    .line 599
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
