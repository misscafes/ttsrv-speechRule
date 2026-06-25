.class public final Lap/b0;
.super Ls6/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lap/b0;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lap/b0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/legado/app/data/entities/TxtTocRule;

    .line 7
    .line 8
    check-cast p2, Lio/legado/app/data/entities/TxtTocRule;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    :goto_1
    return p1

    .line 54
    :pswitch_0
    check-cast p1, Lio/legado/app/data/entities/TxtTocRule;

    .line 55
    .line 56
    check-cast p2, Lio/legado/app/data/entities/TxtTocRule;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v0, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    :goto_2
    const/4 p1, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 p1, 0x1

    .line 101
    :goto_3
    return p1

    .line 102
    :pswitch_1
    check-cast p1, Lio/legado/app/data/entities/BookChapter;

    .line 103
    .line 104
    check-cast p2, Lio/legado/app/data/entities/BookChapter;

    .line 105
    .line 106
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getBookUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getBookUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isVip()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->isVip()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v0, v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isPay()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->isPay()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v0, v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getWordCount()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getWordCount()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-ne p1, p2, :cond_6

    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    const/4 p1, 0x0

    .line 209
    :goto_4
    return p1

    .line 210
    :pswitch_2
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 211
    .line 212
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 213
    .line 214
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getDisplayLastChapterTitle()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getDisplayLastChapterTitle()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    const/4 p1, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    const/4 p1, 0x0

    .line 245
    :goto_5
    return p1

    .line 246
    :pswitch_3
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 247
    .line 248
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 249
    .line 250
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getDisplayLastChapterTitle()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getDisplayLastChapterTitle()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getRespondTime()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getRespondTime()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-ne p1, p2, :cond_8

    .line 301
    .line 302
    const/4 p1, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_8
    const/4 p1, 0x0

    .line 305
    :goto_6
    return p1

    .line 306
    :pswitch_4
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 307
    .line 308
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 309
    .line 310
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceGroup()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceGroup()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getEnabled()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getEnabled()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-ne v0, v1, :cond_9

    .line 347
    .line 348
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getEnabledExplore()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getEnabledExplore()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-ne v0, v1, :cond_9

    .line 357
    .line 358
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getHasExploreUrl()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getHasExploreUrl()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-ne p1, p2, :cond_9

    .line 367
    .line 368
    const/4 p1, 0x1

    .line 369
    goto :goto_7

    .line 370
    :cond_9
    const/4 p1, 0x0

    .line 371
    :goto_7
    return p1

    .line 372
    :pswitch_5
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 373
    .line 374
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 375
    .line 376
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_a

    .line 403
    .line 404
    const/4 p1, 0x1

    .line 405
    goto :goto_8

    .line 406
    :cond_a
    const/4 p1, 0x0

    .line 407
    :goto_8
    return p1

    .line 408
    :pswitch_6
    check-cast p1, Lio/legado/app/data/entities/RssArticle;

    .line 409
    .line 410
    check-cast p2, Lio/legado/app/data/entities/RssArticle;

    .line 411
    .line 412
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssArticle;->getRead()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getRead()Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-ne p1, p2, :cond_b

    .line 449
    .line 450
    const/4 p1, 0x1

    .line 451
    goto :goto_9

    .line 452
    :cond_b
    const/4 p1, 0x0

    .line 453
    :goto_9
    return p1

    .line 454
    :pswitch_7
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 455
    .line 456
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 457
    .line 458
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_c

    .line 471
    .line 472
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_c

    .line 485
    .line 486
    const/4 p1, 0x1

    .line 487
    goto :goto_a

    .line 488
    :cond_c
    const/4 p1, 0x0

    .line 489
    :goto_a
    return p1

    .line 490
    :pswitch_8
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 491
    .line 492
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 493
    .line 494
    const/4 p1, 0x0

    .line 495
    return p1

    .line 496
    :pswitch_9
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 497
    .line 498
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 499
    .line 500
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    return p1

    .line 513
    :pswitch_a
    instance-of v0, p1, Lio/legado/app/data/entities/Book;

    .line 514
    .line 515
    if-eqz v0, :cond_d

    .line 516
    .line 517
    instance-of v0, p2, Lio/legado/app/data/entities/Book;

    .line 518
    .line 519
    if-eqz v0, :cond_d

    .line 520
    .line 521
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 522
    .line 523
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 528
    .line 529
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    cmp-long v0, v0, v2

    .line 534
    .line 535
    if-nez v0, :cond_e

    .line 536
    .line 537
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_e

    .line 550
    .line 551
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_e

    .line 578
    .line 579
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_e

    .line 592
    .line 593
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLastCheckCount()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLastCheckCount()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-ne v0, v1, :cond_e

    .line 602
    .line 603
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_e

    .line 616
    .line 617
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getUnreadChapterNum()I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getUnreadChapterNum()I

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    if-ne p1, p2, :cond_e

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_d
    instance-of v0, p1, Lio/legado/app/data/entities/BookGroup;

    .line 629
    .line 630
    if-eqz v0, :cond_e

    .line 631
    .line 632
    instance-of v0, p2, Lio/legado/app/data/entities/BookGroup;

    .line 633
    .line 634
    if-eqz v0, :cond_e

    .line 635
    .line 636
    check-cast p1, Lio/legado/app/data/entities/BookGroup;

    .line 637
    .line 638
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast p2, Lio/legado/app/data/entities/BookGroup;

    .line 643
    .line 644
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_e

    .line 653
    .line 654
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_e

    .line 667
    .line 668
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getEnableRefresh()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getEnableRefresh()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-ne v0, v1, :cond_e

    .line 677
    .line 678
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getOnlyUpdateRead()Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getOnlyUpdateRead()Z

    .line 683
    .line 684
    .line 685
    move-result p2

    .line 686
    if-ne p1, p2, :cond_e

    .line 687
    .line 688
    :goto_b
    const/4 p1, 0x1

    .line 689
    goto :goto_c

    .line 690
    :cond_e
    const/4 p1, 0x0

    .line 691
    :goto_c
    return p1

    .line 692
    :pswitch_b
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 693
    .line 694
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 695
    .line 696
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 701
    .line 702
    .line 703
    move-result-wide v2

    .line 704
    cmp-long v0, v0, v2

    .line 705
    .line 706
    if-eqz v0, :cond_f

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_f
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_10

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_10
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_11

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_11
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_12

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_12
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_13

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_13
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLastCheckCount()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLastCheckCount()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eq v0, v1, :cond_14

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_14
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_15

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_15
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getUnreadChapterNum()I

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getUnreadChapterNum()I

    .line 800
    .line 801
    .line 802
    move-result p2

    .line 803
    if-eq p1, p2, :cond_16

    .line 804
    .line 805
    :goto_d
    const/4 p1, 0x0

    .line 806
    goto :goto_e

    .line 807
    :cond_16
    const/4 p1, 0x1

    .line 808
    :goto_e
    return p1

    .line 809
    :pswitch_c
    check-cast p1, Lio/legado/app/data/entities/BgmAIProvider;

    .line 810
    .line 811
    check-cast p2, Lio/legado/app/data/entities/BgmAIProvider;

    .line 812
    .line 813
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/BgmAIProvider;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    return p1

    .line 818
    :pswitch_d
    check-cast p1, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 819
    .line 820
    check-cast p2, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 821
    .line 822
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/BgmAIPrompt;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    return p1

    .line 827
    :pswitch_e
    instance-of v0, p1, Lin/g;

    .line 828
    .line 829
    if-eqz v0, :cond_17

    .line 830
    .line 831
    instance-of v0, p2, Lin/g;

    .line 832
    .line 833
    if-eqz v0, :cond_17

    .line 834
    .line 835
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result p1

    .line 839
    goto :goto_f

    .line 840
    :cond_17
    instance-of v0, p1, Lin/f;

    .line 841
    .line 842
    if-eqz v0, :cond_18

    .line 843
    .line 844
    instance-of v0, p2, Lin/f;

    .line 845
    .line 846
    if-eqz v0, :cond_18

    .line 847
    .line 848
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    goto :goto_f

    .line 853
    :cond_18
    const/4 p1, 0x0

    .line 854
    :goto_f
    return p1

    .line 855
    :pswitch_f
    check-cast p1, Lio/legado/app/data/entities/DictRule;

    .line 856
    .line 857
    check-cast p2, Lio/legado/app/data/entities/DictRule;

    .line 858
    .line 859
    invoke-virtual {p1}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_19

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_19
    invoke-virtual {p1}, Lio/legado/app/data/entities/DictRule;->getEnabled()Z

    .line 875
    .line 876
    .line 877
    move-result p1

    .line 878
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getEnabled()Z

    .line 879
    .line 880
    .line 881
    move-result p2

    .line 882
    if-eq p1, p2, :cond_1a

    .line 883
    .line 884
    :goto_10
    const/4 p1, 0x0

    .line 885
    goto :goto_11

    .line 886
    :cond_1a
    const/4 p1, 0x1

    .line 887
    :goto_11
    return p1

    .line 888
    :pswitch_10
    check-cast p1, Lio/legado/app/data/entities/TtsScript;

    .line 889
    .line 890
    check-cast p2, Lio/legado/app/data/entities/TtsScript;

    .line 891
    .line 892
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_1b

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_1b
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->isEnabled()Z

    .line 908
    .line 909
    .line 910
    move-result p1

    .line 911
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->isEnabled()Z

    .line 912
    .line 913
    .line 914
    move-result p2

    .line 915
    if-eq p1, p2, :cond_1c

    .line 916
    .line 917
    :goto_12
    const/4 p1, 0x0

    .line 918
    goto :goto_13

    .line 919
    :cond_1c
    const/4 p1, 0x1

    .line 920
    :goto_13
    return p1

    .line 921
    :pswitch_11
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 922
    .line 923
    check-cast p2, Lio/legado/app/data/entities/RssSource;

    .line 924
    .line 925
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_1d

    .line 938
    .line 939
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_1d

    .line 952
    .line 953
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getEnabled()Z

    .line 954
    .line 955
    .line 956
    move-result p1

    .line 957
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getEnabled()Z

    .line 958
    .line 959
    .line 960
    move-result p2

    .line 961
    if-ne p1, p2, :cond_1d

    .line 962
    .line 963
    const/4 p1, 0x1

    .line 964
    goto :goto_14

    .line 965
    :cond_1d
    const/4 p1, 0x0

    .line 966
    :goto_14
    return p1

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lap/b0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/legado/app/data/entities/TxtTocRule;

    .line 7
    .line 8
    check-cast p2, Lio/legado/app/data/entities/TxtTocRule;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    cmp-long p1, v0, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_0
    check-cast p1, Lio/legado/app/data/entities/TxtTocRule;

    .line 27
    .line 28
    check-cast p2, Lio/legado/app/data/entities/TxtTocRule;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    cmp-long p1, v0, p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    return p1

    .line 46
    :pswitch_1
    check-cast p1, Lio/legado/app/data/entities/BookChapter;

    .line 47
    .line 48
    check-cast p2, Lio/legado/app/data/entities/BookChapter;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_2
    return p1

    .line 64
    :pswitch_2
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 65
    .line 66
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_3
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 82
    .line 83
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_4
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 99
    .line 100
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_5
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 116
    .line 117
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_6
    check-cast p1, Lio/legado/app/data/entities/RssArticle;

    .line 133
    .line 134
    check-cast p2, Lio/legado/app/data/entities/RssArticle;

    .line 135
    .line 136
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_7
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 150
    .line 151
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 152
    .line 153
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :pswitch_8
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 167
    .line 168
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 169
    .line 170
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_4

    .line 198
    .line 199
    :goto_3
    const/4 p1, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    const/4 p1, 0x1

    .line 202
    :goto_4
    return p1

    .line 203
    :pswitch_9
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 204
    .line 205
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/BookSourcePart;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_a
    instance-of v0, p1, Lio/legado/app/data/entities/Book;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    instance-of v0, p2, Lio/legado/app/data/entities/Book;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 221
    .line 222
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 227
    .line 228
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    instance-of v0, p1, Lio/legado/app/data/entities/BookGroup;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    instance-of v0, p2, Lio/legado/app/data/entities/BookGroup;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    check-cast p1, Lio/legado/app/data/entities/BookGroup;

    .line 262
    .line 263
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    check-cast p2, Lio/legado/app/data/entities/BookGroup;

    .line 268
    .line 269
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 270
    .line 271
    .line 272
    move-result-wide p1

    .line 273
    cmp-long p1, v0, p1

    .line 274
    .line 275
    if-nez p1, :cond_6

    .line 276
    .line 277
    :goto_5
    const/4 p1, 0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_6
    const/4 p1, 0x0

    .line 280
    :goto_6
    return p1

    .line 281
    :pswitch_b
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 282
    .line 283
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 284
    .line 285
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_7

    .line 312
    .line 313
    const/4 p1, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_7
    const/4 p1, 0x0

    .line 316
    :goto_7
    return p1

    .line 317
    :pswitch_c
    check-cast p1, Lio/legado/app/data/entities/BgmAIProvider;

    .line 318
    .line 319
    check-cast p2, Lio/legado/app/data/entities/BgmAIProvider;

    .line 320
    .line 321
    invoke-virtual {p1}, Lio/legado/app/data/entities/BgmAIProvider;->getId()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIProvider;->getId()J

    .line 326
    .line 327
    .line 328
    move-result-wide p1

    .line 329
    cmp-long p1, v0, p1

    .line 330
    .line 331
    if-nez p1, :cond_8

    .line 332
    .line 333
    const/4 p1, 0x1

    .line 334
    goto :goto_8

    .line 335
    :cond_8
    const/4 p1, 0x0

    .line 336
    :goto_8
    return p1

    .line 337
    :pswitch_d
    check-cast p1, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 338
    .line 339
    check-cast p2, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 340
    .line 341
    invoke-virtual {p1}, Lio/legado/app/data/entities/BgmAIPrompt;->getId()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIPrompt;->getId()J

    .line 346
    .line 347
    .line 348
    move-result-wide p1

    .line 349
    cmp-long p1, v0, p1

    .line 350
    .line 351
    if-nez p1, :cond_9

    .line 352
    .line 353
    const/4 p1, 0x1

    .line 354
    goto :goto_9

    .line 355
    :cond_9
    const/4 p1, 0x0

    .line 356
    :goto_9
    return p1

    .line 357
    :pswitch_e
    instance-of v0, p1, Lin/g;

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    instance-of v0, p2, Lin/g;

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    check-cast p2, Lin/g;

    .line 366
    .line 367
    iget-object p2, p2, Lin/g;->c:Ljava/lang/String;

    .line 368
    .line 369
    check-cast p1, Lin/g;

    .line 370
    .line 371
    iget-object p1, p1, Lin/g;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {p2, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    goto :goto_a

    .line 378
    :cond_a
    instance-of v0, p1, Lin/f;

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    instance-of v0, p2, Lin/f;

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    check-cast p1, Lin/f;

    .line 387
    .line 388
    iget-object p1, p1, Lin/f;->c:Ljava/lang/String;

    .line 389
    .line 390
    check-cast p2, Lin/f;

    .line 391
    .line 392
    iget-object p2, p2, Lin/f;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    goto :goto_a

    .line 399
    :cond_b
    const/4 p1, 0x0

    .line 400
    :goto_a
    return p1

    .line 401
    :pswitch_f
    check-cast p1, Lio/legado/app/data/entities/DictRule;

    .line 402
    .line 403
    check-cast p2, Lio/legado/app/data/entities/DictRule;

    .line 404
    .line 405
    invoke-virtual {p1}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    return p1

    .line 418
    :pswitch_10
    check-cast p1, Lio/legado/app/data/entities/TtsScript;

    .line 419
    .line 420
    check-cast p2, Lio/legado/app/data/entities/TtsScript;

    .line 421
    .line 422
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->getId()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getId()J

    .line 427
    .line 428
    .line 429
    move-result-wide p1

    .line 430
    cmp-long p1, v0, p1

    .line 431
    .line 432
    if-nez p1, :cond_c

    .line 433
    .line 434
    const/4 p1, 0x1

    .line 435
    goto :goto_b

    .line 436
    :cond_c
    const/4 p1, 0x0

    .line 437
    :goto_b
    return p1

    .line 438
    :pswitch_11
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 439
    .line 440
    check-cast p2, Lio/legado/app/data/entities/RssSource;

    .line 441
    .line 442
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    return p1

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lap/b0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Ls6/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    check-cast p1, Lio/legado/app/data/entities/TxtTocRule;

    .line 12
    .line 13
    check-cast p2, Lio/legado/app/data/entities/TxtTocRule;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "upName"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v1, v3, :cond_1

    .line 49
    .line 50
    const-string v1, "enabled"

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const-string p1, "upExample"

    .line 74
    .line 75
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_3
    return-object v0

    .line 86
    :pswitch_2
    check-cast p1, Lio/legado/app/data/entities/TxtTocRule;

    .line 87
    .line 88
    check-cast p2, Lio/legado/app/data/entities/TxtTocRule;

    .line 89
    .line 90
    new-instance v0, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    const-string v1, "upName"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v1, v3, :cond_5

    .line 124
    .line 125
    const-string v1, "enabled"

    .line 126
    .line 127
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    const-string p1, "upExample"

    .line 149
    .line 150
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :cond_7
    return-object v0

    .line 161
    :pswitch_3
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 162
    .line 163
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 164
    .line 165
    new-instance v0, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v2, 0x1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceGroup()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceGroup()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    :cond_8
    const-string v1, "upName"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getEnabled()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eq v1, v3, :cond_a

    .line 213
    .line 214
    const-string v1, "enabled"

    .line 215
    .line 216
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getEnabled()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getEnabledExplore()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getEnabledExplore()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ne v1, v3, :cond_b

    .line 232
    .line 233
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getHasExploreUrl()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getHasExploreUrl()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eq p1, p2, :cond_c

    .line 242
    .line 243
    :cond_b
    const-string p1, "upExplore"

    .line 244
    .line 245
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :cond_d
    return-object v0

    .line 256
    :pswitch_4
    check-cast p1, Lio/legado/app/data/entities/RssArticle;

    .line 257
    .line 258
    check-cast p2, Lio/legado/app/data/entities/RssArticle;

    .line 259
    .line 260
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssArticle;->getRead()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getRead()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eq v0, v1, :cond_e

    .line 269
    .line 270
    const-string p1, "read"

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_e
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_f

    .line 286
    .line 287
    const-string p1, "title"

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_f
    const/4 p1, 0x0

    .line 291
    :goto_0
    return-object p1

    .line 292
    :pswitch_5
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 293
    .line 294
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 295
    .line 296
    new-instance v0, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOrigins()Ljava/util/LinkedHashSet;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const-string v2, "origins"

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_10

    .line 327
    .line 328
    const-string v1, "cover"

    .line 329
    .line 330
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getKind()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getKind()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_11

    .line 350
    .line 351
    const-string v1, "kind"

    .line 352
    .line 353
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getKind()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getLatestChapterTitle()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getLatestChapterTitle()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_12

    .line 373
    .line 374
    const-string v1, "last"

    .line 375
    .line 376
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getLatestChapterTitle()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getIntro()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getIntro()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {p1, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-nez p1, :cond_13

    .line 396
    .line 397
    const-string p1, "intro"

    .line 398
    .line 399
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getIntro()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    return-object v0

    .line 407
    :pswitch_6
    new-instance v0, Landroid/os/Bundle;

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 411
    .line 412
    .line 413
    instance-of v1, p1, Lio/legado/app/data/entities/Book;

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    const-string v3, "cover"

    .line 417
    .line 418
    if-eqz v1, :cond_1a

    .line 419
    .line 420
    instance-of v1, p2, Lio/legado/app/data/entities/Book;

    .line 421
    .line 422
    if-eqz v1, :cond_1a

    .line 423
    .line 424
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 425
    .line 426
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 431
    .line 432
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v1, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_14

    .line 441
    .line 442
    const-string v1, "name"

    .line 443
    .line 444
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_14
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v1, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_15

    .line 464
    .line 465
    const-string v1, "author"

    .line 466
    .line 467
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_15
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v1, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_16

    .line 487
    .line 488
    const-string v1, "dur"

    .line 489
    .line 490
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_16
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v1, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_17

    .line 510
    .line 511
    const-string v1, "last"

    .line 512
    .line 513
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_17
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v1, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_18

    .line 533
    .line 534
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_18
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLastCheckCount()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLastCheckCount()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-ne v1, v3, :cond_19

    .line 550
    .line 551
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 556
    .line 557
    .line 558
    move-result-wide v5

    .line 559
    cmp-long v1, v3, v5

    .line 560
    .line 561
    if-nez v1, :cond_19

    .line 562
    .line 563
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getUnreadChapterNum()I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getUnreadChapterNum()I

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    if-eq p1, p2, :cond_1e

    .line 572
    .line 573
    :cond_19
    const-string p1, "refresh"

    .line 574
    .line 575
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_1a
    instance-of v1, p1, Lio/legado/app/data/entities/BookGroup;

    .line 580
    .line 581
    if-eqz v1, :cond_1e

    .line 582
    .line 583
    instance-of v1, p2, Lio/legado/app/data/entities/BookGroup;

    .line 584
    .line 585
    if-eqz v1, :cond_1e

    .line 586
    .line 587
    check-cast p1, Lio/legado/app/data/entities/BookGroup;

    .line 588
    .line 589
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast p2, Lio/legado/app/data/entities/BookGroup;

    .line 594
    .line 595
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v1, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_1b

    .line 604
    .line 605
    const-string v1, "groupName"

    .line 606
    .line 607
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_1b
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-static {v1, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_1c

    .line 627
    .line 628
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_1c
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getEnableRefresh()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getEnableRefresh()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-ne v1, v3, :cond_1d

    .line 644
    .line 645
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getOnlyUpdateRead()Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getOnlyUpdateRead()Z

    .line 650
    .line 651
    .line 652
    move-result p2

    .line 653
    if-eq p1, p2, :cond_1e

    .line 654
    .line 655
    :cond_1d
    const-string p1, "unviewable"

    .line 656
    .line 657
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    :cond_1e
    :goto_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-eqz p1, :cond_1f

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    :cond_1f
    return-object v0

    .line 668
    :pswitch_7
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 669
    .line 670
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 671
    .line 672
    new-instance v0, Landroid/os/Bundle;

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_20

    .line 691
    .line 692
    const-string v1, "name"

    .line 693
    .line 694
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :cond_20
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_21

    .line 714
    .line 715
    const-string v1, "author"

    .line 716
    .line 717
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_21
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_22

    .line 737
    .line 738
    const-string v1, "dur"

    .line 739
    .line 740
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_22
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_23

    .line 760
    .line 761
    const-string v1, "last"

    .line 762
    .line 763
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_23
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_24

    .line 783
    .line 784
    const-string v1, "cover"

    .line 785
    .line 786
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_24
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLastCheckCount()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLastCheckCount()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const/4 v3, 0x1

    .line 802
    if-ne v1, v2, :cond_25

    .line 803
    .line 804
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 805
    .line 806
    .line 807
    move-result-wide v1

    .line 808
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 809
    .line 810
    .line 811
    move-result-wide v4

    .line 812
    cmp-long v1, v1, v4

    .line 813
    .line 814
    if-nez v1, :cond_25

    .line 815
    .line 816
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getUnreadChapterNum()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getUnreadChapterNum()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-ne v1, v2, :cond_25

    .line 825
    .line 826
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLastCheckCount()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLastCheckCount()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eq v1, v2, :cond_26

    .line 835
    .line 836
    :cond_25
    const-string v1, "refresh"

    .line 837
    .line 838
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 839
    .line 840
    .line 841
    :cond_26
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 842
    .line 843
    .line 844
    move-result-wide v1

    .line 845
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 846
    .line 847
    .line 848
    move-result-wide p1

    .line 849
    cmp-long p1, v1, p1

    .line 850
    .line 851
    if-eqz p1, :cond_27

    .line 852
    .line 853
    const-string p1, "lastUpdateTime"

    .line 854
    .line 855
    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 856
    .line 857
    .line 858
    :cond_27
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result p1

    .line 862
    if-eqz p1, :cond_28

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    :cond_28
    return-object v0

    .line 866
    :pswitch_8
    check-cast p1, Lio/legado/app/data/entities/DictRule;

    .line 867
    .line 868
    check-cast p2, Lio/legado/app/data/entities/DictRule;

    .line 869
    .line 870
    new-instance v0, Landroid/os/Bundle;

    .line 871
    .line 872
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-nez v1, :cond_29

    .line 888
    .line 889
    const-string v1, "upName"

    .line 890
    .line 891
    const/4 v2, 0x1

    .line 892
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 893
    .line 894
    .line 895
    :cond_29
    invoke-virtual {p1}, Lio/legado/app/data/entities/DictRule;->getEnabled()Z

    .line 896
    .line 897
    .line 898
    move-result p1

    .line 899
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getEnabled()Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eq p1, v1, :cond_2a

    .line 904
    .line 905
    const-string p1, "enabled"

    .line 906
    .line 907
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getEnabled()Z

    .line 908
    .line 909
    .line 910
    move-result p2

    .line 911
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 912
    .line 913
    .line 914
    :cond_2a
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    if-eqz p1, :cond_2b

    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    :cond_2b
    return-object v0

    .line 922
    :pswitch_9
    check-cast p1, Lio/legado/app/data/entities/TtsScript;

    .line 923
    .line 924
    check-cast p2, Lio/legado/app/data/entities/TtsScript;

    .line 925
    .line 926
    new-instance v0, Landroid/os/Bundle;

    .line 927
    .line 928
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-nez v1, :cond_2c

    .line 944
    .line 945
    const-string v1, "upName"

    .line 946
    .line 947
    const/4 v2, 0x1

    .line 948
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 949
    .line 950
    .line 951
    :cond_2c
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->isEnabled()Z

    .line 952
    .line 953
    .line 954
    move-result p1

    .line 955
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->isEnabled()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eq p1, v1, :cond_2d

    .line 960
    .line 961
    const-string p1, "enabled"

    .line 962
    .line 963
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->isEnabled()Z

    .line 964
    .line 965
    .line 966
    move-result p2

    .line 967
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 968
    .line 969
    .line 970
    :cond_2d
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result p1

    .line 974
    if-eqz p1, :cond_2e

    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    :cond_2e
    return-object v0

    .line 978
    :pswitch_a
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 979
    .line 980
    check-cast p2, Lio/legado/app/data/entities/RssSource;

    .line 981
    .line 982
    new-instance v0, Landroid/os/Bundle;

    .line 983
    .line 984
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_2f

    .line 1000
    .line 1001
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-nez v1, :cond_30

    .line 1014
    .line 1015
    :cond_2f
    const-string v1, "upName"

    .line 1016
    .line 1017
    const/4 v2, 0x1

    .line 1018
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1019
    .line 1020
    .line 1021
    :cond_30
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getEnabled()Z

    .line 1022
    .line 1023
    .line 1024
    move-result p1

    .line 1025
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getEnabled()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eq p1, v1, :cond_31

    .line 1030
    .line 1031
    const-string p1, "enabled"

    .line 1032
    .line 1033
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getEnabled()Z

    .line 1034
    .line 1035
    .line 1036
    move-result p2

    .line 1037
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1038
    .line 1039
    .line 1040
    :cond_31
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1041
    .line 1042
    .line 1043
    move-result p1

    .line 1044
    if-eqz p1, :cond_32

    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    :cond_32
    return-object v0

    .line 1048
    nop

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
