.class public final Lsp/r0;
.super Lcy/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsp/r0;->b:I

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
    iget p0, p0, Lsp/r0;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR REPLACE INTO `tts_scripts` (`id`,`name`,`code`,`isEnabled`,`sortOrder`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `search_keywords` (`word`,`usage`,`lastUseTime`) VALUES (?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `search_content_history` (`id`,`bookName`,`bookAuthor`,`query`,`time`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `ruleSubs` (`id`,`name`,`url`,`type`,`customOrder`,`autoUpdate`,`update`) VALUES (?,?,?,?,?,?,?)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `rssStars` (`origin`,`sort`,`title`,`starTime`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`variable`,`type`,`durPos`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR IGNORE INTO `rssReadRecords` (`record`,`title`,`readTime`,`read`,`origin`,`sort`,`image`,`type`,`durPos`,`pubDate`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `rssArticles` (`origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable`,`type`,`durPos`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "INSERT OR REPLACE INTO `rssArticles` (`origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable`,`type`,`durPos`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "INSERT OR REPLACE INTO `replace_rules` (`id`,`name`,`group`,`pattern`,`replacement`,`scope`,`scopeTitle`,`scopeContent`,`excludeScope`,`isEnabled`,`isRegex`,`timeoutMillisecond`,`sortOrder`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "INSERT OR REPLACE INTO `readRecordSession` (`id`,`deviceId`,`bookName`,`bookAuthor`,`startTime`,`endTime`,`words`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "INSERT OR REPLACE INTO `readRecordDetail` (`deviceId`,`bookName`,`bookAuthor`,`date`,`readTime`,`readWords`,`firstReadTime`,`lastReadTime`) VALUES (?,?,?,?,?,?,?,?)"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "INSERT OR REPLACE INTO `readRecord` (`deviceId`,`bookName`,`bookAuthor`,`readTime`,`lastRead`) VALUES (?,?,?,?,?)"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "INSERT OR REPLACE INTO `keyboardAssists` (`type`,`key`,`value`,`serialNo`) VALUES (?,?,?,?)"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "INSERT OR REPLACE INTO `homepage_modules` (`id`,`sourceUrl`,`moduleKey`,`type`,`title`,`args`,`layoutConfig`,`url`,`isEnabled`,`sortOrder`,`customSetId`,`isUserCreated`,`customTitle`,`customSetTitle`,`sourceJsonHash`,`syncedAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "INSERT OR REPLACE INTO `homepage_custom_sets` (`id`,`name`,`sortOrder`) VALUES (?,?,?)"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "INSERT OR REPLACE INTO `cookies` (`url`,`cookie`) VALUES (?,?)"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "INSERT OR REPLACE INTO `bookmarks` (`time`,`bookName`,`bookAuthor`,`chapterIndex`,`chapterPos`,`chapterName`,`bookText`,`content`) VALUES (?,?,?,?,?,?,?,?)"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(Lyb/c;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, Lsp/r0;->b:I

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    const/4 v11, 0x5

    .line 22
    const/4 v12, 0x4

    .line 23
    const/4 v13, 0x3

    .line 24
    const/4 v14, 0x2

    .line 25
    const/4 v15, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lio/legado/app/data/entities/TtsScript;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/legado/app/data/entities/TtsScript;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {v0, v15, v2, v3}, Lyb/c;->e(IJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/legado/app/data/entities/TtsScript;->getCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lio/legado/app/data/entities/TtsScript;->isEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-interface {v0, v12, v2, v3}, Lyb/c;->e(IJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lio/legado/app/data/entities/TtsScript;->getOrder()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-interface {v0, v11, v1, v2}, Lyb/c;->e(IJ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Lio/legado/app/data/entities/SearchKeyword;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchKeyword;->getWord()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchKeyword;->getUsage()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-long v2, v2

    .line 87
    invoke-interface {v0, v14, v2, v3}, Lyb/c;->e(IJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchKeyword;->getLastUseTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-interface {v0, v13, v1, v2}, Lyb/c;->e(IJ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Lio/legado/app/data/entities/SearchContentHistory;

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchContentHistory;->getId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-interface {v0, v15, v2, v3}, Lyb/c;->e(IJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchContentHistory;->getBookName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    invoke-interface {v0, v14}, Lyb/c;->f(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchContentHistory;->getBookName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchContentHistory;->getBookAuthor()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    invoke-interface {v0, v13}, Lyb/c;->f(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchContentHistory;->getBookAuthor()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchContentHistory;->getQuery()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v12, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchContentHistory;->getTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-interface {v0, v11, v1, v2}, Lyb/c;->e(IJ)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Lio/legado/app/data/entities/RuleSub;

    .line 161
    .line 162
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-interface {v0, v15, v2, v3}, Lyb/c;->e(IJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getType()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-long v2, v2

    .line 188
    invoke-interface {v0, v12, v2, v3}, Lyb/c;->e(IJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getCustomOrder()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-long v2, v2

    .line 196
    invoke-interface {v0, v11, v2, v3}, Lyb/c;->e(IJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getAutoUpdate()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-long v2, v2

    .line 204
    invoke-interface {v0, v10, v2, v3}, Lyb/c;->e(IJ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getUpdate()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-interface {v0, v9, v1, v2}, Lyb/c;->e(IJ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    move-object/from16 v1, p2

    .line 216
    .line 217
    check-cast v1, Lio/legado/app/data/entities/RssStar;

    .line 218
    .line 219
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getSort()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getTitle()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getStarTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    invoke-interface {v0, v12, v13, v14}, Lyb/c;->e(IJ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getLink()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v0, v11, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getPubDate()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_2

    .line 259
    .line 260
    invoke-interface {v0, v10}, Lyb/c;->f(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getPubDate()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v0, v10, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getDescription()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v2, :cond_3

    .line 276
    .line 277
    invoke-interface {v0, v9}, Lyb/c;->f(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_3
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getDescription()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v0, v9, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getContent()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_4

    .line 293
    .line 294
    invoke-interface {v0, v8}, Lyb/c;->f(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_4
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getContent()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v0, v8, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getImage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_5

    .line 310
    .line 311
    invoke-interface {v0, v7}, Lyb/c;->f(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_5
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getImage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v0, v7, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getGroup()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v0, v6, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getVariable()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-nez v2, :cond_6

    .line 334
    .line 335
    invoke-interface {v0, v5}, Lyb/c;->f(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_6
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getVariable()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v0, v5, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_6
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getType()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    int-to-long v5, v2

    .line 351
    invoke-interface {v0, v4, v5, v6}, Lyb/c;->e(IJ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getDurPos()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    int-to-long v1, v1

    .line 359
    invoke-interface {v0, v3, v1, v2}, Lyb/c;->e(IJ)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_4
    move-object/from16 v1, p2

    .line 364
    .line 365
    check-cast v1, Lio/legado/app/data/entities/RssReadRecord;

    .line 366
    .line 367
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssReadRecord;->getRecord()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssReadRecord;->getTitle()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-nez v2, :cond_7

    .line 379
    .line 380
    invoke-interface {v0, v14}, Lyb/c;->f(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_7
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssReadRecord;->getTitle()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_7
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssReadRecord;->getReadTime()Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v2, :cond_8

    .line 396
    .line 397
    invoke-interface {v0, v13}, Lyb/c;->f(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_8
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssReadRecord;->getReadTime()Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    invoke-interface {v0, v13, v2, v3}, Lyb/c;->e(IJ)V

    .line 410
    .line 411
    .line 412
    :goto_8
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssReadRecord;->getRead()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    int-to-long v2, v2

    .line 417
    invoke-interface {v0, v12, v2, v3}, Lyb/c;->e(IJ)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssReadRecord;->getOrigin()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v0, v11, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssReadRecord;->getSort()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v0, v10, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssReadRecord;->getImage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-nez v2, :cond_9

    .line 439
    .line 440
    invoke-interface {v0, v9}, Lyb/c;->f(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_9
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssReadRecord;->getImage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v0, v9, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_9
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssReadRecord;->getType()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    int-to-long v2, v2

    .line 456
    invoke-interface {v0, v8, v2, v3}, Lyb/c;->e(IJ)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssReadRecord;->getDurPos()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    int-to-long v2, v2

    .line 464
    invoke-interface {v0, v7, v2, v3}, Lyb/c;->e(IJ)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssReadRecord;->getPubDate()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-nez v2, :cond_a

    .line 472
    .line 473
    invoke-interface {v0, v6}, Lyb/c;->f(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_a
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssReadRecord;->getPubDate()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v0, v6, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_a
    return-void

    .line 485
    :pswitch_5
    move-object/from16 v1, p2

    .line 486
    .line 487
    check-cast v1, Lio/legado/app/data/entities/RssArticle;

    .line 488
    .line 489
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getSort()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getOrder()J

    .line 511
    .line 512
    .line 513
    move-result-wide v13

    .line 514
    invoke-interface {v0, v12, v13, v14}, Lyb/c;->e(IJ)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v0, v11, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getPubDate()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-nez v2, :cond_b

    .line 529
    .line 530
    invoke-interface {v0, v10}, Lyb/c;->f(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_b
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getPubDate()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v0, v10, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_b
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getDescription()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-nez v2, :cond_c

    .line 546
    .line 547
    invoke-interface {v0, v9}, Lyb/c;->f(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_c
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getDescription()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v0, v9, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_c
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getContent()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-nez v2, :cond_d

    .line 563
    .line 564
    invoke-interface {v0, v8}, Lyb/c;->f(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_d
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getContent()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v0, v8, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_d
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-nez v2, :cond_e

    .line 580
    .line 581
    invoke-interface {v0, v7}, Lyb/c;->f(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_e
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-interface {v0, v7, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :goto_e
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getGroup()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v0, v6, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getRead()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    int-to-long v6, v2

    .line 604
    invoke-interface {v0, v5, v6, v7}, Lyb/c;->e(IJ)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getVariable()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-nez v2, :cond_f

    .line 612
    .line 613
    invoke-interface {v0, v4}, Lyb/c;->f(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_f
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getVariable()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v0, v4, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :goto_f
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getType()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    int-to-long v4, v2

    .line 629
    invoke-interface {v0, v3, v4, v5}, Lyb/c;->e(IJ)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getDurPos()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    int-to-long v1, v1

    .line 637
    const/16 v3, 0xe

    .line 638
    .line 639
    invoke-interface {v0, v3, v1, v2}, Lyb/c;->e(IJ)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_6
    move-object/from16 v1, p2

    .line 644
    .line 645
    check-cast v1, Lio/legado/app/data/entities/RssArticle;

    .line 646
    .line 647
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getSort()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getOrder()J

    .line 669
    .line 670
    .line 671
    move-result-wide v13

    .line 672
    invoke-interface {v0, v12, v13, v14}, Lyb/c;->e(IJ)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-interface {v0, v11, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getPubDate()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    if-nez v2, :cond_10

    .line 687
    .line 688
    invoke-interface {v0, v10}, Lyb/c;->f(I)V

    .line 689
    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_10
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getPubDate()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-interface {v0, v10, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :goto_10
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getDescription()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    if-nez v2, :cond_11

    .line 704
    .line 705
    invoke-interface {v0, v9}, Lyb/c;->f(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_11
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getDescription()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-interface {v0, v9, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :goto_11
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getContent()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    if-nez v2, :cond_12

    .line 721
    .line 722
    invoke-interface {v0, v8}, Lyb/c;->f(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_12
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getContent()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-interface {v0, v8, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :goto_12
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    if-nez v2, :cond_13

    .line 738
    .line 739
    invoke-interface {v0, v7}, Lyb/c;->f(I)V

    .line 740
    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_13
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-interface {v0, v7, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :goto_13
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getGroup()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-interface {v0, v6, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getRead()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    int-to-long v6, v2

    .line 762
    invoke-interface {v0, v5, v6, v7}, Lyb/c;->e(IJ)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getVariable()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-nez v2, :cond_14

    .line 770
    .line 771
    invoke-interface {v0, v4}, Lyb/c;->f(I)V

    .line 772
    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_14
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getVariable()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v0, v4, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :goto_14
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getType()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    int-to-long v4, v2

    .line 787
    invoke-interface {v0, v3, v4, v5}, Lyb/c;->e(IJ)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssArticle;->getDurPos()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    int-to-long v1, v1

    .line 795
    const/16 v3, 0xe

    .line 796
    .line 797
    invoke-interface {v0, v3, v1, v2}, Lyb/c;->e(IJ)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_7
    move-object/from16 v1, p2

    .line 802
    .line 803
    check-cast v1, Lio/legado/app/data/entities/ReplaceRule;

    .line 804
    .line 805
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getId()J

    .line 806
    .line 807
    .line 808
    move-result-wide v3

    .line 809
    invoke-interface {v0, v15, v3, v4}, Lyb/c;->e(IJ)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-interface {v0, v14, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    if-nez v3, :cond_15

    .line 824
    .line 825
    invoke-interface {v0, v13}, Lyb/c;->f(I)V

    .line 826
    .line 827
    .line 828
    goto :goto_15

    .line 829
    :cond_15
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-interface {v0, v13, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :goto_15
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-interface {v0, v12, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-interface {v0, v11, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getScope()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    if-nez v3, :cond_16

    .line 855
    .line 856
    invoke-interface {v0, v10}, Lyb/c;->f(I)V

    .line 857
    .line 858
    .line 859
    goto :goto_16

    .line 860
    :cond_16
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getScope()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-interface {v0, v10, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :goto_16
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getScopeTitle()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    int-to-long v3, v3

    .line 872
    invoke-interface {v0, v9, v3, v4}, Lyb/c;->e(IJ)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getScopeContent()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    int-to-long v3, v3

    .line 880
    invoke-interface {v0, v8, v3, v4}, Lyb/c;->e(IJ)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getExcludeScope()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    if-nez v3, :cond_17

    .line 888
    .line 889
    invoke-interface {v0, v7}, Lyb/c;->f(I)V

    .line 890
    .line 891
    .line 892
    goto :goto_17

    .line 893
    :cond_17
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getExcludeScope()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-interface {v0, v7, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :goto_17
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->isEnabled()Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    int-to-long v3, v3

    .line 905
    invoke-interface {v0, v6, v3, v4}, Lyb/c;->e(IJ)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->isRegex()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    int-to-long v3, v3

    .line 913
    invoke-interface {v0, v5, v3, v4}, Lyb/c;->e(IJ)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getTimeoutMillisecond()J

    .line 917
    .line 918
    .line 919
    move-result-wide v3

    .line 920
    const/16 v2, 0xc

    .line 921
    .line 922
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getOrder()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    int-to-long v1, v1

    .line 930
    const/16 v3, 0xd

    .line 931
    .line 932
    invoke-interface {v0, v3, v1, v2}, Lyb/c;->e(IJ)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_8
    move-object/from16 v1, p2

    .line 937
    .line 938
    check-cast v1, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 939
    .line 940
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getId()J

    .line 941
    .line 942
    .line 943
    move-result-wide v2

    .line 944
    invoke-interface {v0, v15, v2, v3}, Lyb/c;->e(IJ)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getDeviceId()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-interface {v0, v12, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getStartTime()J

    .line 969
    .line 970
    .line 971
    move-result-wide v2

    .line 972
    invoke-interface {v0, v11, v2, v3}, Lyb/c;->e(IJ)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 976
    .line 977
    .line 978
    move-result-wide v2

    .line 979
    invoke-interface {v0, v10, v2, v3}, Lyb/c;->e(IJ)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getWords()J

    .line 983
    .line 984
    .line 985
    move-result-wide v1

    .line 986
    invoke-interface {v0, v9, v1, v2}, Lyb/c;->e(IJ)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_9
    move-object/from16 v1, p2

    .line 991
    .line 992
    check-cast v1, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 993
    .line 994
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getDeviceId()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookName()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookAuthor()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getDate()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-interface {v0, v12, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadTime()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v2

    .line 1026
    invoke-interface {v0, v11, v2, v3}, Lyb/c;->e(IJ)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadWords()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v2

    .line 1033
    invoke-interface {v0, v10, v2, v3}, Lyb/c;->e(IJ)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getFirstReadTime()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v2

    .line 1040
    invoke-interface {v0, v9, v2, v3}, Lyb/c;->e(IJ)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getLastReadTime()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v1

    .line 1047
    invoke-interface {v0, v8, v1, v2}, Lyb/c;->e(IJ)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_a
    move-object/from16 v1, p2

    .line 1052
    .line 1053
    check-cast v1, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getReadTime()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v2

    .line 1080
    invoke-interface {v0, v12, v2, v3}, Lyb/c;->e(IJ)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getLastRead()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v1

    .line 1087
    invoke-interface {v0, v11, v1, v2}, Lyb/c;->e(IJ)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_b
    move-object/from16 v1, p2

    .line 1092
    .line 1093
    check-cast v1, Lio/legado/app/data/entities/KeyboardAssist;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Lio/legado/app/data/entities/KeyboardAssist;->getType()I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    int-to-long v2, v2

    .line 1100
    invoke-interface {v0, v15, v2, v3}, Lyb/c;->e(IJ)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1}, Lio/legado/app/data/entities/KeyboardAssist;->getKey()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1}, Lio/legado/app/data/entities/KeyboardAssist;->getValue()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, Lio/legado/app/data/entities/KeyboardAssist;->getSerialNo()I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    int-to-long v1, v1

    .line 1122
    invoke-interface {v0, v12, v1, v2}, Lyb/c;->e(IJ)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_c
    move-object/from16 v1, p2

    .line 1127
    .line 1128
    check-cast v1, Lio/legado/app/data/entities/HomepageModule;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getId()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-interface {v0, v15, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getSourceUrl()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-interface {v0, v14, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getModuleKey()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-interface {v0, v13, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getType()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-interface {v0, v12, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getTitle()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-interface {v0, v11, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getArgs()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    if-nez v3, :cond_18

    .line 1170
    .line 1171
    invoke-interface {v0, v10}, Lyb/c;->f(I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_18

    .line 1175
    :cond_18
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getArgs()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-interface {v0, v10, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :goto_18
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getLayoutConfig()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    if-nez v3, :cond_19

    .line 1187
    .line 1188
    invoke-interface {v0, v9}, Lyb/c;->f(I)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_19

    .line 1192
    :cond_19
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getLayoutConfig()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-interface {v0, v9, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_19
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getUrl()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    if-nez v3, :cond_1a

    .line 1204
    .line 1205
    invoke-interface {v0, v8}, Lyb/c;->f(I)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1a

    .line 1209
    :cond_1a
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getUrl()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-interface {v0, v8, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_1a
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->isEnabled()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    int-to-long v3, v3

    .line 1221
    invoke-interface {v0, v7, v3, v4}, Lyb/c;->e(IJ)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getSortOrder()I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    int-to-long v3, v3

    .line 1229
    invoke-interface {v0, v6, v3, v4}, Lyb/c;->e(IJ)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getCustomSetId()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    if-nez v3, :cond_1b

    .line 1237
    .line 1238
    invoke-interface {v0, v5}, Lyb/c;->f(I)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_1b

    .line 1242
    :cond_1b
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getCustomSetId()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-interface {v0, v5, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    :goto_1b
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->isUserCreated()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    int-to-long v3, v3

    .line 1254
    const/16 v2, 0xc

    .line 1255
    .line 1256
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getCustomTitle()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    if-nez v2, :cond_1c

    .line 1264
    .line 1265
    const/16 v3, 0xd

    .line 1266
    .line 1267
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1c

    .line 1271
    :cond_1c
    const/16 v3, 0xd

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getCustomTitle()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    :goto_1c
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getCustomSetTitle()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    if-nez v2, :cond_1d

    .line 1285
    .line 1286
    const/16 v3, 0xe

    .line 1287
    .line 1288
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1d

    .line 1292
    :cond_1d
    const/16 v3, 0xe

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getCustomSetTitle()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_1d
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getSourceJsonHash()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    const/16 v3, 0xf

    .line 1306
    .line 1307
    if-nez v2, :cond_1e

    .line 1308
    .line 1309
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_1e

    .line 1313
    :cond_1e
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getSourceJsonHash()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_1e
    const/16 v2, 0x10

    .line 1321
    .line 1322
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageModule;->getSyncedAt()J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v3

    .line 1326
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_d
    move-object/from16 v1, p2

    .line 1331
    .line 1332
    check-cast v1, Lio/legado/app/data/entities/HomepageCustomSet;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageCustomSet;->getId()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageCustomSet;->getName()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1}, Lio/legado/app/data/entities/HomepageCustomSet;->getSortOrder()I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    int-to-long v1, v1

    .line 1353
    invoke-interface {v0, v13, v1, v2}, Lyb/c;->e(IJ)V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :pswitch_e
    move-object/from16 v1, p2

    .line 1358
    .line 1359
    check-cast v1, Lio/legado/app/data/entities/Cookie;

    .line 1360
    .line 1361
    invoke-virtual {v1}, Lio/legado/app/data/entities/Cookie;->getUrl()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1}, Lio/legado/app/data/entities/Cookie;->getCookie()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-interface {v0, v14, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_f
    move-object/from16 v1, p2

    .line 1377
    .line 1378
    check-cast v1, Lio/legado/app/data/entities/Bookmark;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Lio/legado/app/data/entities/Bookmark;->getTime()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v2

    .line 1384
    invoke-interface {v0, v15, v2, v3}, Lyb/c;->e(IJ)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1}, Lio/legado/app/data/entities/Bookmark;->getBookName()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Lio/legado/app/data/entities/Bookmark;->getBookAuthor()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1}, Lio/legado/app/data/entities/Bookmark;->getChapterIndex()I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    int-to-long v2, v2

    .line 1406
    invoke-interface {v0, v12, v2, v3}, Lyb/c;->e(IJ)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1}, Lio/legado/app/data/entities/Bookmark;->getChapterPos()I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    int-to-long v2, v2

    .line 1414
    invoke-interface {v0, v11, v2, v3}, Lyb/c;->e(IJ)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1}, Lio/legado/app/data/entities/Bookmark;->getChapterName()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-interface {v0, v10, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1}, Lio/legado/app/data/entities/Bookmark;->getBookText()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-interface {v0, v9, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1}, Lio/legado/app/data/entities/Bookmark;->getContent()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-interface {v0, v8, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :pswitch_data_0
    .packed-switch 0x0
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
