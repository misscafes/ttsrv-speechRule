.class public final Lrp/c;
.super Lob/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lrp/c;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lob/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Lyb/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Lyb/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Lyb/a;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Lyb/a;)V
    .locals 4

    .line 1
    iget p0, p0, Lrp/c;->c:I

    .line 2
    .line 3
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`)"

    .line 4
    .line 5
    const-string v1, "ALTER TABLE `_new_books` RENAME TO `books`"

    .line 6
    .line 7
    const-string v2, "DROP TABLE `books`"

    .line 8
    .line 9
    const-string v3, "INSERT INTO `_new_books` (`bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`) SELECT `bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig` FROM `books`"

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl \n    from book_sources"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string p0, "ALTER TABLE `rssReadRecords` ADD COLUMN `title` TEXT DEFAULT NULL"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "ALTER TABLE `rssReadRecords` ADD COLUMN `readTime` INTEGER DEFAULT NULL"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const-string p0, "ALTER TABLE `chapters` ADD COLUMN `wordCount` TEXT DEFAULT NULL"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const-string p0, "ALTER TABLE `rssArticles` ADD COLUMN `group` TEXT NOT NULL DEFAULT \'\u9ed8\u8ba4\u5206\u7ec4\'"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "ALTER TABLE `rssStars` ADD COLUMN `group` TEXT NOT NULL DEFAULT \'\u9ed8\u8ba4\u5206\u7ec4\'"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    const-string p0, "ALTER TABLE `books` ADD COLUMN `syncTime` INTEGER NOT NULL DEFAULT 0"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    const-string p0, "ALTER TABLE `rssSources` ADD COLUMN `shouldOverrideUrlLoading` TEXT DEFAULT NULL"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :pswitch_5
    return-void

    .line 60
    :pswitch_6
    const-string p0, "ALTER TABLE `replace_rules` ADD COLUMN `excludeScope` TEXT DEFAULT NULL"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    const-string p0, "ALTER TABLE `searchBooks` ADD COLUMN `chapterWordCountText` TEXT DEFAULT NULL"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "ALTER TABLE `searchBooks` ADD COLUMN `chapterWordCount` INTEGER NOT NULL DEFAULT -1"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "ALTER TABLE `searchBooks` ADD COLUMN `respondTime` INTEGER NOT NULL DEFAULT -1"

    .line 77
    .line 78
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    const-string p0, "ALTER TABLE `httpTTS` ADD COLUMN `jsLib` TEXT DEFAULT NULL"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_book_sources` (`bookSourceUrl` TEXT NOT NULL, `bookSourceName` TEXT NOT NULL, `bookSourceGroup` TEXT, `bookSourceType` INTEGER NOT NULL, `bookUrlPattern` TEXT, `customOrder` INTEGER NOT NULL DEFAULT 0, `enabled` INTEGER NOT NULL DEFAULT 1, `enabledExplore` INTEGER NOT NULL DEFAULT 1, `enabledReview` INTEGER, `enabledCookieJar` INTEGER DEFAULT 0, `concurrentRate` TEXT, `header` TEXT, `loginUrl` TEXT, `loginUi` TEXT, `loginCheckJs` TEXT, `coverDecodeJs` TEXT, `bookSourceComment` TEXT, `variableComment` TEXT, `lastUpdateTime` INTEGER NOT NULL, `respondTime` INTEGER NOT NULL, `weight` INTEGER NOT NULL, `exploreUrl` TEXT, `exploreScreen` TEXT, `ruleExplore` TEXT, `searchUrl` TEXT, `ruleSearch` TEXT, `ruleBookInfo` TEXT, `ruleToc` TEXT, `ruleContent` TEXT, `ruleReview` TEXT, PRIMARY KEY(`bookSourceUrl`))"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "INSERT INTO `_new_book_sources` (`bookSourceUrl`,`bookSourceName`,`bookSourceGroup`,`bookSourceType`,`bookUrlPattern`,`customOrder`,`enabled`,`enabledExplore`,`enabledReview`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`bookSourceComment`,`variableComment`,`lastUpdateTime`,`respondTime`,`weight`,`exploreUrl`,`ruleExplore`,`searchUrl`,`ruleSearch`,`ruleBookInfo`,`ruleToc`,`ruleContent`,`ruleReview`) SELECT `bookSourceUrl`,`bookSourceName`,`bookSourceGroup`,`bookSourceType`,`bookUrlPattern`,`customOrder`,`enabled`,`enabledExplore`,`enabledReview`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`bookSourceComment`,`variableComment`,`lastUpdateTime`,`respondTime`,`weight`,`exploreUrl`,`ruleExplore`,`searchUrl`,`ruleSearch`,`ruleBookInfo`,`ruleToc`,`ruleContent`,`ruleReview` FROM `book_sources`"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "DROP TABLE `book_sources`"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p0, "ALTER TABLE `_new_book_sources` RENAME TO `book_sources`"

    .line 104
    .line 105
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_book_sources_bookSourceUrl` ON `book_sources` (`bookSourceUrl`)"

    .line 109
    .line 110
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_a
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_book_groups` (`groupId` INTEGER NOT NULL, `groupName` TEXT NOT NULL, `cover` TEXT, `order` INTEGER NOT NULL, `enableRefresh` INTEGER NOT NULL DEFAULT 1, `show` INTEGER NOT NULL DEFAULT 1, `bookSort` INTEGER NOT NULL DEFAULT -1, PRIMARY KEY(`groupId`))"

    .line 115
    .line 116
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "INSERT INTO `_new_book_groups` (`groupId`,`groupName`,`cover`,`order`,`show`,`bookSort`) SELECT `groupId`,`groupName`,`cover`,`order`,`show`,`bookSort` FROM `book_groups`"

    .line 120
    .line 121
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "DROP TABLE `book_groups`"

    .line 125
    .line 126
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p0, "ALTER TABLE `_new_book_groups` RENAME TO `book_groups`"

    .line 130
    .line 131
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_b
    const-string p0, "CREATE TABLE IF NOT EXISTS `servers` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `type` TEXT NOT NULL, `config` TEXT, `sortNumber` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 136
    .line 137
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_c
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_dictRules` (`name` TEXT NOT NULL, `urlRule` TEXT NOT NULL, `showRule` TEXT NOT NULL, `enabled` INTEGER NOT NULL DEFAULT 1, `sortNumber` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`name`))"

    .line 142
    .line 143
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p0, "INSERT INTO `_new_dictRules` (`name`,`urlRule`,`showRule`,`enabled`) SELECT `name`,`urlRule`,`showRule`,`enabled` FROM `dictRules`"

    .line 147
    .line 148
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "DROP TABLE `dictRules`"

    .line 152
    .line 153
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p0, "ALTER TABLE `_new_dictRules` RENAME TO `dictRules`"

    .line 157
    .line 158
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_d
    const-string p0, "CREATE TABLE IF NOT EXISTS `dictRules` (`name` TEXT NOT NULL, `urlRule` TEXT NOT NULL, `showRule` TEXT NOT NULL, `enabled` INTEGER NOT NULL, PRIMARY KEY(`name`))"

    .line 163
    .line 164
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_e
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_rssSources` (`sourceUrl` TEXT NOT NULL, `sourceName` TEXT NOT NULL, `sourceIcon` TEXT NOT NULL, `sourceGroup` TEXT, `sourceComment` TEXT, `enabled` INTEGER NOT NULL, `variableComment` TEXT, `enabledCookieJar` INTEGER DEFAULT 0, `concurrentRate` TEXT, `header` TEXT, `loginUrl` TEXT, `loginUi` TEXT, `loginCheckJs` TEXT, `coverDecodeJs` TEXT, `sortUrl` TEXT, `singleUrl` INTEGER NOT NULL, `articleStyle` INTEGER NOT NULL DEFAULT 0, `ruleArticles` TEXT, `ruleNextPage` TEXT, `ruleTitle` TEXT, `rulePubDate` TEXT, `ruleDescription` TEXT, `ruleImage` TEXT, `ruleLink` TEXT, `ruleContent` TEXT, `contentWhitelist` TEXT, `contentBlacklist` TEXT, `style` TEXT, `enableJs` INTEGER NOT NULL DEFAULT 1, `loadWithBaseUrl` INTEGER NOT NULL DEFAULT 1, `injectJs` TEXT, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, `customOrder` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`sourceUrl`))"

    .line 169
    .line 170
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string p0, "INSERT INTO `_new_rssSources` (`sourceUrl`,`sourceName`,`sourceIcon`,`sourceGroup`,`sourceComment`,`enabled`,`variableComment`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`sortUrl`,`singleUrl`,`articleStyle`,`ruleArticles`,`ruleNextPage`,`ruleTitle`,`rulePubDate`,`ruleDescription`,`ruleImage`,`ruleLink`,`ruleContent`,`style`,`enableJs`,`loadWithBaseUrl`,`injectJs`,`lastUpdateTime`,`customOrder`) SELECT `sourceUrl`,`sourceName`,`sourceIcon`,`sourceGroup`,`sourceComment`,`enabled`,`variableComment`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`sortUrl`,`singleUrl`,`articleStyle`,`ruleArticles`,`ruleNextPage`,`ruleTitle`,`rulePubDate`,`ruleDescription`,`ruleImage`,`ruleLink`,`ruleContent`,`style`,`enableJs`,`loadWithBaseUrl`,`injectJs`,`lastUpdateTime`,`customOrder` FROM `rssSources`"

    .line 174
    .line 175
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string p0, "DROP TABLE `rssSources`"

    .line 179
    .line 180
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p0, "ALTER TABLE `_new_rssSources` RENAME TO `rssSources`"

    .line 184
    .line 185
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_rssSources_sourceUrl` ON `rssSources` (`sourceUrl`)"

    .line 189
    .line 190
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_f
    const-string p0, "ALTER TABLE `book_groups` ADD COLUMN `bookSort` INTEGER NOT NULL DEFAULT -1"

    .line 195
    .line 196
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_10
    const-string p0, "ALTER TABLE `rssSources` ADD COLUMN `injectJs` TEXT DEFAULT NULL"

    .line 201
    .line 202
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :pswitch_11
    return-void

    .line 206
    :pswitch_12
    const-string p0, "ALTER TABLE `book_sources` ADD COLUMN `coverDecodeJs` TEXT DEFAULT NULL"

    .line 207
    .line 208
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p0, "ALTER TABLE `rssSources` ADD COLUMN `coverDecodeJs` TEXT DEFAULT NULL"

    .line 212
    .line 213
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string p0, "ALTER TABLE `rssSources` ADD COLUMN `lastUpdateTime` INTEGER NOT NULL DEFAULT 0"

    .line 217
    .line 218
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_books` (`bookUrl` TEXT NOT NULL DEFAULT \'\', `tocUrl` TEXT NOT NULL DEFAULT \'\', `origin` TEXT NOT NULL DEFAULT \'\', `originName` TEXT NOT NULL DEFAULT \'\', `name` TEXT NOT NULL DEFAULT \'\', `author` TEXT NOT NULL DEFAULT \'\', `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL DEFAULT 1, `group` INTEGER NOT NULL DEFAULT 0, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL DEFAULT 0, `lastCheckTime` INTEGER NOT NULL DEFAULT 0, `lastCheckCount` INTEGER NOT NULL DEFAULT 0, `totalChapterNum` INTEGER NOT NULL DEFAULT 0, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL DEFAULT 0, `durChapterPos` INTEGER NOT NULL DEFAULT 0, `durChapterTime` INTEGER NOT NULL DEFAULT 0, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL DEFAULT 1, `order` INTEGER NOT NULL DEFAULT 0, `originOrder` INTEGER NOT NULL DEFAULT 0, `variable` TEXT, `readConfig` TEXT, PRIMARY KEY(`bookUrl`))"

    .line 222
    .line 223
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v3}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v2}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_13
    const-string p0, "ALTER TABLE `book_sources` ADD COLUMN `enabledReview` INTEGER DEFAULT NULL"

    .line 240
    .line 241
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string p0, "ALTER TABLE `book_sources` ADD COLUMN `ruleReview` TEXT DEFAULT NULL"

    .line 245
    .line 246
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_14
    const-string p0, "ALTER TABLE `txtTocRules` ADD COLUMN `example` TEXT DEFAULT NULL"

    .line 251
    .line 252
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_15
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_readRecord` (`deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `readTime` INTEGER NOT NULL DEFAULT 0, `lastRead` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`deviceId`, `bookName`))"

    .line 257
    .line 258
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string p0, "INSERT INTO `_new_readRecord` (`deviceId`,`bookName`,`readTime`) SELECT `deviceId`,`bookName`,`readTime` FROM `readRecord`"

    .line 262
    .line 263
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string p0, "DROP TABLE `readRecord`"

    .line 267
    .line 268
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string p0, "ALTER TABLE `_new_readRecord` RENAME TO `readRecord`"

    .line 272
    .line 273
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_16
    const-string p0, "ALTER TABLE `book_sources` ADD COLUMN `variableComment` TEXT DEFAULT NULL"

    .line 278
    .line 279
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string p0, "ALTER TABLE `rssSources` ADD COLUMN `variableComment` TEXT DEFAULT NULL"

    .line 283
    .line 284
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_17
    const-string p0, "ALTER TABLE `book_sources` ADD COLUMN `enabledCookieJar` INTEGER DEFAULT 0"

    .line 289
    .line 290
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string p0, "ALTER TABLE `rssSources` ADD COLUMN `enabledCookieJar` INTEGER DEFAULT 0"

    .line 294
    .line 295
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string p0, "ALTER TABLE `httpTTS` ADD COLUMN `enabledCookieJar` INTEGER DEFAULT 0"

    .line 299
    .line 300
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_18
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_httpTTS` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `contentType` TEXT, `concurrentRate` TEXT DEFAULT \'0\', `loginUrl` TEXT, `loginUi` TEXT, `header` TEXT, `loginCheckJs` TEXT, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    .line 305
    .line 306
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string p0, "INSERT INTO `_new_httpTTS` (`id`,`name`,`url`,`contentType`,`concurrentRate`,`loginUrl`,`loginUi`,`header`,`loginCheckJs`) SELECT `id`,`name`,`url`,`contentType`,`concurrentRate`,`loginUrl`,`loginUi`,`header`,`loginCheckJs` FROM `httpTTS`"

    .line 310
    .line 311
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string p0, "DROP TABLE `httpTTS`"

    .line 315
    .line 316
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p0, "ALTER TABLE `_new_httpTTS` RENAME TO `httpTTS`"

    .line 320
    .line 321
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_19
    const-string p0, "ALTER TABLE `replace_rules` ADD COLUMN `timeoutMillisecond` INTEGER NOT NULL DEFAULT 3000"

    .line 326
    .line 327
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :pswitch_1a
    return-void

    .line 331
    :pswitch_1b
    const-string p0, "CREATE TABLE IF NOT EXISTS `keyboardAssists` (`type` INTEGER NOT NULL DEFAULT 0, `key` TEXT NOT NULL DEFAULT \'\', `value` TEXT NOT NULL DEFAULT \'\', `serialNo` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`type`, `key`))"

    .line 332
    .line 333
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_books` (`bookUrl` TEXT NOT NULL DEFAULT \'\', `tocUrl` TEXT NOT NULL DEFAULT \'\', `origin` TEXT NOT NULL DEFAULT \'\', `originName` TEXT NOT NULL DEFAULT \'\', `name` TEXT NOT NULL DEFAULT \'\', `author` TEXT NOT NULL DEFAULT \'\', `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `group` INTEGER NOT NULL DEFAULT 0, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL DEFAULT 0, `lastCheckTime` INTEGER NOT NULL DEFAULT 0, `lastCheckCount` INTEGER NOT NULL DEFAULT 0, `totalChapterNum` INTEGER NOT NULL DEFAULT 0, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL DEFAULT 0, `durChapterPos` INTEGER NOT NULL DEFAULT 0, `durChapterTime` INTEGER NOT NULL DEFAULT 0, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL DEFAULT 1, `order` INTEGER NOT NULL DEFAULT 0, `originOrder` INTEGER NOT NULL DEFAULT 0, `variable` TEXT, `readConfig` TEXT, PRIMARY KEY(`bookUrl`))"

    .line 337
    .line 338
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1, v3}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v2}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_1c
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_replace_rules` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL DEFAULT \'\', `group` TEXT, `pattern` TEXT NOT NULL DEFAULT \'\', `replacement` TEXT NOT NULL DEFAULT \'\', `scope` TEXT, `scopeTitle` INTEGER NOT NULL DEFAULT 0, `scopeContent` INTEGER NOT NULL DEFAULT 1, `isEnabled` INTEGER NOT NULL DEFAULT 1, `isRegex` INTEGER NOT NULL DEFAULT 1, `sortOrder` INTEGER NOT NULL DEFAULT 0)"

    .line 355
    .line 356
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string p0, "INSERT INTO `_new_replace_rules` (`id`,`name`,`group`,`pattern`,`replacement`,`scope`,`isEnabled`,`isRegex`,`sortOrder`) SELECT `id`,`name`,`group`,`pattern`,`replacement`,`scope`,`isEnabled`,`isRegex`,`sortOrder` FROM `replace_rules`"

    .line 360
    .line 361
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string p0, "DROP TABLE `replace_rules`"

    .line 365
    .line 366
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string p0, "ALTER TABLE `_new_replace_rules` RENAME TO `replace_rules`"

    .line 370
    .line 371
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_replace_rules_id` ON `replace_rules` (`id`)"

    .line 375
    .line 376
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
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
