.class public final Lrp/e;
.super Lob/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lrp/e;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lob/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lac/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lrp/e;->c:I

    .line 2
    .line 3
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`) "

    .line 4
    .line 5
    const-string v2, "ALTER TABLE books_new RENAME TO books"

    .line 6
    .line 7
    const-string v3, "DROP TABLE books"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lob/b;->a(Lac/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p0, "ALTER TABLE chapters ADD `startFragmentId` TEXT"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "ALTER TABLE chapters ADD `endFragmentId` TEXT"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "\n                    CREATE TABLE IF NOT EXISTS `epubChapters` \n                    (`bookUrl` TEXT NOT NULL, `href` TEXT NOT NULL, `parentHref` TEXT, \n                    PRIMARY KEY(`bookUrl`, `href`), FOREIGN KEY(`bookUrl`) REFERENCES `books`(`bookUrl`) ON UPDATE NO ACTION ON DELETE CASCADE )\n                "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_epubChapters_bookUrl` ON `epubChapters` (`bookUrl`)"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_epubChapters_bookUrl_href` ON `epubChapters` (`bookUrl`, `href`)"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p0, "ALTER TABLE rssSources ADD sourceComment TEXT"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p0, "ALTER TABLE rssArticles ADD variable TEXT"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "ALTER TABLE rssStars ADD variable TEXT"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p0, " ALTER TABLE rssSources ADD singleUrl INTEGER NOT NULL DEFAULT 0 "

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "CREATE TABLE IF NOT EXISTS `bookmarks1` (`time` INTEGER NOT NULL, `bookUrl` TEXT NOT NULL, `bookName` TEXT NOT NULL, \n                        `bookAuthor` TEXT NOT NULL, `chapterIndex` INTEGER NOT NULL, `chapterPos` INTEGER NOT NULL, `chapterName` TEXT NOT NULL, \n                        `bookText` TEXT NOT NULL, `content` TEXT NOT NULL, PRIMARY KEY(`time`))"

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "insert into `bookmarks1` \n                        select `time`, `bookUrl`, `bookName`, `bookAuthor`, `chapterIndex`, `pageIndex`, `chapterName`, \'\', `content` \n                        from bookmarks"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, " DROP TABLE `bookmarks` "

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, " ALTER TABLE bookmarks1 RENAME TO bookmarks "

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_bookmarks_time` ON `bookmarks` (`time`)"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string p0, "CREATE TABLE IF NOT EXISTS `ruleSubs` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, \n                    `customOrder` INTEGER NOT NULL, `autoUpdate` INTEGER NOT NULL, `update` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p0, " insert into `ruleSubs` select *, 0, 0 from `sourceSubs` "

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "DROP TABLE `sourceSubs`"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string p0, "CREATE TABLE IF NOT EXISTS `sourceSubs` \n                    (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `customOrder` INTEGER NOT NULL, \n                    PRIMARY KEY(`id`))"

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string p0, "CREATE TABLE IF NOT EXISTS `caches` (`key` TEXT NOT NULL, `value` TEXT, `deadline` INTEGER NOT NULL, PRIMARY KEY(`key`))"

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_caches_key` ON `caches` (`key`)"

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string p0, "ALTER TABLE chapters ADD baseUrl TEXT NOT NULL DEFAULT \'\'"

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string p0, "CREATE TABLE IF NOT EXISTS `books_new` (`bookUrl` TEXT NOT NULL, `tocUrl` TEXT NOT NULL, `origin` TEXT NOT NULL, \n                    `originName` TEXT NOT NULL, `name` TEXT NOT NULL, `author` TEXT NOT NULL, `kind` TEXT, `customTag` TEXT, \n                    `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL, \n                    `group` INTEGER NOT NULL, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL, `lastCheckTime` INTEGER NOT NULL, \n                    `lastCheckCount` INTEGER NOT NULL, `totalChapterNum` INTEGER NOT NULL, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL, \n                    `durChapterPos` INTEGER NOT NULL, `durChapterTime` INTEGER NOT NULL, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL, \n                    `order` INTEGER NOT NULL, `originOrder` INTEGER NOT NULL, `variable` TEXT, `readConfig` TEXT, PRIMARY KEY(`bookUrl`))"

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p0, "INSERT INTO books_new select `bookUrl`, `tocUrl`, `origin`, `originName`, `name`, `author`, `kind`, `customTag`, `coverUrl`, \n                    `customCoverUrl`, `intro`, `customIntro`, `charset`, `type`, `group`, `latestChapterTitle`, `latestChapterTime`, `lastCheckTime`, \n                    `lastCheckCount`, `totalChapterNum`, `durChapterTitle`, `durChapterIndex`, `durChapterPos`, `durChapterTime`, `wordCount`, `canUpdate`, \n                    `order`, `originOrder`, `variable`, null\n                    from books"

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lac/c;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lac/c;->j(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lac/c;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string p0, "ALTER TABLE book_groups ADD show INTEGER NOT NULL DEFAULT 1"

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string p0, "ALTER TABLE book_sources ADD bookSourceComment TEXT"

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string p0, "CREATE TABLE IF NOT EXISTS `readRecordNew` (`androidId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `readTime` INTEGER NOT NULL, \n                    PRIMARY KEY(`androidId`, `bookName`))"

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lqp/a;->d:Ljx/l;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "INSERT INTO readRecordNew(androidId, bookName, readTime) select \'"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p0, "\' as androidId, bookName, readTime from readRecord"

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p0, "DROP TABLE readRecord"

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string p0, "ALTER TABLE readRecordNew RENAME TO readRecord"

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string p0, "CREATE TABLE IF NOT EXISTS `httpTTS` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string p0, "CREATE TABLE IF NOT EXISTS `readRecord` (`bookName` TEXT NOT NULL, `readTime` INTEGER NOT NULL, PRIMARY KEY(`bookName`))"

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string p0, "ALTER TABLE bookmarks ADD bookAuthor TEXT NOT NULL DEFAULT \'\'"

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string p0, "CREATE TABLE IF NOT EXISTS `books_new` (`bookUrl` TEXT NOT NULL, `tocUrl` TEXT NOT NULL, `origin` TEXT NOT NULL,\n                    `originName` TEXT NOT NULL, `name` TEXT NOT NULL, `author` TEXT NOT NULL, `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, \n                    `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL, `group` INTEGER NOT NULL, \n                    `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL, `lastCheckTime` INTEGER NOT NULL, `lastCheckCount` INTEGER NOT NULL, \n                    `totalChapterNum` INTEGER NOT NULL, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL, `durChapterPos` INTEGER NOT NULL, \n                    `durChapterTime` INTEGER NOT NULL, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL, `order` INTEGER NOT NULL, \n                    `originOrder` INTEGER NOT NULL, `useReplaceRule` INTEGER NOT NULL, `variable` TEXT, PRIMARY KEY(`bookUrl`))"

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string p0, "INSERT INTO books_new select * from books "

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3}, Lac/c;->j(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v2}, Lac/c;->j(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lac/c;->j(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string p0, "ALTER TABLE rssSources ADD articleStyle INTEGER NOT NULL DEFAULT 0 "

    .line 297
    .line 298
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string p0, "ALTER TABLE rssSources ADD style TEXT "

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const-string p0, "DROP TABLE txtTocRules"

    .line 315
    .line 316
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p0, "CREATE TABLE txtTocRules(id INTEGER NOT NULL, \n                    name TEXT NOT NULL, rule TEXT NOT NULL, serialNumber INTEGER NOT NULL, \n                    enable INTEGER NOT NULL, PRIMARY KEY (id))"

    .line 320
    .line 321
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0xb
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

.method public b(Lyb/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lrp/e;->c:I

    .line 6
    .line 7
    const-string v3, "ALTER TABLE `_new_books` RENAME TO `books`"

    .line 8
    .line 9
    const-string v4, "DROP TABLE `books`"

    .line 10
    .line 11
    const-string v5, "INSERT INTO `_new_books` (`bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`,`syncTime`) SELECT `bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`,`syncTime` FROM `books`"

    .line 12
    .line 13
    const-string v6, "CREATE TABLE IF NOT EXISTS `_new_books` (`bookUrl` TEXT NOT NULL DEFAULT \'\', `tocUrl` TEXT NOT NULL DEFAULT \'\', `origin` TEXT NOT NULL DEFAULT \'loc_book\', `originName` TEXT NOT NULL DEFAULT \'\', `name` TEXT NOT NULL DEFAULT \'\', `author` TEXT NOT NULL DEFAULT \'\', `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `group` INTEGER NOT NULL DEFAULT 0, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL DEFAULT 0, `lastCheckTime` INTEGER NOT NULL DEFAULT 0, `lastCheckCount` INTEGER NOT NULL DEFAULT 0, `totalChapterNum` INTEGER NOT NULL DEFAULT 0, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL DEFAULT 0, `durChapterPos` INTEGER NOT NULL DEFAULT 0, `durChapterTime` INTEGER NOT NULL DEFAULT 0, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL DEFAULT 1, `order` INTEGER NOT NULL DEFAULT 0, `originOrder` INTEGER NOT NULL DEFAULT 0, `variable` TEXT, `readConfig` TEXT, `syncTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`bookUrl`))"

    .line 14
    .line 15
    const-string v7, "ALTER TABLE `_new_readRecordSession` RENAME TO `readRecordSession`"

    .line 16
    .line 17
    const-string v8, "DROP TABLE `readRecordSession`"

    .line 18
    .line 19
    const-string v9, "INSERT INTO `_new_readRecordSession` (`id`,`deviceId`,`bookName`,`bookAuthor`,`startTime`,`endTime`,`words`) SELECT `id`,`deviceId`,`bookName`,`bookAuthor`,`startTime`,`endTime`,`words` FROM `readRecordSession`"

    .line 20
    .line 21
    const-string v10, "CREATE TABLE IF NOT EXISTS `_new_bookmarks` (`time` INTEGER NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL DEFAULT \'\', `chapterIndex` INTEGER NOT NULL, `chapterPos` INTEGER NOT NULL, `chapterName` TEXT NOT NULL, `bookText` TEXT NOT NULL, `content` TEXT NOT NULL, PRIMARY KEY(`time`))"

    .line 22
    .line 23
    const-string v11, "CREATE INDEX IF NOT EXISTS `index_bookmarks_bookName_bookAuthor` ON `bookmarks` (`bookName`, `bookAuthor`)"

    .line 24
    .line 25
    const-string v12, "ALTER TABLE `_new_bookmarks` RENAME TO `bookmarks`"

    .line 26
    .line 27
    const-string v13, "DROP TABLE `bookmarks`"

    .line 28
    .line 29
    const-string v14, "INSERT INTO `_new_bookmarks` (`time`,`bookName`,`bookAuthor`,`chapterIndex`,`chapterPos`,`chapterName`,`bookText`,`content`) SELECT `time`,`bookName`,`bookAuthor`,`chapterIndex`,`chapterPos`,`chapterName`,`bookText`,`content` FROM `bookmarks`"

    .line 30
    .line 31
    const-string v15, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl \n    from book_sources"

    .line 32
    .line 33
    const-string v0, "DROP VIEW book_sources_part"

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-super/range {p0 .. p1}, Lob/b;->b(Lyb/a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `preloadJs` TEXT DEFAULT NULL"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `startHtml` TEXT DEFAULT NULL"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `startStyle` TEXT DEFAULT NULL"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `startJs` TEXT DEFAULT NULL"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `showWebLog` INTEGER NOT NULL DEFAULT 0"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `type` INTEGER NOT NULL DEFAULT 0"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `preload` INTEGER NOT NULL DEFAULT 0"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `cacheFirst` INTEGER NOT NULL DEFAULT 0"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `searchUrl` TEXT DEFAULT NULL"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v15}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "CREATE TABLE IF NOT EXISTS `search_content_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `bookName` TEXT DEFAULT \'\', `bookAuthor` TEXT DEFAULT \'\', `query` TEXT NOT NULL, `time` INTEGER NOT NULL)"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_search_content_history_bookName_bookAuthor_query` ON `search_content_history` (`bookName`, `bookAuthor`, `query`)"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v15}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v10}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v14}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v13}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v12}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v11}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_readRecordSession` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL DEFAULT \'\', `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `words` INTEGER NOT NULL)"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v9}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v8}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v7}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v15}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_bookmarks` (`time` INTEGER NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL, `chapterIndex` INTEGER NOT NULL, `chapterPos` INTEGER NOT NULL, `chapterName` TEXT NOT NULL, `bookText` TEXT NOT NULL, `content` TEXT NOT NULL, PRIMARY KEY(`time`))"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v14}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v13}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v12}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v11}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_readRecordSession` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `words` INTEGER NOT NULL)"

    .line 168
    .line 169
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v9}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v8}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v7}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v15}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "ALTER TABLE `book_sources` ADD COLUMN `eventListener` INTEGER NOT NULL DEFAULT 0"

    .line 189
    .line 190
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "ALTER TABLE `book_sources` ADD COLUMN `customButton` INTEGER NOT NULL DEFAULT 0"

    .line 194
    .line 195
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "ALTER TABLE `readRecordSession` ADD COLUMN `bookAuthor` TEXT NOT NULL DEFAULT \'\'"

    .line 199
    .line 200
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v10}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v14}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v13}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v12}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v11}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_readRecordDetail` (`deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL DEFAULT \'\', `date` TEXT NOT NULL, `readTime` INTEGER NOT NULL DEFAULT 0, `readWords` INTEGER NOT NULL DEFAULT 0, `firstReadTime` INTEGER NOT NULL DEFAULT 0, `lastReadTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`deviceId`, `bookName`, `bookAuthor`, `date`))"

    .line 219
    .line 220
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "INSERT INTO `_new_readRecordDetail` (`deviceId`,`bookName`,`date`,`readTime`,`readWords`,`firstReadTime`,`lastReadTime`) SELECT `deviceId`,`bookName`,`date`,`readTime`,`readWords`,`firstReadTime`,`lastReadTime` FROM `readRecordDetail`"

    .line 224
    .line 225
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "DROP TABLE `readRecordDetail`"

    .line 229
    .line 230
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "ALTER TABLE `_new_readRecordDetail` RENAME TO `readRecordDetail`"

    .line 234
    .line 235
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_readRecord` (`deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL DEFAULT \'\', `readTime` INTEGER NOT NULL DEFAULT 0, `lastRead` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`deviceId`, `bookName`, `bookAuthor`))"

    .line 239
    .line 240
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "INSERT INTO `_new_readRecord` (`deviceId`,`bookName`,`readTime`,`lastRead`) SELECT `deviceId`,`bookName`,`readTime`,`lastRead` FROM `readRecord`"

    .line 244
    .line 245
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "DROP TABLE `readRecord`"

    .line 249
    .line 250
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "ALTER TABLE `_new_readRecord` RENAME TO `readRecord`"

    .line 254
    .line 255
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v15}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "ALTER TABLE `rssStars` ADD COLUMN `type` INTEGER NOT NULL DEFAULT 0"

    .line 266
    .line 267
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "ALTER TABLE `rssStars` ADD COLUMN `durPos` INTEGER NOT NULL DEFAULT 0"

    .line 271
    .line 272
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_rssArticles` (`origin` TEXT NOT NULL, `sort` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `link` TEXT NOT NULL, `pubDate` TEXT, `description` TEXT, `content` TEXT, `image` TEXT, `group` TEXT NOT NULL DEFAULT \'\u9ed8\u8ba4\u5206\u7ec4\', `read` INTEGER NOT NULL, `variable` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`origin`, `link`, `sort`))"

    .line 276
    .line 277
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "INSERT INTO `_new_rssArticles` (`origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable`) SELECT `origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable` FROM `rssArticles`"

    .line 281
    .line 282
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "DROP TABLE `rssArticles`"

    .line 286
    .line 287
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "ALTER TABLE `_new_rssArticles` RENAME TO `rssArticles`"

    .line 291
    .line 292
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_rssReadRecords` (`record` TEXT NOT NULL, `title` TEXT, `readTime` INTEGER, `read` INTEGER NOT NULL, `origin` TEXT NOT NULL DEFAULT \'\', `sort` TEXT NOT NULL DEFAULT \'\', `image` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, `pubDate` TEXT, PRIMARY KEY(`record`))"

    .line 296
    .line 297
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "INSERT INTO `_new_rssReadRecords` (`record`,`title`,`readTime`,`read`) SELECT `record`,`title`,`readTime`,`read` FROM `rssReadRecords`"

    .line 301
    .line 302
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "DROP TABLE `rssReadRecords`"

    .line 306
    .line 307
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "ALTER TABLE `_new_rssReadRecords` RENAME TO `rssReadRecords`"

    .line 311
    .line 312
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_rssReadRecords_origin` ON `rssReadRecords` (`origin`)"

    .line 316
    .line 317
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v15}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_6
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "ALTER TABLE `books` ADD COLUMN `remark` TEXT DEFAULT NULL"

    .line 328
    .line 329
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v15}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "CREATE TABLE IF NOT EXISTS `readRecordDetail` (`deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `date` TEXT NOT NULL, `readTime` INTEGER NOT NULL DEFAULT 0, `readWords` INTEGER NOT NULL DEFAULT 0, `firstReadTime` INTEGER NOT NULL DEFAULT 0, `lastReadTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`deviceId`, `bookName`, `date`))"

    .line 340
    .line 341
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "CREATE TABLE IF NOT EXISTS `readRecordSession` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `words` INTEGER NOT NULL)"

    .line 345
    .line 346
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v15}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_8
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `redirectPolicy` TEXT NOT NULL DEFAULT \'ASK_CROSS_ORIGIN\'"

    .line 357
    .line 358
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v15}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_9
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v6}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v5}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v4}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v3}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`)"

    .line 381
    .line 382
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v15}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_a
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "ALTER TABLE `chapters` ADD COLUMN `reviewImg` TEXT DEFAULT NULL"

    .line 393
    .line 394
    invoke-static {v1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v6}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v5}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v4}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v3}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v15}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
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
