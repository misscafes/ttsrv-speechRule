.class public final Lsp/f;
.super Lc30/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsp/f;->c:I

    .line 2
    .line 3
    const/16 p1, 0x12

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lc30/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lsp/f;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "UPDATE OR ABORT `searchBooks` SET `bookUrl` = ?,`origin` = ?,`originName` = ?,`type` = ?,`name` = ?,`author` = ?,`kind` = ?,`coverUrl` = ?,`intro` = ?,`wordCount` = ?,`latestChapterTitle` = ?,`tocUrl` = ?,`time` = ?,`variable` = ?,`originOrder` = ?,`chapterWordCountText` = ?,`chapterWordCount` = ?,`respondTime` = ? WHERE `bookUrl` = ?"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "DELETE FROM `searchBooks` WHERE `bookUrl` = ?"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "DELETE FROM `httpTTS` WHERE `id` = ?"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "DELETE FROM `book_sources` WHERE `bookSourceUrl` = ?"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "UPDATE OR ABORT `book_groups` SET `groupId` = ?,`groupName` = ?,`cover` = ?,`order` = ?,`enableRefresh` = ?,`show` = ?,`bookSort` = ? WHERE `groupId` = ?"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "DELETE FROM `book_groups` WHERE `groupId` = ?"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "DELETE FROM `books` WHERE `bookUrl` = ?"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "UPDATE OR ABORT `chapters` SET `url` = ?,`title` = ?,`isVolume` = ?,`baseUrl` = ?,`bookUrl` = ?,`index` = ?,`isVip` = ?,`isPay` = ?,`resourceUrl` = ?,`tag` = ?,`wordCount` = ?,`start` = ?,`end` = ?,`startFragmentId` = ?,`endFragmentId` = ?,`variable` = ?,`reviewImg` = ? WHERE `url` = ? AND `bookUrl` = ?"

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lyb/c;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, Lsp/f;->c:I

    .line 6
    .line 7
    const/16 v6, 0xd

    .line 8
    .line 9
    const/16 v7, 0xc

    .line 10
    .line 11
    const/16 v8, 0x9

    .line 12
    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const/16 v10, 0xb

    .line 16
    .line 17
    const/4 v13, 0x6

    .line 18
    const/4 v14, 0x5

    .line 19
    const/4 v15, 0x4

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x7

    .line 23
    const/16 v12, 0x8

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-interface {v0, v5, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v0, v3, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-interface {v0, v15, v2, v3}, Lyb/c;->e(IJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getKind()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v0, v4}, Lyb/c;->f(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getKind()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v4, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v12}, Lyb/c;->f(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v12, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getIntro()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v0, v8}, Lyb/c;->f(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getIntro()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v8, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getWordCount()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v0, v9}, Lyb/c;->f(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getWordCount()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0, v9, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getLatestChapterTitle()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    invoke-interface {v0, v10}, Lyb/c;->f(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getLatestChapterTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v0, v10, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getTocUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0, v7, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-interface {v0, v6, v2, v3}, Lyb/c;->e(IJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getVariable()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    const/16 v2, 0xe

    .line 182
    .line 183
    invoke-interface {v0, v2}, Lyb/c;->f(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    const/16 v2, 0xe

    .line 188
    .line 189
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getVariable()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getOriginOrder()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-long v2, v2

    .line 201
    const/16 v4, 0xf

    .line 202
    .line 203
    invoke-interface {v0, v4, v2, v3}, Lyb/c;->e(IJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    invoke-interface {v0, v2}, Lyb/c;->f(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    const/16 v2, 0x10

    .line 219
    .line 220
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCount()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-long v2, v2

    .line 232
    const/16 v4, 0x11

    .line 233
    .line 234
    invoke-interface {v0, v4, v2, v3}, Lyb/c;->e(IJ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getRespondTime()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-long v2, v2

    .line 242
    const/16 v4, 0x12

    .line 243
    .line 244
    invoke-interface {v0, v4, v2, v3}, Lyb/c;->e(IJ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v2, 0x13

    .line 252
    .line 253
    invoke-interface {v0, v2, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_0
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 260
    .line 261
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v0, v5, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_1
    move-object/from16 v1, p2

    .line 270
    .line 271
    check-cast v1, Lio/legado/app/data/entities/HttpTTS;

    .line 272
    .line 273
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    invoke-interface {v0, v5, v1, v2}, Lyb/c;->e(IJ)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_2
    move-object/from16 v1, p2

    .line 282
    .line 283
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 284
    .line 285
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v0, v5, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_3
    move-object/from16 v1, p2

    .line 294
    .line 295
    check-cast v1, Lio/legado/app/data/entities/BookGroup;

    .line 296
    .line 297
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-interface {v0, v5, v6, v7}, Lyb/c;->e(IJ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v0, v3, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-nez v3, :cond_7

    .line 316
    .line 317
    invoke-interface {v0, v2}, Lyb/c;->f(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_7
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_7
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getOrder()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    int-to-long v2, v2

    .line 333
    invoke-interface {v0, v15, v2, v3}, Lyb/c;->e(IJ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getEnableRefresh()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    int-to-long v2, v2

    .line 341
    invoke-interface {v0, v14, v2, v3}, Lyb/c;->e(IJ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getShow()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    int-to-long v2, v2

    .line 349
    invoke-interface {v0, v13, v2, v3}, Lyb/c;->e(IJ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getBookSort()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    int-to-long v2, v2

    .line 357
    invoke-interface {v0, v4, v2, v3}, Lyb/c;->e(IJ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    invoke-interface {v0, v12, v1, v2}, Lyb/c;->e(IJ)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_4
    move-object/from16 v1, p2

    .line 369
    .line 370
    check-cast v1, Lio/legado/app/data/entities/BookGroup;

    .line 371
    .line 372
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    invoke-interface {v0, v5, v1, v2}, Lyb/c;->e(IJ)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_5
    move-object/from16 v1, p2

    .line 381
    .line 382
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 383
    .line 384
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v0, v5, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_6
    move-object/from16 v1, p2

    .line 393
    .line 394
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 395
    .line 396
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-interface {v0, v5, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v0, v3, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    int-to-long v6, v3

    .line 415
    invoke-interface {v0, v2, v6, v7}, Lyb/c;->e(IJ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getBaseUrl()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getBookUrl()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    int-to-long v2, v2

    .line 437
    invoke-interface {v0, v13, v2, v3}, Lyb/c;->e(IJ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->isVip()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    int-to-long v2, v2

    .line 445
    invoke-interface {v0, v4, v2, v3}, Lyb/c;->e(IJ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->isPay()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    int-to-long v2, v2

    .line 453
    invoke-interface {v0, v12, v2, v3}, Lyb/c;->e(IJ)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getResourceUrl()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-nez v2, :cond_8

    .line 461
    .line 462
    invoke-interface {v0, v8}, Lyb/c;->f(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_8
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getResourceUrl()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v0, v8, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_8
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-nez v2, :cond_9

    .line 478
    .line 479
    invoke-interface {v0, v9}, Lyb/c;->f(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_9
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v0, v9, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_9
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getWordCount()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-nez v2, :cond_a

    .line 495
    .line 496
    invoke-interface {v0, v10}, Lyb/c;->f(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_a
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getWordCount()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v0, v10, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_a
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-nez v2, :cond_b

    .line 512
    .line 513
    const/16 v5, 0xc

    .line 514
    .line 515
    invoke-interface {v0, v5}, Lyb/c;->f(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_b
    const/16 v5, 0xc

    .line 520
    .line 521
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    invoke-interface {v0, v5, v2, v3}, Lyb/c;->e(IJ)V

    .line 530
    .line 531
    .line 532
    :goto_b
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-nez v2, :cond_c

    .line 537
    .line 538
    const/16 v11, 0xd

    .line 539
    .line 540
    invoke-interface {v0, v11}, Lyb/c;->f(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_c
    const/16 v11, 0xd

    .line 545
    .line 546
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    invoke-interface {v0, v11, v2, v3}, Lyb/c;->e(IJ)V

    .line 555
    .line 556
    .line 557
    :goto_c
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getStartFragmentId()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-nez v2, :cond_d

    .line 562
    .line 563
    const/16 v2, 0xe

    .line 564
    .line 565
    invoke-interface {v0, v2}, Lyb/c;->f(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_d
    const/16 v2, 0xe

    .line 570
    .line 571
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getStartFragmentId()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_d
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getEndFragmentId()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-nez v2, :cond_e

    .line 583
    .line 584
    const/16 v4, 0xf

    .line 585
    .line 586
    invoke-interface {v0, v4}, Lyb/c;->f(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_e
    const/16 v4, 0xf

    .line 591
    .line 592
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getEndFragmentId()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v0, v4, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :goto_e
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getVariable()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-nez v2, :cond_f

    .line 604
    .line 605
    const/16 v2, 0x10

    .line 606
    .line 607
    invoke-interface {v0, v2}, Lyb/c;->f(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_f
    const/16 v2, 0x10

    .line 612
    .line 613
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getVariable()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :goto_f
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getReviewImg()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-nez v2, :cond_10

    .line 625
    .line 626
    const/16 v4, 0x11

    .line 627
    .line 628
    invoke-interface {v0, v4}, Lyb/c;->f(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_10
    const/16 v4, 0x11

    .line 633
    .line 634
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getReviewImg()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-interface {v0, v4, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :goto_10
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const/16 v4, 0x12

    .line 646
    .line 647
    invoke-interface {v0, v4, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getBookUrl()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/16 v2, 0x13

    .line 655
    .line 656
    invoke-interface {v0, v2, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
