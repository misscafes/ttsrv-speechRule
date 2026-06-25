.class public final Lsp/t;
.super Lcy/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic b:Lsp/v;


# direct methods
.method public constructor <init>(Lsp/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp/t;->b:Lsp/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `books` (`bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`carouselFolder`,`remark`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`,`syncTime`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lyb/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getKind()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x7

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getKind()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getCustomTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getCustomTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getCustomCoverUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getCustomCoverUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getIntro()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v1, 0xb

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getIntro()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getCustomIntro()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getCustomIntro()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getCarouselFolder()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v1, 0xd

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getCarouselFolder()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getRemark()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v1, 0xe

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getRemark()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getCharset()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v1, 0xf

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_8
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getCharset()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_8
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getType()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-long v0, v0

    .line 226
    const/16 v2, 0x10

    .line 227
    .line 228
    invoke-interface {p1, v2, v0, v1}, Lyb/c;->e(IJ)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x11

    .line 232
    .line 233
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getGroup()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-interface {p1, v0, v1, v2}, Lyb/c;->e(IJ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/16 v1, 0x12

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_9
    const/16 v0, 0x13

    .line 260
    .line 261
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-interface {p1, v0, v1, v2}, Lyb/c;->e(IJ)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x14

    .line 269
    .line 270
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLastCheckTime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-interface {p1, v0, v1, v2}, Lyb/c;->e(IJ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLastCheckCount()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-long v0, v0

    .line 282
    const/16 v2, 0x15

    .line 283
    .line 284
    invoke-interface {p1, v2, v0, v1}, Lyb/c;->e(IJ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-long v0, v0

    .line 292
    const/16 v2, 0x16

    .line 293
    .line 294
    invoke-interface {p1, v2, v0, v1}, Lyb/c;->e(IJ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v1, 0x17

    .line 302
    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_a
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_a
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-long v0, v0

    .line 321
    const/16 v2, 0x18

    .line 322
    .line 323
    invoke-interface {p1, v2, v0, v1}, Lyb/c;->e(IJ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    int-to-long v0, v0

    .line 331
    const/16 v2, 0x19

    .line 332
    .line 333
    invoke-interface {p1, v2, v0, v1}, Lyb/c;->e(IJ)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x1a

    .line 337
    .line 338
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-interface {p1, v0, v1, v2}, Lyb/c;->e(IJ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getWordCount()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/16 v1, 0x1b

    .line 350
    .line 351
    if-nez v0, :cond_b

    .line 352
    .line 353
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_b
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getWordCount()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_b
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getCanUpdate()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/16 v1, 0x1c

    .line 369
    .line 370
    int-to-long v2, v0

    .line 371
    invoke-interface {p1, v1, v2, v3}, Lyb/c;->e(IJ)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-long v0, v0

    .line 379
    const/16 v2, 0x1d

    .line 380
    .line 381
    invoke-interface {p1, v2, v0, v1}, Lyb/c;->e(IJ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getOriginOrder()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    int-to-long v0, v0

    .line 389
    const/16 v2, 0x1e

    .line 390
    .line 391
    invoke-interface {p1, v2, v0, v1}, Lyb/c;->e(IJ)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getVariable()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/16 v1, 0x1f

    .line 399
    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_c
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getVariable()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_c
    iget-object p0, p0, Lsp/t;->b:Lsp/v;

    .line 414
    .line 415
    iget-object p0, p0, Lsp/v;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 416
    .line 417
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getReadConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/Book$Converters;->readConfigToString(Lio/legado/app/data/entities/Book$ReadConfig;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    const/16 v0, 0x20

    .line 426
    .line 427
    if-nez p0, :cond_d

    .line 428
    .line 429
    invoke-interface {p1, v0}, Lyb/c;->f(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_d
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_d
    const/16 p0, 0x21

    .line 437
    .line 438
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getSyncTime()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    invoke-interface {p1, p0, v0, v1}, Lyb/c;->e(IJ)V

    .line 443
    .line 444
    .line 445
    return-void
.end method
