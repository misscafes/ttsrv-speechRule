.class public final Lsp/e;
.super Lcy/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsp/e;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lsp/e;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR REPLACE INTO `txtTocRules` (`id`,`name`,`rule`,`example`,`serialNumber`,`enable`) VALUES (?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `searchBooks` (`bookUrl`,`origin`,`originName`,`type`,`name`,`author`,`kind`,`coverUrl`,`intro`,`wordCount`,`latestChapterTitle`,`tocUrl`,`time`,`variable`,`originOrder`,`chapterWordCountText`,`chapterWordCount`,`respondTime`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `rssSources` (`sourceUrl`,`sourceName`,`sourceIcon`,`sourceGroup`,`sourceComment`,`enabled`,`variableComment`,`jsLib`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`sortUrl`,`singleUrl`,`articleStyle`,`ruleArticles`,`ruleNextPage`,`ruleTitle`,`rulePubDate`,`ruleDescription`,`ruleImage`,`ruleLink`,`ruleContent`,`contentWhitelist`,`contentBlacklist`,`shouldOverrideUrlLoading`,`style`,`enableJs`,`loadWithBaseUrl`,`injectJs`,`preloadJs`,`startHtml`,`startStyle`,`startJs`,`showWebLog`,`lastUpdateTime`,`customOrder`,`type`,`preload`,`cacheFirst`,`searchUrl`,`redirectPolicy`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `httpTTS` (`id`,`name`,`url`,`contentType`,`concurrentRate`,`loginUrl`,`loginUi`,`header`,`jsLib`,`enabledCookieJar`,`loginCheckJs`,`lastUpdateTime`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `dictRules` (`name`,`urlRule`,`showRule`,`enabled`,`sortNumber`) VALUES (?,?,?,?,?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `caches` (`key`,`value`,`deadline`) VALUES (?,?,?)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT OR REPLACE INTO `book_groups` (`groupId`,`groupName`,`cover`,`order`,`enableRefresh`,`show`,`bookSort`) VALUES (?,?,?,?,?,?,?)"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "INSERT OR REPLACE INTO `chapters` (`url`,`title`,`isVolume`,`baseUrl`,`bookUrl`,`index`,`isVip`,`isPay`,`resourceUrl`,`tag`,`wordCount`,`start`,`end`,`startFragmentId`,`endFragmentId`,`variable`,`reviewImg`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

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

.method public final n(Lyb/c;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, Lsp/e;->b:I

    .line 6
    .line 7
    const/16 v6, 0xd

    .line 8
    .line 9
    const/16 v9, 0xc

    .line 10
    .line 11
    const/16 v10, 0x8

    .line 12
    .line 13
    const/16 v11, 0x9

    .line 14
    .line 15
    const/16 v12, 0xa

    .line 16
    .line 17
    const/16 v13, 0xb

    .line 18
    .line 19
    const/4 v14, 0x7

    .line 20
    const/4 v15, 0x6

    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v8, 0x2

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
    check-cast v1, Lio/legado/app/data/entities/TxtTocRule;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/legado/app/data/entities/TxtTocRule;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-interface {v0, v5, v6, v7}, Lyb/c;->e(IJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v0, v8, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/legado/app/data/entities/TxtTocRule;->getRule()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v0, v4, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0, v3, v4}, Lyb/c;->n(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1}, Lio/legado/app/data/entities/TxtTocRule;->getSerialNumber()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-long v3, v3

    .line 76
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v1, v1

    .line 84
    invoke-interface {v0, v15, v1, v2}, Lyb/c;->e(IJ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v0, v5, v7}, Lyb/c;->n(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v0, v8, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v0, v4, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getType()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-long v4, v4

    .line 118
    invoke-interface {v0, v3, v4, v5}, Lyb/c;->e(IJ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getKind()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_1

    .line 140
    .line 141
    invoke-interface {v0, v14}, Lyb/c;->f(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getKind()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    invoke-interface {v0, v10}, Lyb/c;->f(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0, v10, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getIntro()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    invoke-interface {v0, v11}, Lyb/c;->f(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getIntro()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v0, v11, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getWordCount()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    invoke-interface {v0, v12}, Lyb/c;->f(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getWordCount()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, v12, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getLatestChapterTitle()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    invoke-interface {v0, v13}, Lyb/c;->f(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getLatestChapterTitle()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getTocUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v0, v9, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getTime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-interface {v0, v6, v2, v3}, Lyb/c;->e(IJ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getVariable()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    const/16 v2, 0xe

    .line 241
    .line 242
    invoke-interface {v0, v2}, Lyb/c;->f(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_6
    const/16 v2, 0xe

    .line 247
    .line 248
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getVariable()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getOriginOrder()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    int-to-long v2, v2

    .line 260
    const/16 v4, 0xf

    .line 261
    .line 262
    invoke-interface {v0, v4, v2, v3}, Lyb/c;->e(IJ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v2, :cond_7

    .line 270
    .line 271
    const/16 v2, 0x10

    .line 272
    .line 273
    invoke-interface {v0, v2}, Lyb/c;->f(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_7
    const/16 v2, 0x10

    .line 278
    .line 279
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCount()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-long v2, v2

    .line 291
    const/16 v4, 0x11

    .line 292
    .line 293
    invoke-interface {v0, v4, v2, v3}, Lyb/c;->e(IJ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getRespondTime()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-long v1, v1

    .line 301
    const/16 v3, 0x12

    .line 302
    .line 303
    invoke-interface {v0, v3, v1, v2}, Lyb/c;->e(IJ)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_1
    move-object/from16 v1, p2

    .line 308
    .line 309
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 310
    .line 311
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v0, v5, v7}, Lyb/c;->n(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v0, v8, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceIcon()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v0, v4, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-nez v4, :cond_8

    .line 337
    .line 338
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_8
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v0, v3, v4}, Lyb/c;->n(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_8
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceComment()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-nez v3, :cond_9

    .line 354
    .line 355
    invoke-interface {v0, v2}, Lyb/c;->f(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_9
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceComment()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_9
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getEnabled()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    int-to-long v2, v2

    .line 371
    invoke-interface {v0, v15, v2, v3}, Lyb/c;->e(IJ)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getVariableComment()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-nez v2, :cond_a

    .line 379
    .line 380
    invoke-interface {v0, v14}, Lyb/c;->f(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_a
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getVariableComment()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_a
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getJsLib()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v2, :cond_b

    .line 396
    .line 397
    invoke-interface {v0, v10}, Lyb/c;->f(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_b
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getJsLib()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v0, v10, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_b
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-nez v2, :cond_c

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    goto :goto_c

    .line 416
    :cond_c
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_c
    if-nez v2, :cond_d

    .line 429
    .line 430
    invoke-interface {v0, v11}, Lyb/c;->f(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    int-to-long v2, v2

    .line 439
    invoke-interface {v0, v11, v2, v3}, Lyb/c;->e(IJ)V

    .line 440
    .line 441
    .line 442
    :goto_d
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getConcurrentRate()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-nez v2, :cond_e

    .line 447
    .line 448
    invoke-interface {v0, v12}, Lyb/c;->f(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_e
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getConcurrentRate()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v0, v12, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_e
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getHeader()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-nez v2, :cond_f

    .line 464
    .line 465
    invoke-interface {v0, v13}, Lyb/c;->f(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_f
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getHeader()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_f
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginUrl()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-nez v2, :cond_10

    .line 481
    .line 482
    invoke-interface {v0, v9}, Lyb/c;->f(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_10
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginUrl()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v0, v9, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_10
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginUi()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-nez v2, :cond_11

    .line 498
    .line 499
    invoke-interface {v0, v6}, Lyb/c;->f(I)V

    .line 500
    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_11
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginUi()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v0, v6, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_11
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginCheckJs()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-nez v2, :cond_12

    .line 515
    .line 516
    const/16 v2, 0xe

    .line 517
    .line 518
    invoke-interface {v0, v2}, Lyb/c;->f(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_12
    const/16 v2, 0xe

    .line 523
    .line 524
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginCheckJs()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_12
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-nez v2, :cond_13

    .line 536
    .line 537
    const/16 v4, 0xf

    .line 538
    .line 539
    invoke-interface {v0, v4}, Lyb/c;->f(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_13
    const/16 v4, 0xf

    .line 544
    .line 545
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v0, v4, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_13
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-nez v2, :cond_14

    .line 557
    .line 558
    const/16 v2, 0x10

    .line 559
    .line 560
    invoke-interface {v0, v2}, Lyb/c;->f(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_14
    const/16 v2, 0x10

    .line 565
    .line 566
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :goto_14
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSingleUrl()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    int-to-long v2, v2

    .line 578
    const/16 v4, 0x11

    .line 579
    .line 580
    invoke-interface {v0, v4, v2, v3}, Lyb/c;->e(IJ)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getArticleStyle()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    int-to-long v2, v2

    .line 588
    const/16 v4, 0x12

    .line 589
    .line 590
    invoke-interface {v0, v4, v2, v3}, Lyb/c;->e(IJ)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/16 v3, 0x13

    .line 598
    .line 599
    if-nez v2, :cond_15

    .line 600
    .line 601
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_15

    .line 605
    :cond_15
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_15
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const/16 v3, 0x14

    .line 617
    .line 618
    if-nez v2, :cond_16

    .line 619
    .line 620
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_16

    .line 624
    :cond_16
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :goto_16
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleTitle()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const/16 v3, 0x15

    .line 636
    .line 637
    if-nez v2, :cond_17

    .line 638
    .line 639
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_17

    .line 643
    :cond_17
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleTitle()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :goto_17
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRulePubDate()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const/16 v3, 0x16

    .line 655
    .line 656
    if-nez v2, :cond_18

    .line 657
    .line 658
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_18
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRulePubDate()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :goto_18
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleDescription()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const/16 v3, 0x17

    .line 674
    .line 675
    if-nez v2, :cond_19

    .line 676
    .line 677
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_19

    .line 681
    :cond_19
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleDescription()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :goto_19
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleImage()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/16 v3, 0x18

    .line 693
    .line 694
    if-nez v2, :cond_1a

    .line 695
    .line 696
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 697
    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_1a
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleImage()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :goto_1a
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleLink()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const/16 v3, 0x19

    .line 712
    .line 713
    if-nez v2, :cond_1b

    .line 714
    .line 715
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 716
    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :cond_1b
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleLink()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :goto_1b
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const/16 v3, 0x1a

    .line 731
    .line 732
    if-nez v2, :cond_1c

    .line 733
    .line 734
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_1c

    .line 738
    :cond_1c
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :goto_1c
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getContentWhitelist()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const/16 v3, 0x1b

    .line 750
    .line 751
    if-nez v2, :cond_1d

    .line 752
    .line 753
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 754
    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_1d
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getContentWhitelist()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_1d
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getContentBlacklist()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const/16 v3, 0x1c

    .line 769
    .line 770
    if-nez v2, :cond_1e

    .line 771
    .line 772
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 773
    .line 774
    .line 775
    goto :goto_1e

    .line 776
    :cond_1e
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getContentBlacklist()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :goto_1e
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getShouldOverrideUrlLoading()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const/16 v3, 0x1d

    .line 788
    .line 789
    if-nez v2, :cond_1f

    .line 790
    .line 791
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 792
    .line 793
    .line 794
    goto :goto_1f

    .line 795
    :cond_1f
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getShouldOverrideUrlLoading()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :goto_1f
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStyle()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const/16 v3, 0x1e

    .line 807
    .line 808
    if-nez v2, :cond_20

    .line 809
    .line 810
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 811
    .line 812
    .line 813
    goto :goto_20

    .line 814
    :cond_20
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStyle()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :goto_20
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getEnableJs()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    const/16 v3, 0x1f

    .line 826
    .line 827
    int-to-long v4, v2

    .line 828
    invoke-interface {v0, v3, v4, v5}, Lyb/c;->e(IJ)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoadWithBaseUrl()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    const/16 v3, 0x20

    .line 836
    .line 837
    int-to-long v4, v2

    .line 838
    invoke-interface {v0, v3, v4, v5}, Lyb/c;->e(IJ)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getInjectJs()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    const/16 v3, 0x21

    .line 846
    .line 847
    if-nez v2, :cond_21

    .line 848
    .line 849
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 850
    .line 851
    .line 852
    goto :goto_21

    .line 853
    :cond_21
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getInjectJs()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :goto_21
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getPreloadJs()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const/16 v3, 0x22

    .line 865
    .line 866
    if-nez v2, :cond_22

    .line 867
    .line 868
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 869
    .line 870
    .line 871
    goto :goto_22

    .line 872
    :cond_22
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getPreloadJs()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :goto_22
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStartHtml()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    const/16 v3, 0x23

    .line 884
    .line 885
    if-nez v2, :cond_23

    .line 886
    .line 887
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 888
    .line 889
    .line 890
    goto :goto_23

    .line 891
    :cond_23
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStartHtml()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 896
    .line 897
    .line 898
    :goto_23
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStartStyle()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    const/16 v3, 0x24

    .line 903
    .line 904
    if-nez v2, :cond_24

    .line 905
    .line 906
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 907
    .line 908
    .line 909
    goto :goto_24

    .line 910
    :cond_24
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStartStyle()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :goto_24
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStartJs()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const/16 v3, 0x25

    .line 922
    .line 923
    if-nez v2, :cond_25

    .line 924
    .line 925
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 926
    .line 927
    .line 928
    goto :goto_25

    .line 929
    :cond_25
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStartJs()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 934
    .line 935
    .line 936
    :goto_25
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getShowWebLog()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    const/16 v3, 0x26

    .line 941
    .line 942
    int-to-long v4, v2

    .line 943
    invoke-interface {v0, v3, v4, v5}, Lyb/c;->e(IJ)V

    .line 944
    .line 945
    .line 946
    const/16 v2, 0x27

    .line 947
    .line 948
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLastUpdateTime()J

    .line 949
    .line 950
    .line 951
    move-result-wide v3

    .line 952
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getCustomOrder()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    int-to-long v2, v2

    .line 960
    const/16 v4, 0x28

    .line 961
    .line 962
    invoke-interface {v0, v4, v2, v3}, Lyb/c;->e(IJ)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getType()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    int-to-long v2, v2

    .line 970
    const/16 v4, 0x29

    .line 971
    .line 972
    invoke-interface {v0, v4, v2, v3}, Lyb/c;->e(IJ)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getPreload()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    const/16 v3, 0x2a

    .line 980
    .line 981
    int-to-long v4, v2

    .line 982
    invoke-interface {v0, v3, v4, v5}, Lyb/c;->e(IJ)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getCacheFirst()Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    const/16 v3, 0x2b

    .line 990
    .line 991
    int-to-long v4, v2

    .line 992
    invoke-interface {v0, v3, v4, v5}, Lyb/c;->e(IJ)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSearchUrl()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const/16 v3, 0x2c

    .line 1000
    .line 1001
    if-nez v2, :cond_26

    .line 1002
    .line 1003
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_26

    .line 1007
    :cond_26
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSearchUrl()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_26
    const/16 v2, 0x2d

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRedirectPolicy()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-interface {v0, v2, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_2
    move-object/from16 v1, p2

    .line 1025
    .line 1026
    check-cast v1, Lio/legado/app/data/entities/HttpTTS;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v6

    .line 1032
    invoke-interface {v0, v5, v6, v7}, Lyb/c;->e(IJ)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getName()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-interface {v0, v8, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getUrl()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-interface {v0, v4, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getContentType()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    if-nez v4, :cond_27

    .line 1054
    .line 1055
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_27

    .line 1059
    :cond_27
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getContentType()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-interface {v0, v3, v4}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_27
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getConcurrentRate()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    if-nez v3, :cond_28

    .line 1071
    .line 1072
    invoke-interface {v0, v2}, Lyb/c;->f(I)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_28

    .line 1076
    :cond_28
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getConcurrentRate()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_28
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getLoginUrl()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    if-nez v2, :cond_29

    .line 1088
    .line 1089
    invoke-interface {v0, v15}, Lyb/c;->f(I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_29

    .line 1093
    :cond_29
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getLoginUrl()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_29
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getLoginUi()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    if-nez v2, :cond_2a

    .line 1105
    .line 1106
    invoke-interface {v0, v14}, Lyb/c;->f(I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_2a

    .line 1110
    :cond_2a
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getLoginUi()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    :goto_2a
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getHeader()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    if-nez v2, :cond_2b

    .line 1122
    .line 1123
    invoke-interface {v0, v10}, Lyb/c;->f(I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_2b

    .line 1127
    :cond_2b
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getHeader()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-interface {v0, v10, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_2b
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getJsLib()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    if-nez v2, :cond_2c

    .line 1139
    .line 1140
    invoke-interface {v0, v11}, Lyb/c;->f(I)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_2c

    .line 1144
    :cond_2c
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getJsLib()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-interface {v0, v11, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_2c
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    if-nez v2, :cond_2d

    .line 1156
    .line 1157
    const/4 v2, 0x0

    .line 1158
    goto :goto_2d

    .line 1159
    :cond_2d
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    :goto_2d
    if-nez v2, :cond_2e

    .line 1172
    .line 1173
    invoke-interface {v0, v12}, Lyb/c;->f(I)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_2e

    .line 1177
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    int-to-long v2, v2

    .line 1182
    invoke-interface {v0, v12, v2, v3}, Lyb/c;->e(IJ)V

    .line 1183
    .line 1184
    .line 1185
    :goto_2e
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getLoginCheckJs()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    if-nez v2, :cond_2f

    .line 1190
    .line 1191
    invoke-interface {v0, v13}, Lyb/c;->f(I)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_2f

    .line 1195
    :cond_2f
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getLoginCheckJs()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_2f
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getLastUpdateTime()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v1

    .line 1206
    invoke-interface {v0, v9, v1, v2}, Lyb/c;->e(IJ)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_3
    move-object/from16 v1, p2

    .line 1211
    .line 1212
    check-cast v1, Lio/legado/app/data/entities/DictRule;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    invoke-interface {v0, v5, v6}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1}, Lio/legado/app/data/entities/DictRule;->getUrlRule()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    invoke-interface {v0, v8, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1}, Lio/legado/app/data/entities/DictRule;->getShowRule()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    invoke-interface {v0, v4, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1}, Lio/legado/app/data/entities/DictRule;->getEnabled()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    int-to-long v4, v4

    .line 1240
    invoke-interface {v0, v3, v4, v5}, Lyb/c;->e(IJ)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1}, Lio/legado/app/data/entities/DictRule;->getSortNumber()I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    int-to-long v3, v1

    .line 1248
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_4
    move-object/from16 v1, p2

    .line 1253
    .line 1254
    check-cast v1, Lio/legado/app/data/entities/Cache;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Lio/legado/app/data/entities/Cache;->getKey()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-interface {v0, v5, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1}, Lio/legado/app/data/entities/Cache;->getValue()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    if-nez v2, :cond_30

    .line 1268
    .line 1269
    invoke-interface {v0, v8}, Lyb/c;->f(I)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_30

    .line 1273
    :cond_30
    invoke-virtual {v1}, Lio/legado/app/data/entities/Cache;->getValue()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-interface {v0, v8, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    :goto_30
    invoke-virtual {v1}, Lio/legado/app/data/entities/Cache;->getDeadline()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v1

    .line 1284
    invoke-interface {v0, v4, v1, v2}, Lyb/c;->e(IJ)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_5
    move-object/from16 v1, p2

    .line 1289
    .line 1290
    check-cast v1, Lio/legado/app/data/entities/BookGroup;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v6

    .line 1296
    invoke-interface {v0, v5, v6, v7}, Lyb/c;->e(IJ)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    invoke-interface {v0, v8, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    if-nez v5, :cond_31

    .line 1311
    .line 1312
    invoke-interface {v0, v4}, Lyb/c;->f(I)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_31

    .line 1316
    :cond_31
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    invoke-interface {v0, v4, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    :goto_31
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getOrder()I

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    int-to-long v4, v4

    .line 1328
    invoke-interface {v0, v3, v4, v5}, Lyb/c;->e(IJ)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getEnableRefresh()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    int-to-long v3, v3

    .line 1336
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getShow()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    int-to-long v2, v2

    .line 1344
    invoke-interface {v0, v15, v2, v3}, Lyb/c;->e(IJ)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getBookSort()I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    int-to-long v1, v1

    .line 1352
    invoke-interface {v0, v14, v1, v2}, Lyb/c;->e(IJ)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_6
    move-object/from16 v1, p2

    .line 1357
    .line 1358
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    invoke-interface {v0, v5, v7}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    invoke-interface {v0, v8, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    int-to-long v7, v5

    .line 1379
    invoke-interface {v0, v4, v7, v8}, Lyb/c;->e(IJ)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getBaseUrl()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    invoke-interface {v0, v3, v4}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getBookUrl()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    int-to-long v2, v2

    .line 1401
    invoke-interface {v0, v15, v2, v3}, Lyb/c;->e(IJ)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->isVip()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    int-to-long v2, v2

    .line 1409
    invoke-interface {v0, v14, v2, v3}, Lyb/c;->e(IJ)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->isPay()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    int-to-long v2, v2

    .line 1417
    invoke-interface {v0, v10, v2, v3}, Lyb/c;->e(IJ)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getResourceUrl()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    if-nez v2, :cond_32

    .line 1425
    .line 1426
    invoke-interface {v0, v11}, Lyb/c;->f(I)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_32

    .line 1430
    :cond_32
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getResourceUrl()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-interface {v0, v11, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    :goto_32
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    if-nez v2, :cond_33

    .line 1442
    .line 1443
    invoke-interface {v0, v12}, Lyb/c;->f(I)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_33

    .line 1447
    :cond_33
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-interface {v0, v12, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_33
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getWordCount()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    if-nez v2, :cond_34

    .line 1459
    .line 1460
    invoke-interface {v0, v13}, Lyb/c;->f(I)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_34

    .line 1464
    :cond_34
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getWordCount()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    :goto_34
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    if-nez v2, :cond_35

    .line 1476
    .line 1477
    invoke-interface {v0, v9}, Lyb/c;->f(I)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_35

    .line 1481
    :cond_35
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v2

    .line 1489
    invoke-interface {v0, v9, v2, v3}, Lyb/c;->e(IJ)V

    .line 1490
    .line 1491
    .line 1492
    :goto_35
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    if-nez v2, :cond_36

    .line 1497
    .line 1498
    invoke-interface {v0, v6}, Lyb/c;->f(I)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_36

    .line 1502
    :cond_36
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v2

    .line 1510
    invoke-interface {v0, v6, v2, v3}, Lyb/c;->e(IJ)V

    .line 1511
    .line 1512
    .line 1513
    :goto_36
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getStartFragmentId()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    if-nez v2, :cond_37

    .line 1518
    .line 1519
    const/16 v2, 0xe

    .line 1520
    .line 1521
    invoke-interface {v0, v2}, Lyb/c;->f(I)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_37

    .line 1525
    :cond_37
    const/16 v2, 0xe

    .line 1526
    .line 1527
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getStartFragmentId()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    :goto_37
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getEndFragmentId()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    if-nez v2, :cond_38

    .line 1539
    .line 1540
    const/16 v4, 0xf

    .line 1541
    .line 1542
    invoke-interface {v0, v4}, Lyb/c;->f(I)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_38

    .line 1546
    :cond_38
    const/16 v4, 0xf

    .line 1547
    .line 1548
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getEndFragmentId()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-interface {v0, v4, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    :goto_38
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getVariable()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    if-nez v2, :cond_39

    .line 1560
    .line 1561
    const/16 v2, 0x10

    .line 1562
    .line 1563
    invoke-interface {v0, v2}, Lyb/c;->f(I)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_39

    .line 1567
    :cond_39
    const/16 v2, 0x10

    .line 1568
    .line 1569
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getVariable()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    :goto_39
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getReviewImg()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    if-nez v2, :cond_3a

    .line 1581
    .line 1582
    const/16 v4, 0x11

    .line 1583
    .line 1584
    invoke-interface {v0, v4}, Lyb/c;->f(I)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_3a

    .line 1588
    :cond_3a
    const/16 v4, 0x11

    .line 1589
    .line 1590
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getReviewImg()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-interface {v0, v4, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    :goto_3a
    return-void

    .line 1598
    nop

    .line 1599
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
