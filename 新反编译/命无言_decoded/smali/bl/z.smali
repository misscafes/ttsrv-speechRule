.class public final Lbl/z;
.super Lt6/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Lbl/a0;


# direct methods
.method public constructor <init>(Lbl/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/z;->a:Lbl/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld7/c;Ljava/lang/Object;)V
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
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

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
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

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
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

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
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

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
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

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
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

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
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

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
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

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
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

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
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

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
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

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
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

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
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

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
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

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
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

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
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

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
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

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
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getCharset()Ljava/lang/String;

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
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getCharset()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getType()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v0, v0

    .line 188
    const/16 v2, 0xe

    .line 189
    .line 190
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0xf

    .line 194
    .line 195
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getGroup()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v1, 0x10

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_7
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_7
    const/16 v0, 0x11

    .line 222
    .line 223
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLatestChapterTime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x12

    .line 231
    .line 232
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLastCheckTime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getLastCheckCount()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-long v0, v0

    .line 244
    const/16 v2, 0x13

    .line 245
    .line 246
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-long v0, v0

    .line 254
    const/16 v2, 0x14

    .line 255
    .line 256
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v1, 0x15

    .line 264
    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_8
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-long v0, v0

    .line 283
    const/16 v2, 0x16

    .line 284
    .line 285
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurVolumeIndex()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-long v0, v0

    .line 293
    const/16 v2, 0x17

    .line 294
    .line 295
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getChapterInVolumeIndex()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-long v0, v0

    .line 303
    const/16 v2, 0x18

    .line 304
    .line 305
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-long v0, v0

    .line 313
    const/16 v2, 0x19

    .line 314
    .line 315
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x1a

    .line 319
    .line 320
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getWordCount()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v1, 0x1b

    .line 332
    .line 333
    if-nez v0, :cond_9

    .line 334
    .line 335
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_9
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getWordCount()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_9
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getCanUpdate()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/16 v1, 0x1c

    .line 351
    .line 352
    int-to-long v2, v0

    .line 353
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-long v0, v0

    .line 361
    const/16 v2, 0x1d

    .line 362
    .line 363
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getOriginOrder()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-long v0, v0

    .line 371
    const/16 v2, 0x1e

    .line 372
    .line 373
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getVariable()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/16 v1, 0x1f

    .line 381
    .line 382
    if-nez v0, :cond_a

    .line 383
    .line 384
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_a
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getVariable()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_a
    iget-object v0, p0, Lbl/z;->a:Lbl/a0;

    .line 396
    .line 397
    iget-object v0, v0, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 398
    .line 399
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getReadConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book$Converters;->readConfigToString(Lio/legado/app/data/entities/Book$ReadConfig;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/16 v1, 0x20

    .line 408
    .line 409
    if-nez v0, :cond_b

    .line 410
    .line 411
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_b
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_b
    const/16 v0, 0x21

    .line 419
    .line 420
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getSyncTime()J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x22

    .line 428
    .line 429
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-interface {p1, v0, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `books` SET `bookUrl` = ?,`tocUrl` = ?,`origin` = ?,`originName` = ?,`name` = ?,`author` = ?,`kind` = ?,`customTag` = ?,`coverUrl` = ?,`customCoverUrl` = ?,`intro` = ?,`customIntro` = ?,`charset` = ?,`type` = ?,`group` = ?,`latestChapterTitle` = ?,`latestChapterTime` = ?,`lastCheckTime` = ?,`lastCheckCount` = ?,`totalChapterNum` = ?,`durChapterTitle` = ?,`durChapterIndex` = ?,`durVolumeIndex` = ?,`chapterInVolumeIndex` = ?,`durChapterPos` = ?,`durChapterTime` = ?,`wordCount` = ?,`canUpdate` = ?,`order` = ?,`originOrder` = ?,`variable` = ?,`readConfig` = ?,`syncTime` = ? WHERE `bookUrl` = ?"

    .line 2
    .line 3
    return-object v0
.end method
