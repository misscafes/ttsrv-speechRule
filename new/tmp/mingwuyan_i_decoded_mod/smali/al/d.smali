.class public final Lal/d;
.super Lx6/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lal/d;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lx6/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Ld7/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Ld7/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Ld7/a;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ld7/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lal/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl \n    from book_sources"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "ALTER TABLE `rssReadRecords` ADD COLUMN `title` TEXT DEFAULT NULL"

    .line 13
    .line 14
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ALTER TABLE `rssReadRecords` ADD COLUMN `readTime` INTEGER DEFAULT NULL"

    .line 18
    .line 19
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    const-string v0, "ALTER TABLE `chapters` ADD COLUMN `wordCount` TEXT DEFAULT NULL"

    .line 24
    .line 25
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    const-string v0, "ALTER TABLE `rssArticles` ADD COLUMN `group` TEXT NOT NULL DEFAULT \'\u9ed8\u8ba4\u5206\u7ec4\'"

    .line 30
    .line 31
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ALTER TABLE `rssStars` ADD COLUMN `group` TEXT NOT NULL DEFAULT \'\u9ed8\u8ba4\u5206\u7ec4\'"

    .line 35
    .line 36
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    const-string v0, "ALTER TABLE `books` ADD COLUMN `syncTime` INTEGER NOT NULL DEFAULT 0"

    .line 41
    .line 42
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `shouldOverrideUrlLoading` TEXT DEFAULT NULL"

    .line 47
    .line 48
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :pswitch_5
    return-void

    .line 52
    :pswitch_6
    const-string v0, "ALTER TABLE `replace_rules` ADD COLUMN `excludeScope` TEXT DEFAULT NULL"

    .line 53
    .line 54
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_7
    const-string v0, "ALTER TABLE `searchBooks` ADD COLUMN `chapterWordCountText` TEXT DEFAULT NULL"

    .line 59
    .line 60
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ALTER TABLE `searchBooks` ADD COLUMN `chapterWordCount` INTEGER NOT NULL DEFAULT -1"

    .line 64
    .line 65
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "ALTER TABLE `searchBooks` ADD COLUMN `respondTime` INTEGER NOT NULL DEFAULT -1"

    .line 69
    .line 70
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_8
    const-string v0, "ALTER TABLE `httpTTS` ADD COLUMN `jsLib` TEXT DEFAULT NULL"

    .line 75
    .line 76
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_9
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_book_sources` (`bookSourceUrl` TEXT NOT NULL, `bookSourceName` TEXT NOT NULL, `bookSourceGroup` TEXT, `bookSourceType` INTEGER NOT NULL, `bookUrlPattern` TEXT, `customOrder` INTEGER NOT NULL DEFAULT 0, `enabled` INTEGER NOT NULL DEFAULT 1, `enabledExplore` INTEGER NOT NULL DEFAULT 1, `enabledReview` INTEGER, `enabledCookieJar` INTEGER DEFAULT 0, `concurrentRate` TEXT, `header` TEXT, `loginUrl` TEXT, `loginUi` TEXT, `loginCheckJs` TEXT, `coverDecodeJs` TEXT, `bookSourceComment` TEXT, `variableComment` TEXT, `lastUpdateTime` INTEGER NOT NULL, `respondTime` INTEGER NOT NULL, `weight` INTEGER NOT NULL, `exploreUrl` TEXT, `exploreScreen` TEXT, `ruleExplore` TEXT, `searchUrl` TEXT, `ruleSearch` TEXT, `ruleBookInfo` TEXT, `ruleToc` TEXT, `ruleContent` TEXT, `ruleReview` TEXT, PRIMARY KEY(`bookSourceUrl`))"

    .line 81
    .line 82
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "INSERT INTO `_new_book_sources` (`bookSourceUrl`,`bookSourceName`,`bookSourceGroup`,`bookSourceType`,`bookUrlPattern`,`customOrder`,`enabled`,`enabledExplore`,`enabledReview`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`bookSourceComment`,`variableComment`,`lastUpdateTime`,`respondTime`,`weight`,`exploreUrl`,`ruleExplore`,`searchUrl`,`ruleSearch`,`ruleBookInfo`,`ruleToc`,`ruleContent`,`ruleReview`) SELECT `bookSourceUrl`,`bookSourceName`,`bookSourceGroup`,`bookSourceType`,`bookUrlPattern`,`customOrder`,`enabled`,`enabledExplore`,`enabledReview`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`bookSourceComment`,`variableComment`,`lastUpdateTime`,`respondTime`,`weight`,`exploreUrl`,`ruleExplore`,`searchUrl`,`ruleSearch`,`ruleBookInfo`,`ruleToc`,`ruleContent`,`ruleReview` FROM `book_sources`"

    .line 86
    .line 87
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "DROP TABLE `book_sources`"

    .line 91
    .line 92
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "ALTER TABLE `_new_book_sources` RENAME TO `book_sources`"

    .line 96
    .line 97
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_book_sources_bookSourceUrl` ON `book_sources` (`bookSourceUrl`)"

    .line 101
    .line 102
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_book_groups` (`groupId` INTEGER NOT NULL, `groupName` TEXT NOT NULL, `cover` TEXT, `order` INTEGER NOT NULL, `enableRefresh` INTEGER NOT NULL DEFAULT 1, `show` INTEGER NOT NULL DEFAULT 1, `bookSort` INTEGER NOT NULL DEFAULT -1, PRIMARY KEY(`groupId`))"

    .line 107
    .line 108
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "INSERT INTO `_new_book_groups` (`groupId`,`groupName`,`cover`,`order`,`show`,`bookSort`) SELECT `groupId`,`groupName`,`cover`,`order`,`show`,`bookSort` FROM `book_groups`"

    .line 112
    .line 113
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "DROP TABLE `book_groups`"

    .line 117
    .line 118
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "ALTER TABLE `_new_book_groups` RENAME TO `book_groups`"

    .line 122
    .line 123
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_b
    const-string v0, "CREATE TABLE IF NOT EXISTS `servers` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `type` TEXT NOT NULL, `config` TEXT, `sortNumber` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 128
    .line 129
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_c
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_dictRules` (`name` TEXT NOT NULL, `urlRule` TEXT NOT NULL, `showRule` TEXT NOT NULL, `enabled` INTEGER NOT NULL DEFAULT 1, `sortNumber` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`name`))"

    .line 134
    .line 135
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "INSERT INTO `_new_dictRules` (`name`,`urlRule`,`showRule`,`enabled`) SELECT `name`,`urlRule`,`showRule`,`enabled` FROM `dictRules`"

    .line 139
    .line 140
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "DROP TABLE `dictRules`"

    .line 144
    .line 145
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "ALTER TABLE `_new_dictRules` RENAME TO `dictRules`"

    .line 149
    .line 150
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_d
    const-string v0, "CREATE TABLE IF NOT EXISTS `dictRules` (`name` TEXT NOT NULL, `urlRule` TEXT NOT NULL, `showRule` TEXT NOT NULL, `enabled` INTEGER NOT NULL, PRIMARY KEY(`name`))"

    .line 155
    .line 156
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_e
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_rssSources` (`sourceUrl` TEXT NOT NULL, `sourceName` TEXT NOT NULL, `sourceIcon` TEXT NOT NULL, `sourceGroup` TEXT, `sourceComment` TEXT, `enabled` INTEGER NOT NULL, `variableComment` TEXT, `enabledCookieJar` INTEGER DEFAULT 0, `concurrentRate` TEXT, `header` TEXT, `loginUrl` TEXT, `loginUi` TEXT, `loginCheckJs` TEXT, `coverDecodeJs` TEXT, `sortUrl` TEXT, `singleUrl` INTEGER NOT NULL, `articleStyle` INTEGER NOT NULL DEFAULT 0, `ruleArticles` TEXT, `ruleNextPage` TEXT, `ruleTitle` TEXT, `rulePubDate` TEXT, `ruleDescription` TEXT, `ruleImage` TEXT, `ruleLink` TEXT, `ruleContent` TEXT, `contentWhitelist` TEXT, `contentBlacklist` TEXT, `style` TEXT, `enableJs` INTEGER NOT NULL DEFAULT 1, `loadWithBaseUrl` INTEGER NOT NULL DEFAULT 1, `injectJs` TEXT, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, `customOrder` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`sourceUrl`))"

    .line 161
    .line 162
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "INSERT INTO `_new_rssSources` (`sourceUrl`,`sourceName`,`sourceIcon`,`sourceGroup`,`sourceComment`,`enabled`,`variableComment`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`sortUrl`,`singleUrl`,`articleStyle`,`ruleArticles`,`ruleNextPage`,`ruleTitle`,`rulePubDate`,`ruleDescription`,`ruleImage`,`ruleLink`,`ruleContent`,`style`,`enableJs`,`loadWithBaseUrl`,`injectJs`,`lastUpdateTime`,`customOrder`) SELECT `sourceUrl`,`sourceName`,`sourceIcon`,`sourceGroup`,`sourceComment`,`enabled`,`variableComment`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`sortUrl`,`singleUrl`,`articleStyle`,`ruleArticles`,`ruleNextPage`,`ruleTitle`,`rulePubDate`,`ruleDescription`,`ruleImage`,`ruleLink`,`ruleContent`,`style`,`enableJs`,`loadWithBaseUrl`,`injectJs`,`lastUpdateTime`,`customOrder` FROM `rssSources`"

    .line 166
    .line 167
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "DROP TABLE `rssSources`"

    .line 171
    .line 172
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "ALTER TABLE `_new_rssSources` RENAME TO `rssSources`"

    .line 176
    .line 177
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_rssSources_sourceUrl` ON `rssSources` (`sourceUrl`)"

    .line 181
    .line 182
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_f
    const-string v0, "ALTER TABLE `book_groups` ADD COLUMN `bookSort` INTEGER NOT NULL DEFAULT -1"

    .line 187
    .line 188
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_10
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `injectJs` TEXT DEFAULT NULL"

    .line 193
    .line 194
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :pswitch_11
    return-void

    .line 198
    :pswitch_12
    const-string v0, "ALTER TABLE `book_sources` ADD COLUMN `coverDecodeJs` TEXT DEFAULT NULL"

    .line 199
    .line 200
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `coverDecodeJs` TEXT DEFAULT NULL"

    .line 204
    .line 205
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `lastUpdateTime` INTEGER NOT NULL DEFAULT 0"

    .line 209
    .line 210
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_books` (`bookUrl` TEXT NOT NULL DEFAULT \'\', `tocUrl` TEXT NOT NULL DEFAULT \'\', `origin` TEXT NOT NULL DEFAULT \'\', `originName` TEXT NOT NULL DEFAULT \'\', `name` TEXT NOT NULL DEFAULT \'\', `author` TEXT NOT NULL DEFAULT \'\', `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL DEFAULT 1, `group` INTEGER NOT NULL DEFAULT 0, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL DEFAULT 0, `lastCheckTime` INTEGER NOT NULL DEFAULT 0, `lastCheckCount` INTEGER NOT NULL DEFAULT 0, `totalChapterNum` INTEGER NOT NULL DEFAULT 0, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL DEFAULT 0, `durChapterPos` INTEGER NOT NULL DEFAULT 0, `durChapterTime` INTEGER NOT NULL DEFAULT 0, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL DEFAULT 1, `order` INTEGER NOT NULL DEFAULT 0, `originOrder` INTEGER NOT NULL DEFAULT 0, `variable` TEXT, `readConfig` TEXT, PRIMARY KEY(`bookUrl`))"

    .line 214
    .line 215
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "INSERT INTO `_new_books` (`bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`) SELECT `bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig` FROM `books`"

    .line 219
    .line 220
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "DROP TABLE `books`"

    .line 224
    .line 225
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "ALTER TABLE `_new_books` RENAME TO `books`"

    .line 229
    .line 230
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`)"

    .line 234
    .line 235
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_13
    const-string v0, "ALTER TABLE `book_sources` ADD COLUMN `enabledReview` INTEGER DEFAULT NULL"

    .line 240
    .line 241
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "ALTER TABLE `book_sources` ADD COLUMN `ruleReview` TEXT DEFAULT NULL"

    .line 245
    .line 246
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_14
    const-string v0, "ALTER TABLE `txtTocRules` ADD COLUMN `example` TEXT DEFAULT NULL"

    .line 251
    .line 252
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_15
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_readRecord` (`deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `readTime` INTEGER NOT NULL DEFAULT 0, `lastRead` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`deviceId`, `bookName`))"

    .line 257
    .line 258
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "INSERT INTO `_new_readRecord` (`deviceId`,`bookName`,`readTime`) SELECT `deviceId`,`bookName`,`readTime` FROM `readRecord`"

    .line 262
    .line 263
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "DROP TABLE `readRecord`"

    .line 267
    .line 268
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "ALTER TABLE `_new_readRecord` RENAME TO `readRecord`"

    .line 272
    .line 273
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_16
    const-string v0, "ALTER TABLE `book_sources` ADD COLUMN `variableComment` TEXT DEFAULT NULL"

    .line 278
    .line 279
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `variableComment` TEXT DEFAULT NULL"

    .line 283
    .line 284
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_17
    const-string v0, "ALTER TABLE `book_sources` ADD COLUMN `enabledCookieJar` INTEGER DEFAULT 0"

    .line 289
    .line 290
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `enabledCookieJar` INTEGER DEFAULT 0"

    .line 294
    .line 295
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "ALTER TABLE `httpTTS` ADD COLUMN `enabledCookieJar` INTEGER DEFAULT 0"

    .line 299
    .line 300
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_18
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_httpTTS` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `contentType` TEXT, `concurrentRate` TEXT DEFAULT \'0\', `loginUrl` TEXT, `loginUi` TEXT, `header` TEXT, `loginCheckJs` TEXT, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    .line 305
    .line 306
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "INSERT INTO `_new_httpTTS` (`id`,`name`,`url`,`contentType`,`concurrentRate`,`loginUrl`,`loginUi`,`header`,`loginCheckJs`) SELECT `id`,`name`,`url`,`contentType`,`concurrentRate`,`loginUrl`,`loginUi`,`header`,`loginCheckJs` FROM `httpTTS`"

    .line 310
    .line 311
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "DROP TABLE `httpTTS`"

    .line 315
    .line 316
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "ALTER TABLE `_new_httpTTS` RENAME TO `httpTTS`"

    .line 320
    .line 321
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_19
    const-string v0, "ALTER TABLE `replace_rules` ADD COLUMN `timeoutMillisecond` INTEGER NOT NULL DEFAULT 3000"

    .line 326
    .line 327
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :pswitch_1a
    return-void

    .line 331
    :pswitch_1b
    const-string v0, "CREATE TABLE IF NOT EXISTS `keyboardAssists` (`type` INTEGER NOT NULL DEFAULT 0, `key` TEXT NOT NULL DEFAULT \'\', `value` TEXT NOT NULL DEFAULT \'\', `serialNo` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`type`, `key`))"

    .line 332
    .line 333
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_books` (`bookUrl` TEXT NOT NULL DEFAULT \'\', `tocUrl` TEXT NOT NULL DEFAULT \'\', `origin` TEXT NOT NULL DEFAULT \'\', `originName` TEXT NOT NULL DEFAULT \'\', `name` TEXT NOT NULL DEFAULT \'\', `author` TEXT NOT NULL DEFAULT \'\', `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `group` INTEGER NOT NULL DEFAULT 0, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL DEFAULT 0, `lastCheckTime` INTEGER NOT NULL DEFAULT 0, `lastCheckCount` INTEGER NOT NULL DEFAULT 0, `totalChapterNum` INTEGER NOT NULL DEFAULT 0, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL DEFAULT 0, `durChapterPos` INTEGER NOT NULL DEFAULT 0, `durChapterTime` INTEGER NOT NULL DEFAULT 0, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL DEFAULT 1, `order` INTEGER NOT NULL DEFAULT 0, `originOrder` INTEGER NOT NULL DEFAULT 0, `variable` TEXT, `readConfig` TEXT, PRIMARY KEY(`bookUrl`))"

    .line 337
    .line 338
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "INSERT INTO `_new_books` (`bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`) SELECT `bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig` FROM `books`"

    .line 342
    .line 343
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "DROP TABLE `books`"

    .line 347
    .line 348
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "ALTER TABLE `_new_books` RENAME TO `books`"

    .line 352
    .line 353
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`)"

    .line 357
    .line 358
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_1c
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_replace_rules` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL DEFAULT \'\', `group` TEXT, `pattern` TEXT NOT NULL DEFAULT \'\', `replacement` TEXT NOT NULL DEFAULT \'\', `scope` TEXT, `scopeTitle` INTEGER NOT NULL DEFAULT 0, `scopeContent` INTEGER NOT NULL DEFAULT 1, `isEnabled` INTEGER NOT NULL DEFAULT 1, `isRegex` INTEGER NOT NULL DEFAULT 1, `sortOrder` INTEGER NOT NULL DEFAULT 0)"

    .line 363
    .line 364
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "INSERT INTO `_new_replace_rules` (`id`,`name`,`group`,`pattern`,`replacement`,`scope`,`isEnabled`,`isRegex`,`sortOrder`) SELECT `id`,`name`,`group`,`pattern`,`replacement`,`scope`,`isEnabled`,`isRegex`,`sortOrder` FROM `replace_rules`"

    .line 368
    .line 369
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "DROP TABLE `replace_rules`"

    .line 373
    .line 374
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "ALTER TABLE `_new_replace_rules` RENAME TO `replace_rules`"

    .line 378
    .line 379
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_replace_rules_id` ON `replace_rules` (`id`)"

    .line 383
    .line 384
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    nop

    .line 389
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
