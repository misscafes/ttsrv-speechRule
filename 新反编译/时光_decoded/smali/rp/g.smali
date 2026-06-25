.class public final Lrp/g;
.super Lkb/q0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic d:Lio/legado/app/data/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrp/g;->d:Lio/legado/app/data/AppDatabase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x5a

    .line 4
    .line 5
    const-string v0, "aa6879af9d759c5eb4a5ee43618fa048"

    .line 6
    .line 7
    const-string v1, "f8829ce980280a66b642f25caa97e204"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lkb/q0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lyb/a;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `books` (`bookUrl` TEXT NOT NULL DEFAULT \'\', `tocUrl` TEXT NOT NULL DEFAULT \'\', `origin` TEXT NOT NULL DEFAULT \'loc_book\', `originName` TEXT NOT NULL DEFAULT \'\', `name` TEXT NOT NULL DEFAULT \'\', `author` TEXT NOT NULL DEFAULT \'\', `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `carouselFolder` TEXT, `remark` TEXT, `charset` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `group` INTEGER NOT NULL DEFAULT 0, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL DEFAULT 0, `lastCheckTime` INTEGER NOT NULL DEFAULT 0, `lastCheckCount` INTEGER NOT NULL DEFAULT 0, `totalChapterNum` INTEGER NOT NULL DEFAULT 0, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL DEFAULT 0, `durChapterPos` INTEGER NOT NULL DEFAULT 0, `durChapterTime` INTEGER NOT NULL DEFAULT 0, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL DEFAULT 1, `order` INTEGER NOT NULL DEFAULT 0, `originOrder` INTEGER NOT NULL DEFAULT 0, `variable` TEXT, `readConfig` TEXT, `syncTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`bookUrl`))"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`)"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_books_durChapterTime` ON `books` (`durChapterTime`)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE TABLE IF NOT EXISTS `book_groups` (`groupId` INTEGER NOT NULL, `groupName` TEXT NOT NULL, `cover` TEXT, `order` INTEGER NOT NULL, `enableRefresh` INTEGER NOT NULL DEFAULT 1, `show` INTEGER NOT NULL DEFAULT 1, `bookSort` INTEGER NOT NULL DEFAULT -1, PRIMARY KEY(`groupId`))"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE TABLE IF NOT EXISTS `book_sources` (`bookSourceUrl` TEXT NOT NULL, `bookSourceName` TEXT NOT NULL, `bookSourceGroup` TEXT, `bookSourceType` INTEGER NOT NULL, `bookUrlPattern` TEXT, `customOrder` INTEGER NOT NULL DEFAULT 0, `enabled` INTEGER NOT NULL DEFAULT 1, `enabledExplore` INTEGER NOT NULL DEFAULT 1, `jsLib` TEXT, `enabledCookieJar` INTEGER DEFAULT 0, `concurrentRate` TEXT, `header` TEXT, `loginUrl` TEXT, `loginUi` TEXT, `loginCheckJs` TEXT, `coverDecodeJs` TEXT, `bookSourceComment` TEXT, `variableComment` TEXT, `lastUpdateTime` INTEGER NOT NULL, `respondTime` INTEGER NOT NULL, `weight` INTEGER NOT NULL, `exploreUrl` TEXT, `exploreScreen` TEXT, `ruleExplore` TEXT, `searchUrl` TEXT, `ruleSearch` TEXT, `ruleBookInfo` TEXT, `ruleToc` TEXT, `ruleContent` TEXT, `ruleReview` TEXT, `homepageModules` TEXT, `eventListener` INTEGER NOT NULL DEFAULT 0, `customButton` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`bookSourceUrl`))"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_book_sources_bookSourceUrl` ON `book_sources` (`bookSourceUrl`)"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE TABLE IF NOT EXISTS `chapters` (`url` TEXT NOT NULL, `title` TEXT NOT NULL, `isVolume` INTEGER NOT NULL, `baseUrl` TEXT NOT NULL, `bookUrl` TEXT NOT NULL, `index` INTEGER NOT NULL, `isVip` INTEGER NOT NULL, `isPay` INTEGER NOT NULL, `resourceUrl` TEXT, `tag` TEXT, `wordCount` TEXT, `start` INTEGER, `end` INTEGER, `startFragmentId` TEXT, `endFragmentId` TEXT, `variable` TEXT, `reviewImg` TEXT, PRIMARY KEY(`url`, `bookUrl`), FOREIGN KEY(`bookUrl`) REFERENCES `books`(`bookUrl`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_chapters_bookUrl` ON `chapters` (`bookUrl`)"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_chapters_bookUrl_index` ON `chapters` (`bookUrl`, `index`)"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE TABLE IF NOT EXISTS `replace_rules` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL DEFAULT \'\', `group` TEXT, `pattern` TEXT NOT NULL DEFAULT \'\', `replacement` TEXT NOT NULL DEFAULT \'\', `scope` TEXT, `scopeTitle` INTEGER NOT NULL DEFAULT 0, `scopeContent` INTEGER NOT NULL DEFAULT 1, `excludeScope` TEXT, `isEnabled` INTEGER NOT NULL DEFAULT 1, `isRegex` INTEGER NOT NULL DEFAULT 1, `timeoutMillisecond` INTEGER NOT NULL DEFAULT 3000, `sortOrder` INTEGER NOT NULL DEFAULT 0)"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_replace_rules_id` ON `replace_rules` (`id`)"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS `searchBooks` (`bookUrl` TEXT NOT NULL, `origin` TEXT NOT NULL, `originName` TEXT NOT NULL, `type` INTEGER NOT NULL, `name` TEXT NOT NULL, `author` TEXT NOT NULL, `kind` TEXT, `coverUrl` TEXT, `intro` TEXT, `wordCount` TEXT, `latestChapterTitle` TEXT, `tocUrl` TEXT NOT NULL, `time` INTEGER NOT NULL, `variable` TEXT, `originOrder` INTEGER NOT NULL, `chapterWordCountText` TEXT, `chapterWordCount` INTEGER NOT NULL DEFAULT -1, `respondTime` INTEGER NOT NULL DEFAULT -1, PRIMARY KEY(`bookUrl`), FOREIGN KEY(`origin`) REFERENCES `book_sources`(`bookSourceUrl`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_searchBooks_bookUrl` ON `searchBooks` (`bookUrl`)"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_searchBooks_origin` ON `searchBooks` (`origin`)"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "CREATE TABLE IF NOT EXISTS `search_keywords` (`word` TEXT NOT NULL, `usage` INTEGER NOT NULL, `lastUseTime` INTEGER NOT NULL, PRIMARY KEY(`word`))"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_search_keywords_word` ON `search_keywords` (`word`)"

    .line 77
    .line 78
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "CREATE TABLE IF NOT EXISTS `cookies` (`url` TEXT NOT NULL, `cookie` TEXT NOT NULL, PRIMARY KEY(`url`))"

    .line 82
    .line 83
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_cookies_url` ON `cookies` (`url`)"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "CREATE TABLE IF NOT EXISTS `rssSources` (`sourceUrl` TEXT NOT NULL, `sourceName` TEXT NOT NULL, `sourceIcon` TEXT NOT NULL, `sourceGroup` TEXT, `sourceComment` TEXT, `enabled` INTEGER NOT NULL, `variableComment` TEXT, `jsLib` TEXT, `enabledCookieJar` INTEGER DEFAULT 0, `concurrentRate` TEXT, `header` TEXT, `loginUrl` TEXT, `loginUi` TEXT, `loginCheckJs` TEXT, `coverDecodeJs` TEXT, `sortUrl` TEXT, `singleUrl` INTEGER NOT NULL, `articleStyle` INTEGER NOT NULL DEFAULT 0, `ruleArticles` TEXT, `ruleNextPage` TEXT, `ruleTitle` TEXT, `rulePubDate` TEXT, `ruleDescription` TEXT, `ruleImage` TEXT, `ruleLink` TEXT, `ruleContent` TEXT, `contentWhitelist` TEXT, `contentBlacklist` TEXT, `shouldOverrideUrlLoading` TEXT, `style` TEXT, `enableJs` INTEGER NOT NULL DEFAULT 1, `loadWithBaseUrl` INTEGER NOT NULL DEFAULT 1, `injectJs` TEXT, `preloadJs` TEXT, `startHtml` TEXT, `startStyle` TEXT, `startJs` TEXT, `showWebLog` INTEGER NOT NULL DEFAULT 0, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, `customOrder` INTEGER NOT NULL DEFAULT 0, `type` INTEGER NOT NULL DEFAULT 0, `preload` INTEGER NOT NULL DEFAULT 0, `cacheFirst` INTEGER NOT NULL DEFAULT 0, `searchUrl` TEXT, `redirectPolicy` TEXT NOT NULL DEFAULT \'ASK_CROSS_ORIGIN\', PRIMARY KEY(`sourceUrl`))"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_rssSources_sourceUrl` ON `rssSources` (`sourceUrl`)"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "CREATE TABLE IF NOT EXISTS `bookmarks` (`time` INTEGER NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL DEFAULT \'\', `chapterIndex` INTEGER NOT NULL, `chapterPos` INTEGER NOT NULL, `chapterName` TEXT NOT NULL, `bookText` TEXT NOT NULL, `content` TEXT NOT NULL, PRIMARY KEY(`time`))"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_bookmarks_bookName_bookAuthor` ON `bookmarks` (`bookName`, `bookAuthor`)"

    .line 107
    .line 108
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "CREATE TABLE IF NOT EXISTS `rssArticles` (`origin` TEXT NOT NULL, `sort` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `link` TEXT NOT NULL, `pubDate` TEXT, `description` TEXT, `content` TEXT, `image` TEXT, `group` TEXT NOT NULL DEFAULT \'\u9ed8\u8ba4\u5206\u7ec4\', `read` INTEGER NOT NULL, `variable` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`origin`, `link`, `sort`))"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "CREATE TABLE IF NOT EXISTS `rssReadRecords` (`record` TEXT NOT NULL, `title` TEXT, `readTime` INTEGER, `read` INTEGER NOT NULL, `origin` TEXT NOT NULL DEFAULT \'\', `sort` TEXT NOT NULL DEFAULT \'\', `image` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, `pubDate` TEXT, PRIMARY KEY(`record`))"

    .line 117
    .line 118
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_rssReadRecords_origin` ON `rssReadRecords` (`origin`)"

    .line 122
    .line 123
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "CREATE TABLE IF NOT EXISTS `readRecordDetail` (`deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL DEFAULT \'\', `date` TEXT NOT NULL, `readTime` INTEGER NOT NULL DEFAULT 0, `readWords` INTEGER NOT NULL DEFAULT 0, `firstReadTime` INTEGER NOT NULL DEFAULT 0, `lastReadTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`deviceId`, `bookName`, `bookAuthor`, `date`))"

    .line 127
    .line 128
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p0, "CREATE TABLE IF NOT EXISTS `readRecordSession` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL DEFAULT \'\', `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `words` INTEGER NOT NULL)"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "CREATE TABLE IF NOT EXISTS `rssStars` (`origin` TEXT NOT NULL, `sort` TEXT NOT NULL, `title` TEXT NOT NULL, `starTime` INTEGER NOT NULL, `link` TEXT NOT NULL, `pubDate` TEXT, `description` TEXT, `content` TEXT, `image` TEXT, `group` TEXT NOT NULL DEFAULT \'\u9ed8\u8ba4\u5206\u7ec4\', `variable` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`origin`, `link`))"

    .line 137
    .line 138
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p0, "CREATE TABLE IF NOT EXISTS `txtTocRules` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `rule` TEXT NOT NULL, `example` TEXT, `serialNumber` INTEGER NOT NULL, `enable` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 142
    .line 143
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p0, "CREATE TABLE IF NOT EXISTS `readRecord` (`deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL DEFAULT \'\', `readTime` INTEGER NOT NULL DEFAULT 0, `lastRead` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`deviceId`, `bookName`, `bookAuthor`))"

    .line 147
    .line 148
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "CREATE TABLE IF NOT EXISTS `httpTTS` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `contentType` TEXT, `concurrentRate` TEXT DEFAULT \'0\', `loginUrl` TEXT, `loginUi` TEXT, `header` TEXT, `jsLib` TEXT, `enabledCookieJar` INTEGER DEFAULT 0, `loginCheckJs` TEXT, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    .line 152
    .line 153
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p0, "CREATE TABLE IF NOT EXISTS `caches` (`key` TEXT NOT NULL, `value` TEXT, `deadline` INTEGER NOT NULL, PRIMARY KEY(`key`))"

    .line 157
    .line 158
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_caches_key` ON `caches` (`key`)"

    .line 162
    .line 163
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p0, "CREATE TABLE IF NOT EXISTS `ruleSubs` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `customOrder` INTEGER NOT NULL, `autoUpdate` INTEGER NOT NULL, `update` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 167
    .line 168
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p0, "CREATE TABLE IF NOT EXISTS `dictRules` (`name` TEXT NOT NULL, `urlRule` TEXT NOT NULL, `showRule` TEXT NOT NULL, `enabled` INTEGER NOT NULL DEFAULT 1, `sortNumber` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`name`))"

    .line 172
    .line 173
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p0, "CREATE TABLE IF NOT EXISTS `keyboardAssists` (`type` INTEGER NOT NULL DEFAULT 0, `key` TEXT NOT NULL DEFAULT \'\', `value` TEXT NOT NULL DEFAULT \'\', `serialNo` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`type`, `key`))"

    .line 177
    .line 178
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p0, "CREATE TABLE IF NOT EXISTS `servers` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `type` TEXT NOT NULL, `config` TEXT, `sortNumber` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 182
    .line 183
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p0, "CREATE TABLE IF NOT EXISTS `search_content_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `bookName` TEXT DEFAULT \'\', `bookAuthor` TEXT DEFAULT \'\', `query` TEXT NOT NULL, `time` INTEGER NOT NULL)"

    .line 187
    .line 188
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_search_content_history_bookName_bookAuthor_query` ON `search_content_history` (`bookName`, `bookAuthor`, `query`)"

    .line 192
    .line 193
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string p0, "CREATE TABLE IF NOT EXISTS `homepage_modules` (`id` TEXT NOT NULL, `sourceUrl` TEXT NOT NULL, `moduleKey` TEXT NOT NULL, `type` TEXT NOT NULL, `title` TEXT NOT NULL, `args` TEXT, `layoutConfig` TEXT, `url` TEXT, `isEnabled` INTEGER NOT NULL, `sortOrder` INTEGER NOT NULL, `customSetId` TEXT, `isUserCreated` INTEGER NOT NULL, `customTitle` TEXT, `customSetTitle` TEXT, `sourceJsonHash` TEXT, `syncedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 197
    .line 198
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p0, "CREATE TABLE IF NOT EXISTS `homepage_custom_sets` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `sortOrder` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 202
    .line 203
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p0, "CREATE TABLE IF NOT EXISTS `tts_scripts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL DEFAULT \'\', `code` TEXT NOT NULL DEFAULT \'\', `isEnabled` INTEGER NOT NULL DEFAULT 1, `sortOrder` INTEGER NOT NULL DEFAULT 0)"

    .line 207
    .line 208
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl \n    from book_sources"

    .line 212
    .line 213
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 217
    .line 218
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'aa6879af9d759c5eb4a5ee43618fa048\')"

    .line 222
    .line 223
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final c(Lyb/a;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `books`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `book_groups`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DROP TABLE IF EXISTS `book_sources`"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DROP TABLE IF EXISTS `chapters`"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DROP TABLE IF EXISTS `replace_rules`"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DROP TABLE IF EXISTS `searchBooks`"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "DROP TABLE IF EXISTS `search_keywords`"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "DROP TABLE IF EXISTS `cookies`"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "DROP TABLE IF EXISTS `rssSources`"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "DROP TABLE IF EXISTS `bookmarks`"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "DROP TABLE IF EXISTS `rssArticles`"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "DROP TABLE IF EXISTS `rssReadRecords`"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "DROP TABLE IF EXISTS `readRecordDetail`"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "DROP TABLE IF EXISTS `readRecordSession`"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "DROP TABLE IF EXISTS `rssStars`"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "DROP TABLE IF EXISTS `txtTocRules`"

    .line 77
    .line 78
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "DROP TABLE IF EXISTS `readRecord`"

    .line 82
    .line 83
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "DROP TABLE IF EXISTS `httpTTS`"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "DROP TABLE IF EXISTS `caches`"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "DROP TABLE IF EXISTS `ruleSubs`"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "DROP TABLE IF EXISTS `dictRules`"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "DROP TABLE IF EXISTS `keyboardAssists`"

    .line 107
    .line 108
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "DROP TABLE IF EXISTS `servers`"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "DROP TABLE IF EXISTS `search_content_history`"

    .line 117
    .line 118
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "DROP TABLE IF EXISTS `homepage_modules`"

    .line 122
    .line 123
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "DROP TABLE IF EXISTS `homepage_custom_sets`"

    .line 127
    .line 128
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p0, "DROP TABLE IF EXISTS `tts_scripts`"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "DROP VIEW IF EXISTS `book_sources_part`"

    .line 137
    .line 138
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final s(Lyb/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lyb/a;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrp/g;->d:Lio/legado/app/data/AppDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {p0}, Llb/t;->e()Llb/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p0, Llb/h;->b:Llb/r0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "PRAGMA query_only"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lyb/c;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v1, "PRAGMA temp_store = MEMORY"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "PRAGMA recursive_triggers = 1"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v0, Llb/r0;->d:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 62
    .line 63
    const-string v2, "TEMP"

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v1, v2, v3, v4}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, v0, Llb/r0;->h:Llb/l;

    .line 76
    .line 77
    iget-object v0, p1, Llb/l;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :try_start_1
    iput-boolean v1, p1, Llb/l;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_1
    :goto_1
    iget-object p0, p0, Llb/h;->h:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    invoke-static {v1, p0}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final u(Lyb/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lyb/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldn/a;->l(Lyb/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Lyb/a;)La20/a;
    .locals 57

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v3, Lqb/h;

    const-string v8, "\'\'"

    const/4 v5, 0x1

    const/4 v4, 0x1

    const-string v6, "bookUrl"

    const-string v7, "TEXT"

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "bookUrl"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v5, Lqb/h;

    const-string v10, "\'\'"

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v8, "tocUrl"

    const-string v9, "TEXT"

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "tocUrl"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v6, Lqb/h;

    const-string v11, "\'loc_book\'"

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v9, "origin"

    const-string v10, "TEXT"

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "origin"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v7, Lqb/h;

    const-string v12, "\'\'"

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v10, "originName"

    const-string v11, "TEXT"

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "originName"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v8, Lqb/h;

    const-string v13, "\'\'"

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "name"

    const-string v12, "TEXT"

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "name"

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v9, Lqb/h;

    const-string v14, "\'\'"

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v12, "author"

    const-string v13, "TEXT"

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "author"

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v10, Lqb/h;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-string v13, "kind"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "kind"

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v11, Lqb/h;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-string v14, "customTag"

    const-string v15, "TEXT"

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "customTag"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v12, Lqb/h;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v15, "coverUrl"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "coverUrl"

    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v13, Lqb/h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "customCoverUrl"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "customCoverUrl"

    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v14, Lqb/h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "intro"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "intro"

    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v15, Lqb/h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "customIntro"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "customIntro"

    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v16, Lqb/h;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "carouselFolder"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v16

    const-string v13, "carouselFolder"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v14, Lqb/h;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "remark"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "remark"

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v15, Lqb/h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "charset"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "charset"

    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v16, Lqb/h;

    const-string v21, "0"

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "type"

    const-string v20, "INTEGER"

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v16

    const-string v13, "type"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v14, Lqb/h;

    const-string v19, "0"

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "group"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "group"

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v15, Lqb/h;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "latestChapterTitle"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "latestChapterTitle"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v16, Lqb/h;

    const-string v21, "0"

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "latestChapterTime"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v16

    const-string v2, "latestChapterTime"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v16, Lqb/h;

    const-string v21, "0"

    const-string v19, "lastCheckTime"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    const-string v15, "lastCheckTime"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v16, Lqb/h;

    const-string v21, "0"

    const-string v19, "lastCheckCount"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    const-string v15, "lastCheckCount"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v16, Lqb/h;

    const-string v21, "0"

    const-string v19, "totalChapterNum"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    const-string v15, "totalChapterNum"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v16, Lqb/h;

    const/16 v21, 0x0

    const-string v19, "durChapterTitle"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    const-string v15, "durChapterTitle"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v16, Lqb/h;

    const-string v21, "0"

    const-string v19, "durChapterIndex"

    const-string v20, "INTEGER"

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    const-string v15, "durChapterIndex"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v16, Lqb/h;

    const-string v21, "0"

    const-string v19, "durChapterPos"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    const-string v15, "durChapterPos"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v16, Lqb/h;

    const-string v21, "0"

    const-string v19, "durChapterTime"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    const-string v15, "durChapterTime"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v16, Lqb/h;

    const/16 v21, 0x0

    const-string v19, "wordCount"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    move-object/from16 v16, v15

    const-string v15, "wordCount"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v17, Lqb/h;

    const-string v22, "1"

    const/16 v19, 0x1

    const/16 v18, 0x0

    const-string v20, "canUpdate"

    const-string v21, "INTEGER"

    const/16 v23, 0x1

    invoke-direct/range {v17 .. v23}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    const-string v3, "canUpdate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v18, Lqb/h;

    const-string v23, "0"

    const/16 v20, 0x1

    const/16 v19, 0x0

    const-string v21, "order"

    const-string v22, "INTEGER"

    const/16 v24, 0x1

    invoke-direct/range {v18 .. v24}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    const-string v3, "order"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v18, Lqb/h;

    const-string v23, "0"

    const-string v21, "originOrder"

    const-string v22, "INTEGER"

    invoke-direct/range {v18 .. v24}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    move-object/from16 v18, v14

    const-string v14, "originOrder"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v19, Lqb/h;

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x0

    const-string v22, "variable"

    const-string v23, "TEXT"

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v25}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    move-object/from16 v19, v14

    const-string v14, "variable"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v20, Lqb/h;

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x0

    const-string v23, "readConfig"

    const-string v24, "TEXT"

    const/16 v26, 0x0

    invoke-direct/range {v20 .. v26}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    move-object/from16 v20, v11

    const-string v11, "readConfig"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v21, Lqb/h;

    const-string v26, "0"

    const/16 v23, 0x1

    const/16 v22, 0x0

    const-string v24, "syncTime"

    const-string v25, "INTEGER"

    const/16 v27, 0x1

    invoke-direct/range {v21 .. v27}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v21

    .line 35
    const-string v11, "syncTime"

    move-object/from16 v21, v10

    const/4 v10, 0x0

    invoke-static {v1, v11, v2, v10}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 36
    new-instance v11, Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    new-instance v10, Lqb/j;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v25, v9

    invoke-static/range {v24 .. v24}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v24, v8

    const-string v8, "ASC"

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v13

    invoke-static/range {v26 .. v26}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v26, v6

    const-string v6, "index_books_name_author"

    move-object/from16 v28, v5

    const/4 v5, 0x0

    invoke-direct {v10, v6, v5, v9, v13}, Lqb/j;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v6, Lqb/j;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "index_books_durChapterTime"

    invoke-direct {v6, v13, v5, v9, v10}, Lqb/j;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v5, Lqb/k;

    const-string v6, "books"

    invoke-direct {v5, v6, v1, v2, v11}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 40
    invoke-static {v0, v6}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 41
    invoke-virtual {v5, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "\n Found:\n"

    if-nez v2, :cond_0

    .line 42
    new-instance v0, La20/a;

    const-string v2, "books(io.legado.app.data.entities.Book).\n Expected:\n"

    .line 43
    invoke-static {v2, v5, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 44
    invoke-direct {v0, v5, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 45
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    new-instance v29, Lqb/h;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v30, 0x1

    const-string v32, "groupId"

    const-string v33, "INTEGER"

    const/16 v35, 0x1

    invoke-direct/range {v29 .. v35}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v29

    const-string v9, "groupId"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v29, Lqb/h;

    const/16 v30, 0x0

    const-string v32, "groupName"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v29

    const-string v9, "groupName"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v29, Lqb/h;

    const-string v32, "cover"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    invoke-direct/range {v29 .. v35}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v29

    const-string v9, "cover"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v29, Lqb/h;

    const-string v32, "order"

    const-string v33, "INTEGER"

    const/16 v35, 0x1

    invoke-direct/range {v29 .. v35}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v29

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v29, Lqb/h;

    const-string v34, "1"

    const-string v32, "enableRefresh"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v29

    const-string v9, "enableRefresh"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v29, Lqb/h;

    const-string v34, "1"

    const-string v32, "show"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v29

    const-string v9, "show"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v29, Lqb/h;

    const-string v34, "-1"

    const-string v32, "bookSort"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v29

    .line 53
    const-string v9, "bookSort"

    const/4 v10, 0x0

    invoke-static {v1, v9, v5, v10}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v5

    .line 54
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 55
    new-instance v11, Lqb/k;

    const-string v13, "book_groups"

    invoke-direct {v11, v13, v1, v5, v9}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 56
    invoke-static {v0, v13}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 57
    invoke-virtual {v11, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 58
    new-instance v0, La20/a;

    const-string v2, "book_groups(io.legado.app.data.entities.BookGroup).\n Expected:\n"

    .line 59
    invoke-static {v2, v11, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v10, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 61
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v5, 0x21

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    new-instance v29, Lqb/h;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v35, 0x1

    const/16 v30, 0x1

    const-string v32, "bookSourceUrl"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v29

    const-string v9, "bookSourceUrl"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v29, Lqb/h;

    const/16 v30, 0x0

    const-string v32, "bookSourceName"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v29

    const-string v10, "bookSourceName"

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v29, Lqb/h;

    const/16 v35, 0x0

    const-string v32, "bookSourceGroup"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v29

    const-string v10, "bookSourceGroup"

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v29, Lqb/h;

    const/16 v35, 0x1

    const-string v32, "bookSourceType"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v29

    const-string v10, "bookSourceType"

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v29, Lqb/h;

    const/16 v35, 0x0

    const-string v32, "bookUrlPattern"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v29

    const-string v10, "bookUrlPattern"

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v29, Lqb/h;

    const-string v34, "0"

    const/16 v35, 0x1

    const-string v32, "customOrder"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v29

    const-string v10, "customOrder"

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v29, Lqb/h;

    const-string v34, "1"

    const-string v32, "enabled"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v29

    const-string v11, "enabled"

    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v29, Lqb/h;

    const-string v34, "1"

    const-string v32, "enabledExplore"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v29

    const-string v13, "enabledExplore"

    invoke-virtual {v1, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v29, Lqb/h;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v32, "jsLib"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v29

    const-string v13, "jsLib"

    invoke-virtual {v1, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v29, Lqb/h;

    const-string v34, "0"

    const-string v32, "enabledCookieJar"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v29

    const-string v2, "enabledCookieJar"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v29, Lqb/h;

    const/16 v34, 0x0

    const-string v32, "concurrentRate"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v16, v9

    move-object/from16 v5, v29

    const-string v9, "concurrentRate"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v29, Lqb/h;

    const-string v32, "header"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v29

    move-object/from16 v29, v3

    const-string v3, "header"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v30, Lqb/h;

    const/16 v35, 0x0

    const/16 v32, 0x1

    const/16 v36, 0x0

    const/16 v31, 0x0

    const-string v33, "loginUrl"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v30

    move-object/from16 v30, v10

    const-string v10, "loginUrl"

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v31, Lqb/h;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v37, 0x0

    const/16 v32, 0x0

    const-string v34, "loginUi"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v31

    move-object/from16 v31, v10

    const-string v10, "loginUi"

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v32, Lqb/h;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v38, 0x0

    const/16 v33, 0x0

    const-string v35, "loginCheckJs"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v32

    move-object/from16 v32, v10

    const-string v10, "loginCheckJs"

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v33, Lqb/h;

    const/16 v38, 0x0

    const/16 v35, 0x1

    const/16 v39, 0x0

    const/16 v34, 0x0

    const-string v36, "coverDecodeJs"

    const-string v37, "TEXT"

    invoke-direct/range {v33 .. v39}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v33

    move-object/from16 v33, v10

    const-string v10, "coverDecodeJs"

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v34, Lqb/h;

    const/16 v39, 0x0

    const/16 v36, 0x1

    const/16 v40, 0x0

    const/16 v35, 0x0

    const-string v37, "bookSourceComment"

    const-string v38, "TEXT"

    invoke-direct/range {v34 .. v40}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v34

    move-object/from16 v34, v10

    const-string v10, "bookSourceComment"

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v35, Lqb/h;

    const/16 v40, 0x0

    const/16 v37, 0x1

    const/16 v41, 0x0

    const/16 v36, 0x0

    const-string v38, "variableComment"

    const-string v39, "TEXT"

    invoke-direct/range {v35 .. v41}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v35

    const-string v10, "variableComment"

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v35, Lqb/h;

    const/16 v41, 0x1

    const-string v38, "lastUpdateTime"

    const-string v39, "INTEGER"

    invoke-direct/range {v35 .. v41}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v35

    move-object/from16 v35, v3

    const-string v3, "lastUpdateTime"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v36, Lqb/h;

    const/16 v41, 0x0

    const/16 v38, 0x1

    const/16 v42, 0x1

    const/16 v37, 0x0

    const-string v39, "respondTime"

    const-string v40, "INTEGER"

    invoke-direct/range {v36 .. v42}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v36

    move-object/from16 v36, v3

    const-string v3, "respondTime"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v37, Lqb/h;

    const/16 v42, 0x0

    const/16 v39, 0x1

    const/16 v43, 0x1

    const/16 v38, 0x0

    const-string v40, "weight"

    const-string v41, "INTEGER"

    invoke-direct/range {v37 .. v43}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v37

    move-object/from16 v37, v9

    const-string v9, "weight"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v38, Lqb/h;

    const/16 v43, 0x0

    const/16 v40, 0x1

    const/16 v44, 0x0

    const/16 v39, 0x0

    const-string v41, "exploreUrl"

    const-string v42, "TEXT"

    invoke-direct/range {v38 .. v44}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v38

    const-string v9, "exploreUrl"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v38, Lqb/h;

    const-string v41, "exploreScreen"

    const-string v42, "TEXT"

    invoke-direct/range {v38 .. v44}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v38

    const-string v9, "exploreScreen"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v38, Lqb/h;

    const-string v41, "ruleExplore"

    const-string v42, "TEXT"

    invoke-direct/range {v38 .. v44}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v38

    const-string v9, "ruleExplore"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v38, Lqb/h;

    const-string v41, "searchUrl"

    const-string v42, "TEXT"

    invoke-direct/range {v38 .. v44}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v38

    const-string v9, "searchUrl"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v38, Lqb/h;

    const-string v41, "ruleSearch"

    const-string v42, "TEXT"

    invoke-direct/range {v38 .. v44}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v38

    move-object/from16 v38, v9

    const-string v9, "ruleSearch"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v39, Lqb/h;

    const/16 v44, 0x0

    const/16 v41, 0x1

    const/16 v45, 0x0

    const/16 v40, 0x0

    const-string v42, "ruleBookInfo"

    const-string v43, "TEXT"

    invoke-direct/range {v39 .. v45}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v39

    const-string v9, "ruleBookInfo"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v39, Lqb/h;

    const-string v42, "ruleToc"

    const-string v43, "TEXT"

    invoke-direct/range {v39 .. v45}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v39

    const-string v9, "ruleToc"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v39, Lqb/h;

    const-string v42, "ruleContent"

    const-string v43, "TEXT"

    invoke-direct/range {v39 .. v45}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v39

    const-string v9, "ruleContent"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v39, Lqb/h;

    const-string v42, "ruleReview"

    const-string v43, "TEXT"

    invoke-direct/range {v39 .. v45}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v39

    move-object/from16 v39, v9

    const-string v9, "ruleReview"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v40, Lqb/h;

    const/16 v45, 0x0

    const/16 v42, 0x1

    const/16 v46, 0x0

    const/16 v41, 0x0

    const-string v43, "homepageModules"

    const-string v44, "TEXT"

    invoke-direct/range {v40 .. v46}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v40

    const-string v9, "homepageModules"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v40, Lqb/h;

    const-string v45, "0"

    const/16 v46, 0x1

    const-string v43, "eventListener"

    const-string v44, "INTEGER"

    invoke-direct/range {v40 .. v46}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v40

    const-string v9, "eventListener"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v40, Lqb/h;

    const-string v45, "0"

    const-string v43, "customButton"

    const-string v44, "INTEGER"

    invoke-direct/range {v40 .. v46}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v40

    .line 95
    const-string v9, "customButton"

    move-object/from16 v40, v2

    const/4 v2, 0x0

    invoke-static {v1, v9, v5, v2}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v5

    .line 96
    new-instance v9, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 97
    new-instance v2, Lqb/j;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v41

    move-object/from16 v42, v13

    invoke-static/range {v41 .. v41}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v41

    move-object/from16 v43, v10

    invoke-static/range {v41 .. v41}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v41, v11

    const-string v11, "index_book_sources_bookSourceUrl"

    move-object/from16 v44, v3

    const/4 v3, 0x0

    invoke-direct {v2, v11, v3, v13, v10}, Lqb/j;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v2, Lqb/k;

    const-string v10, "book_sources"

    invoke-direct {v2, v10, v1, v5, v9}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 99
    invoke-static {v0, v10}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 101
    new-instance v0, La20/a;

    const-string v4, "book_sources(io.legado.app.data.entities.BookSource).\n Expected:\n"

    .line 102
    invoke-static {v4, v2, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-direct {v0, v3, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 104
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 105
    new-instance v45, Lqb/h;

    const/16 v50, 0x0

    const/16 v47, 0x1

    const/16 v51, 0x1

    const/16 v46, 0x1

    const-string v48, "url"

    const-string v49, "TEXT"

    invoke-direct/range {v45 .. v51}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v45

    const-string v3, "url"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v45, Lqb/h;

    const/16 v46, 0x0

    const-string v48, "title"

    const-string v49, "TEXT"

    invoke-direct/range {v45 .. v51}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v45

    const-string v5, "title"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v45, Lqb/h;

    const-string v48, "isVolume"

    const-string v49, "INTEGER"

    invoke-direct/range {v45 .. v51}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v45

    const-string v9, "isVolume"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v45, Lqb/h;

    const-string v48, "baseUrl"

    const-string v49, "TEXT"

    invoke-direct/range {v45 .. v51}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v45

    const-string v9, "baseUrl"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v45, Lqb/h;

    const/16 v46, 0x2

    const-string v48, "bookUrl"

    const-string v49, "TEXT"

    invoke-direct/range {v45 .. v51}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v45

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v45, Lqb/h;

    const/16 v46, 0x0

    const-string v48, "index"

    const-string v49, "INTEGER"

    invoke-direct/range {v45 .. v51}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v45

    const-string v9, "index"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v45, Lqb/h;

    const-string v48, "isVip"

    const-string v49, "INTEGER"

    invoke-direct/range {v45 .. v51}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v45

    const-string v10, "isVip"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v45, Lqb/h;

    const-string v48, "isPay"

    const-string v49, "INTEGER"

    invoke-direct/range {v45 .. v51}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v45

    const-string v10, "isPay"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v45, Lqb/h;

    const/16 v51, 0x0

    const-string v48, "resourceUrl"

    const-string v49, "TEXT"

    invoke-direct/range {v45 .. v51}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v45

    const-string v10, "resourceUrl"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v45, Lqb/h;

    const-string v48, "tag"

    const-string v49, "TEXT"

    invoke-direct/range {v45 .. v51}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v45

    const-string v10, "tag"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v45, Lqb/h;

    const-string v48, "wordCount"

    const-string v49, "TEXT"

    invoke-direct/range {v45 .. v51}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v45

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v45, Lqb/h;

    const-string v48, "start"

    const-string v49, "INTEGER"

    invoke-direct/range {v45 .. v51}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v45

    const-string v10, "start"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v45, Lqb/h;

    const-string v48, "end"

    const-string v49, "INTEGER"

    invoke-direct/range {v45 .. v51}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v45

    const-string v10, "end"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v45, Lqb/h;

    const-string v48, "startFragmentId"

    const-string v49, "TEXT"

    invoke-direct/range {v45 .. v51}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v45

    const-string v10, "startFragmentId"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v45, Lqb/h;

    const-string v48, "endFragmentId"

    const-string v49, "TEXT"

    invoke-direct/range {v45 .. v51}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v45

    const-string v10, "endFragmentId"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v45, Lqb/h;

    const-string v48, "variable"

    const-string v49, "TEXT"

    invoke-direct/range {v45 .. v51}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v45

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v45, Lqb/h;

    const-string v48, "reviewImg"

    const-string v49, "TEXT"

    invoke-direct/range {v45 .. v51}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v45

    const/4 v10, 0x1

    .line 122
    const-string v11, "reviewImg"

    invoke-static {v1, v11, v2, v10}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 123
    new-instance v45, Lqb/i;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v49

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    const-string v46, "books"

    const-string v47, "CASCADE"

    const-string v48, "NO ACTION"

    invoke-direct/range {v45 .. v50}, Lqb/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v10, v45

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 125
    new-instance v11, Lqb/j;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v45

    move-object/from16 v46, v5

    invoke-static/range {v45 .. v45}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v45, v3

    const-string v3, "index_chapters_bookUrl"

    move-object/from16 v47, v14

    const/4 v14, 0x0

    invoke-direct {v11, v3, v14, v13, v5}, Lqb/j;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v3, Lqb/j;

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x1

    const-string v13, "index_chapters_bookUrl_index"

    invoke-direct {v3, v13, v11, v5, v9}, Lqb/j;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v3, Lqb/k;

    const-string v5, "chapters"

    invoke-direct {v3, v5, v1, v2, v10}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 128
    invoke-static {v0, v5}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 129
    invoke-virtual {v3, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 130
    new-instance v0, La20/a;

    const-string v2, "chapters(io.legado.app.data.entities.BookChapter).\n Expected:\n"

    .line 131
    invoke-static {v2, v3, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 132
    invoke-direct {v0, v5, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 133
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 134
    new-instance v48, Lqb/h;

    const/16 v53, 0x0

    const/16 v50, 0x1

    const/16 v54, 0x1

    const/16 v49, 0x1

    const-string v51, "id"

    const-string v52, "INTEGER"

    invoke-direct/range {v48 .. v54}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v48

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v48, Lqb/h;

    const-string v53, "\'\'"

    const/16 v49, 0x0

    const-string v51, "name"

    const-string v52, "TEXT"

    invoke-direct/range {v48 .. v54}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v48

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v48, Lqb/h;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-string v51, "group"

    const-string v52, "TEXT"

    invoke-direct/range {v48 .. v54}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v48

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v48, Lqb/h;

    const-string v53, "\'\'"

    const/16 v54, 0x1

    const-string v51, "pattern"

    const-string v52, "TEXT"

    invoke-direct/range {v48 .. v54}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v48

    const-string v5, "pattern"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v48, Lqb/h;

    const-string v53, "\'\'"

    const-string v51, "replacement"

    const-string v52, "TEXT"

    invoke-direct/range {v48 .. v54}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v48

    const-string v5, "replacement"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v48, Lqb/h;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-string v51, "scope"

    const-string v52, "TEXT"

    invoke-direct/range {v48 .. v54}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v48

    const-string v5, "scope"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v48, Lqb/h;

    const-string v53, "0"

    const/16 v54, 0x1

    const-string v51, "scopeTitle"

    const-string v52, "INTEGER"

    invoke-direct/range {v48 .. v54}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v48

    const-string v5, "scopeTitle"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v48, Lqb/h;

    const-string v53, "1"

    const-string v51, "scopeContent"

    const-string v52, "INTEGER"

    invoke-direct/range {v48 .. v54}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v48

    const-string v5, "scopeContent"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v48, Lqb/h;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-string v51, "excludeScope"

    const-string v52, "TEXT"

    invoke-direct/range {v48 .. v54}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v48

    const-string v5, "excludeScope"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v48, Lqb/h;

    const-string v53, "1"

    const/16 v54, 0x1

    const-string v51, "isEnabled"

    const-string v52, "INTEGER"

    invoke-direct/range {v48 .. v54}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v48

    const-string v5, "isEnabled"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v48, Lqb/h;

    const-string v53, "1"

    const-string v51, "isRegex"

    const-string v52, "INTEGER"

    invoke-direct/range {v48 .. v54}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v48

    const-string v9, "isRegex"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v48, Lqb/h;

    const-string v53, "3000"

    const-string v51, "timeoutMillisecond"

    const-string v52, "INTEGER"

    invoke-direct/range {v48 .. v54}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v48

    const-string v9, "timeoutMillisecond"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v48, Lqb/h;

    const-string v53, "0"

    const-string v51, "sortOrder"

    const-string v52, "INTEGER"

    invoke-direct/range {v48 .. v54}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v48

    .line 147
    const-string v9, "sortOrder"

    const/4 v14, 0x0

    invoke-static {v1, v9, v2, v14}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 148
    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 149
    new-instance v11, Lqb/j;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v48, v9

    invoke-static/range {v22 .. v22}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v49, v5

    const-string v5, "index_replace_rules_id"

    invoke-direct {v11, v5, v14, v13, v9}, Lqb/j;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v5, Lqb/k;

    const-string v9, "replace_rules"

    invoke-direct {v5, v9, v1, v2, v10}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 151
    invoke-static {v0, v9}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 152
    invoke-virtual {v5, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 153
    new-instance v0, La20/a;

    const-string v2, "replace_rules(io.legado.app.data.entities.ReplaceRule).\n Expected:\n"

    .line 154
    invoke-static {v2, v5, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-direct {v0, v14, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 156
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 157
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const/16 v52, 0x1

    const/16 v56, 0x1

    const/16 v51, 0x1

    const-string v53, "bookUrl"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v50, Lqb/h;

    const/16 v51, 0x0

    const-string v53, "origin"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v28

    move-object/from16 v2, v50

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v50, Lqb/h;

    const-string v53, "originName"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v26

    move-object/from16 v2, v50

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v50, Lqb/h;

    const-string v53, "type"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v27

    move-object/from16 v2, v50

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v50, Lqb/h;

    const-string v53, "name"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v50, Lqb/h;

    const-string v53, "author"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v24

    move-object/from16 v2, v50

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v50, Lqb/h;

    const/16 v56, 0x0

    const-string v53, "kind"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v25

    move-object/from16 v2, v50

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v50, Lqb/h;

    const-string v53, "coverUrl"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v21

    move-object/from16 v2, v50

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v50, Lqb/h;

    const-string v53, "intro"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v20

    move-object/from16 v2, v50

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v50, Lqb/h;

    const-string v53, "wordCount"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v50, Lqb/h;

    const-string v53, "latestChapterTitle"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v18

    move-object/from16 v2, v50

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v50, Lqb/h;

    const/16 v56, 0x1

    const-string v53, "tocUrl"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v17

    move-object/from16 v2, v50

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v50, Lqb/h;

    const-string v53, "time"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v10, "time"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v50, Lqb/h;

    const/16 v56, 0x0

    const-string v53, "variable"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v47

    move-object/from16 v2, v50

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v50, Lqb/h;

    const/16 v56, 0x1

    const-string v53, "originOrder"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v19

    move-object/from16 v2, v50

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v50, Lqb/h;

    const/16 v56, 0x0

    const-string v53, "chapterWordCountText"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "chapterWordCountText"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v50, Lqb/h;

    const-string v55, "-1"

    const/16 v56, 0x1

    const-string v53, "chapterWordCount"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "chapterWordCount"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v50, Lqb/h;

    const-string v55, "-1"

    const-string v53, "respondTime"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const/4 v13, 0x1

    move-object/from16 v14, v44

    .line 175
    invoke-static {v1, v14, v2, v13}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 176
    new-instance v50, Lqb/i;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    const-string v51, "book_sources"

    const-string v52, "CASCADE"

    const-string v53, "NO ACTION"

    invoke-direct/range {v50 .. v55}, Lqb/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v13, v50

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v13, Ljava/util/HashSet;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 178
    new-instance v14, Lqb/j;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v7

    const/4 v7, 0x1

    move-object/from16 v17, v3

    const-string v3, "index_searchBooks_bookUrl"

    invoke-direct {v14, v3, v7, v4, v15}, Lqb/j;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v3, Lqb/j;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v14, "index_searchBooks_origin"

    const/4 v15, 0x0

    invoke-direct {v3, v14, v15, v4, v7}, Lqb/j;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v3, Lqb/k;

    const-string v4, "searchBooks"

    invoke-direct {v3, v4, v1, v2, v13}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 181
    const-string v1, "searchBooks"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 182
    invoke-virtual {v3, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 183
    new-instance v0, La20/a;

    const-string v2, "searchBooks(io.legado.app.data.entities.SearchBook).\n Expected:\n"

    .line 184
    invoke-static {v2, v3, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 185
    invoke-direct {v0, v5, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 186
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 187
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const/16 v52, 0x1

    const/16 v51, 0x1

    const-string v53, "word"

    const-string v54, "TEXT"

    const/16 v56, 0x1

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v50

    const-string v4, "word"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v50, Lqb/h;

    const/16 v51, 0x0

    const-string v53, "usage"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v50

    const-string v4, "usage"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v50, Lqb/h;

    const-string v53, "lastUseTime"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v50

    .line 190
    const-string v4, "lastUseTime"

    const/4 v14, 0x0

    invoke-static {v1, v4, v3, v14}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v3

    .line 191
    new-instance v4, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 192
    new-instance v7, Lqb/j;

    const-string v13, "word"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x1

    const-string v2, "index_search_keywords_word"

    invoke-direct {v7, v2, v15, v13, v14}, Lqb/j;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v2, Lqb/k;

    const-string v7, "search_keywords"

    invoke-direct {v2, v7, v1, v3, v4}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 194
    const-string v1, "search_keywords"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 196
    new-instance v0, La20/a;

    const-string v3, "search_keywords(io.legado.app.data.entities.SearchKeyword).\n Expected:\n"

    .line 197
    invoke-static {v3, v2, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 198
    invoke-direct {v0, v5, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 199
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/4 v14, 0x2

    invoke-direct {v1, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 200
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const/16 v52, 0x1

    const/16 v51, 0x1

    const-string v53, "url"

    const-string v54, "TEXT"

    const/16 v56, 0x1

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v45

    move-object/from16 v2, v50

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v50, Lqb/h;

    const/16 v51, 0x0

    const-string v53, "cookie"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    .line 202
    const-string v4, "cookie"

    const/4 v14, 0x0

    invoke-static {v1, v4, v2, v14}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 203
    new-instance v4, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 204
    new-instance v7, Lqb/j;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x1

    const-string v3, "index_cookies_url"

    invoke-direct {v7, v3, v15, v13, v14}, Lqb/j;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v3, Lqb/k;

    const-string v7, "cookies"

    invoke-direct {v3, v7, v1, v2, v4}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 206
    const-string v1, "cookies"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 207
    invoke-virtual {v3, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 208
    new-instance v0, La20/a;

    const-string v2, "cookies(io.legado.app.data.entities.Cookie).\n Expected:\n"

    .line 209
    invoke-static {v2, v3, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 210
    invoke-direct {v0, v5, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 211
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 212
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const/16 v52, 0x1

    const/16 v56, 0x1

    const/16 v51, 0x1

    const-string v53, "sourceUrl"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v3, "sourceUrl"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v50, Lqb/h;

    const/16 v51, 0x0

    const-string v53, "sourceName"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v4, "sourceName"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v50, Lqb/h;

    const-string v53, "sourceIcon"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v4, "sourceIcon"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v50, Lqb/h;

    const/16 v56, 0x0

    const-string v53, "sourceGroup"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v4, "sourceGroup"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v50, Lqb/h;

    const-string v53, "sourceComment"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v4, "sourceComment"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v50, Lqb/h;

    const/16 v56, 0x1

    const-string v53, "enabled"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v41

    move-object/from16 v2, v50

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v50, Lqb/h;

    const/16 v56, 0x0

    const-string v53, "variableComment"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v43

    move-object/from16 v2, v50

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v50, Lqb/h;

    const-string v53, "jsLib"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v42

    move-object/from16 v2, v50

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v50, Lqb/h;

    const-string v55, "0"

    const-string v53, "enabledCookieJar"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v40

    move-object/from16 v2, v50

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const-string v53, "concurrentRate"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v37

    move-object/from16 v2, v50

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v50, Lqb/h;

    const-string v53, "header"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v35

    move-object/from16 v2, v50

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v50, Lqb/h;

    const-string v53, "loginUrl"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v19, v3

    move-object/from16 v3, v31

    move-object/from16 v2, v50

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v50, Lqb/h;

    const-string v53, "loginUi"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v32

    move-object/from16 v2, v50

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v50, Lqb/h;

    const-string v53, "loginCheckJs"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v33

    move-object/from16 v2, v50

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v50, Lqb/h;

    const-string v53, "coverDecodeJs"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v34

    move-object/from16 v2, v50

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v50, Lqb/h;

    const-string v53, "sortUrl"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "sortUrl"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v50, Lqb/h;

    const/16 v56, 0x1

    const-string v53, "singleUrl"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "singleUrl"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v50, Lqb/h;

    const-string v55, "0"

    const-string v53, "articleStyle"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "articleStyle"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-string v53, "ruleArticles"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "ruleArticles"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v50, Lqb/h;

    const-string v53, "ruleNextPage"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "ruleNextPage"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v50, Lqb/h;

    const-string v53, "ruleTitle"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "ruleTitle"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v50, Lqb/h;

    const-string v53, "rulePubDate"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "rulePubDate"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v50, Lqb/h;

    const-string v53, "ruleDescription"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "ruleDescription"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v50, Lqb/h;

    const-string v53, "ruleImage"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "ruleImage"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v50, Lqb/h;

    const-string v53, "ruleLink"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "ruleLink"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v50, Lqb/h;

    const-string v53, "ruleContent"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v39

    move-object/from16 v2, v50

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v50, Lqb/h;

    const-string v53, "contentWhitelist"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "contentWhitelist"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v50, Lqb/h;

    const-string v53, "contentBlacklist"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "contentBlacklist"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v50, Lqb/h;

    const-string v53, "shouldOverrideUrlLoading"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "shouldOverrideUrlLoading"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v50, Lqb/h;

    const-string v53, "style"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "style"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v50, Lqb/h;

    const-string v55, "1"

    const/16 v56, 0x1

    const-string v53, "enableJs"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "enableJs"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v50, Lqb/h;

    const-string v55, "1"

    const-string v53, "loadWithBaseUrl"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "loadWithBaseUrl"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-string v53, "injectJs"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "injectJs"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v50, Lqb/h;

    const-string v53, "preloadJs"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "preloadJs"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v50, Lqb/h;

    const-string v53, "startHtml"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "startHtml"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v50, Lqb/h;

    const-string v53, "startStyle"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "startStyle"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v50, Lqb/h;

    const-string v53, "startJs"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "startJs"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v50, Lqb/h;

    const-string v55, "0"

    const/16 v56, 0x1

    const-string v53, "showWebLog"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "showWebLog"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v50, Lqb/h;

    const-string v55, "0"

    const-string v53, "lastUpdateTime"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v36

    move-object/from16 v2, v50

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v50, Lqb/h;

    const-string v55, "0"

    const-string v53, "customOrder"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v30

    move-object/from16 v2, v50

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v50, Lqb/h;

    const-string v55, "0"

    const-string v53, "type"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v50, Lqb/h;

    const-string v55, "0"

    const-string v53, "preload"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "preload"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v50, Lqb/h;

    const-string v55, "0"

    const-string v53, "cacheFirst"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "cacheFirst"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-string v53, "searchUrl"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v38

    move-object/from16 v2, v50

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v50, Lqb/h;

    const-string v55, "\'ASK_CROSS_ORIGIN\'"

    const/16 v56, 0x1

    const-string v53, "redirectPolicy"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    .line 257
    const-string v13, "redirectPolicy"

    const/4 v7, 0x0

    invoke-static {v1, v13, v2, v7}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 258
    new-instance v13, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v13, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 259
    new-instance v7, Lqb/j;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "index_rssSources_sourceUrl"

    const/4 v14, 0x0

    invoke-direct {v7, v3, v14, v15, v4}, Lqb/j;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v3, Lqb/k;

    const-string v4, "rssSources"

    invoke-direct {v3, v4, v1, v2, v13}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 261
    const-string v1, "rssSources"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 262
    invoke-virtual {v3, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 263
    new-instance v0, La20/a;

    const-string v2, "rssSources(io.legado.app.data.entities.RssSource).\n Expected:\n"

    .line 264
    invoke-static {v2, v3, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 265
    invoke-direct {v0, v5, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 266
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 267
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const/16 v52, 0x1

    const/16 v51, 0x1

    const-string v53, "time"

    const-string v54, "INTEGER"

    const/16 v56, 0x1

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v50, Lqb/h;

    const/16 v51, 0x0

    const-string v53, "bookName"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v3, "bookName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v50, Lqb/h;

    const-string v55, "\'\'"

    const-string v53, "bookAuthor"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v4, "bookAuthor"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const-string v53, "chapterIndex"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v7, "chapterIndex"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v50, Lqb/h;

    const-string v53, "chapterPos"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v7, "chapterPos"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v50, Lqb/h;

    const-string v53, "chapterName"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v7, "chapterName"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v50, Lqb/h;

    const-string v53, "bookText"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v7, "bookText"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v50, Lqb/h;

    const-string v53, "content"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    .line 275
    const-string v7, "content"

    const/4 v14, 0x0

    invoke-static {v1, v7, v2, v14}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 276
    new-instance v13, Ljava/util/HashSet;

    const/4 v15, 0x1

    invoke-direct {v13, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 277
    new-instance v15, Lqb/j;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v8

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v20, v10

    const-string v10, "index_bookmarks_bookName_bookAuthor"

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-direct {v15, v10, v4, v14, v8}, Lqb/j;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v4, Lqb/k;

    const-string v8, "bookmarks"

    invoke-direct {v4, v8, v1, v2, v13}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 279
    const-string v1, "bookmarks"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 280
    invoke-virtual {v4, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 281
    new-instance v0, La20/a;

    const-string v2, "bookmarks(io.legado.app.data.entities.Bookmark).\n Expected:\n"

    .line 282
    invoke-static {v2, v4, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 283
    invoke-direct {v0, v5, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 284
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 285
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const/16 v52, 0x1

    const/16 v56, 0x1

    const/16 v51, 0x1

    const-string v53, "origin"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    new-instance v50, Lqb/h;

    const/16 v51, 0x3

    const-string v53, "sort"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v4, "sort"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v50, Lqb/h;

    const/16 v51, 0x0

    const-string v53, "title"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v46

    move-object/from16 v2, v50

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v50, Lqb/h;

    const-string v53, "order"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v29

    move-object/from16 v2, v50

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v50, Lqb/h;

    const/16 v51, 0x2

    const-string v53, "link"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v10, "link"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v50, Lqb/h;

    const/16 v56, 0x0

    const/16 v51, 0x0

    const-string v53, "pubDate"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v10, "pubDate"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v50, Lqb/h;

    const-string v53, "description"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "description"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v50, Lqb/h;

    const-string v53, "content"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v50, Lqb/h;

    const-string v53, "image"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "image"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v50, Lqb/h;

    const-string v55, "\'\u9ed8\u8ba4\u5206\u7ec4\'"

    const/16 v56, 0x1

    const-string v53, "group"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const-string v53, "read"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v14, "read"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v50, Lqb/h;

    const/16 v56, 0x0

    const-string v53, "variable"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v50, Lqb/h;

    const-string v55, "0"

    const/16 v56, 0x1

    const-string v53, "type"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v50, Lqb/h;

    const-string v55, "0"

    const-string v53, "durPos"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    .line 299
    const-string v14, "durPos"

    const/4 v15, 0x0

    invoke-static {v1, v14, v2, v15}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v47, v11

    .line 300
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 301
    new-instance v15, Lqb/k;

    move-object/from16 v24, v12

    const-string v12, "rssArticles"

    invoke-direct {v15, v12, v1, v2, v11}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 302
    const-string v1, "rssArticles"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 303
    invoke-virtual {v15, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 304
    new-instance v0, La20/a;

    const-string v2, "rssArticles(io.legado.app.data.entities.RssArticle).\n Expected:\n"

    .line 305
    invoke-static {v2, v15, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 306
    invoke-direct {v0, v5, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 307
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 308
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const/16 v52, 0x1

    const/16 v51, 0x1

    const-string v53, "record"

    const-string v54, "TEXT"

    const/16 v56, 0x1

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v11, "record"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v50, Lqb/h;

    const/16 v51, 0x0

    const-string v53, "title"

    const-string v54, "TEXT"

    const/16 v56, 0x0

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v50, Lqb/h;

    const-string v53, "readTime"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v11, "readTime"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v50, Lqb/h;

    const-string v53, "read"

    const-string v54, "INTEGER"

    const/16 v56, 0x1

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v12, "read"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v50, Lqb/h;

    const-string v55, "\'\'"

    const-string v53, "origin"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v50, Lqb/h;

    const-string v55, "\'\'"

    const-string v53, "sort"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const-string v53, "image"

    const-string v54, "TEXT"

    const/16 v56, 0x0

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v50, Lqb/h;

    const-string v55, "0"

    const-string v53, "type"

    const-string v54, "INTEGER"

    const/16 v56, 0x1

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    new-instance v50, Lqb/h;

    const-string v55, "0"

    const-string v53, "durPos"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const-string v53, "pubDate"

    const-string v54, "TEXT"

    const/16 v56, 0x0

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const/4 v15, 0x0

    .line 318
    invoke-static {v1, v10, v2, v15}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 319
    new-instance v12, Ljava/util/HashSet;

    const/4 v15, 0x1

    invoke-direct {v12, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 320
    new-instance v15, Lqb/j;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v14

    invoke-static/range {v25 .. v25}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v25

    move-object/from16 v27, v9

    invoke-static/range {v25 .. v25}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v25, v13

    const-string v13, "index_rssReadRecords_origin"

    move-object/from16 v28, v7

    const/4 v7, 0x0

    invoke-direct {v15, v13, v7, v14, v9}, Lqb/j;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v7, Lqb/k;

    const-string v9, "rssReadRecords"

    invoke-direct {v7, v9, v1, v2, v12}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 322
    const-string v1, "rssReadRecords"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 323
    invoke-virtual {v7, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 324
    new-instance v0, La20/a;

    const-string v2, "rssReadRecords(io.legado.app.data.entities.RssReadRecord).\n Expected:\n"

    .line 325
    invoke-static {v2, v7, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 326
    invoke-direct {v0, v5, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 327
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 328
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const/16 v52, 0x1

    const/16 v51, 0x1

    const-string v53, "deviceId"

    const-string v54, "TEXT"

    const/16 v56, 0x1

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v7, "deviceId"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    new-instance v50, Lqb/h;

    const/16 v51, 0x2

    const-string v53, "bookName"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    new-instance v50, Lqb/h;

    const-string v55, "\'\'"

    const/16 v51, 0x3

    const-string v53, "bookAuthor"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v23

    move-object/from16 v2, v50

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const/16 v51, 0x4

    const-string v53, "date"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v12, "date"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    new-instance v50, Lqb/h;

    const-string v55, "0"

    const/16 v51, 0x0

    const-string v53, "readTime"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance v50, Lqb/h;

    const-string v55, "0"

    const-string v53, "readWords"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v12, "readWords"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    new-instance v50, Lqb/h;

    const-string v55, "0"

    const-string v53, "firstReadTime"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v12, "firstReadTime"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    new-instance v50, Lqb/h;

    const-string v55, "0"

    const-string v53, "lastReadTime"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    .line 336
    const-string v12, "lastReadTime"

    const/4 v14, 0x0

    invoke-static {v1, v12, v2, v14}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 337
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 338
    new-instance v13, Lqb/k;

    const-string v15, "readRecordDetail"

    invoke-direct {v13, v15, v1, v2, v12}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 339
    const-string v1, "readRecordDetail"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 340
    invoke-virtual {v13, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 341
    new-instance v0, La20/a;

    const-string v2, "readRecordDetail(io.legado.app.data.entities.readRecord.ReadRecordDetail).\n Expected:\n"

    .line 342
    invoke-static {v2, v13, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-direct {v0, v14, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 344
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 345
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const/16 v52, 0x1

    const/16 v51, 0x1

    const-string v53, "id"

    const-string v54, "INTEGER"

    const/16 v56, 0x1

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v17

    move-object/from16 v2, v50

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    new-instance v50, Lqb/h;

    const/16 v51, 0x0

    const-string v53, "deviceId"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    new-instance v50, Lqb/h;

    const-string v53, "bookName"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    new-instance v50, Lqb/h;

    const-string v55, "\'\'"

    const-string v53, "bookAuthor"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const-string v53, "startTime"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "startTime"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance v50, Lqb/h;

    const-string v53, "endTime"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v13, "endTime"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    new-instance v50, Lqb/h;

    const-string v53, "words"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    .line 352
    const-string v13, "words"

    const/4 v14, 0x0

    invoke-static {v1, v13, v2, v14}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 353
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 354
    new-instance v15, Lqb/k;

    const-string v14, "readRecordSession"

    invoke-direct {v15, v14, v1, v2, v13}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 355
    const-string v1, "readRecordSession"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 356
    invoke-virtual {v15, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 357
    new-instance v0, La20/a;

    const-string v2, "readRecordSession(io.legado.app.data.entities.readRecord.ReadRecordSession).\n Expected:\n"

    .line 358
    invoke-static {v2, v15, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 359
    invoke-direct {v0, v5, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 360
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 361
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const/16 v52, 0x1

    const/16 v56, 0x1

    const/16 v51, 0x1

    const-string v53, "origin"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    new-instance v50, Lqb/h;

    const/16 v51, 0x0

    const-string v53, "sort"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    new-instance v50, Lqb/h;

    const-string v53, "title"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    new-instance v50, Lqb/h;

    const-string v53, "starTime"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v4, "starTime"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    new-instance v50, Lqb/h;

    const/16 v51, 0x2

    const-string v53, "link"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v4, "link"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    new-instance v50, Lqb/h;

    const/16 v56, 0x0

    const/16 v51, 0x0

    const-string v53, "pubDate"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance v50, Lqb/h;

    const-string v53, "description"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v50

    const-string v4, "description"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v50, Lqb/h;

    const-string v53, "content"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    move-object/from16 v2, v50

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    new-instance v50, Lqb/h;

    const-string v53, "image"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v25

    move-object/from16 v2, v50

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    new-instance v50, Lqb/h;

    const-string v55, "\'\u9ed8\u8ba4\u5206\u7ec4\'"

    const/16 v56, 0x1

    const-string v53, "group"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v24

    move-object/from16 v2, v50

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    new-instance v50, Lqb/h;

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-string v53, "variable"

    const-string v54, "TEXT"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v47

    move-object/from16 v2, v50

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    new-instance v50, Lqb/h;

    const-string v55, "0"

    const/16 v56, 0x1

    const-string v53, "type"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v27

    move-object/from16 v2, v50

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    new-instance v50, Lqb/h;

    const-string v55, "0"

    const-string v53, "durPos"

    const-string v54, "INTEGER"

    invoke-direct/range {v50 .. v56}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v26

    move-object/from16 v2, v50

    const/4 v14, 0x0

    .line 374
    invoke-static {v1, v5, v2, v14}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 375
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 376
    new-instance v10, Lqb/k;

    const-string v13, "rssStars"

    invoke-direct {v10, v13, v1, v2, v5}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 377
    const-string v1, "rssStars"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 378
    invoke-virtual {v10, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 379
    new-instance v0, La20/a;

    const-string v2, "rssStars(io.legado.app.data.entities.RssStar).\n Expected:\n"

    .line 380
    invoke-static {v2, v10, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-direct {v0, v14, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 382
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 383
    new-instance v23, Lqb/h;

    const/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x1

    const-string v26, "id"

    const-string v27, "INTEGER"

    const/16 v29, 0x1

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    new-instance v23, Lqb/h;

    const/16 v24, 0x0

    const-string v26, "name"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v16

    move-object/from16 v2, v23

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance v23, Lqb/h;

    const-string v26, "rule"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v10, "rule"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    new-instance v23, Lqb/h;

    const-string v26, "example"

    const-string v27, "TEXT"

    const/16 v29, 0x0

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v10, "example"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance v23, Lqb/h;

    const-string v26, "serialNumber"

    const-string v27, "INTEGER"

    const/16 v29, 0x1

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v10, "serialNumber"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance v23, Lqb/h;

    const-string v26, "enable"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    .line 389
    const-string v10, "enable"

    const/4 v14, 0x0

    invoke-static {v1, v10, v2, v14}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 390
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 391
    new-instance v13, Lqb/k;

    const-string v15, "txtTocRules"

    invoke-direct {v13, v15, v1, v2, v10}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 392
    const-string v1, "txtTocRules"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 393
    invoke-virtual {v13, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 394
    new-instance v0, La20/a;

    const-string v2, "txtTocRules(io.legado.app.data.entities.TxtTocRule).\n Expected:\n"

    .line 395
    invoke-static {v2, v13, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-direct {v0, v14, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 397
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 398
    new-instance v23, Lqb/h;

    const/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x1

    const-string v26, "deviceId"

    const-string v27, "TEXT"

    const/16 v29, 0x1

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v23

    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    new-instance v23, Lqb/h;

    const/16 v24, 0x2

    const-string v26, "bookName"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    new-instance v23, Lqb/h;

    const-string v28, "\'\'"

    const/16 v24, 0x3

    const-string v26, "bookAuthor"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    new-instance v23, Lqb/h;

    const-string v28, "0"

    const/16 v24, 0x0

    const-string v26, "readTime"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    new-instance v23, Lqb/h;

    const-string v28, "0"

    const-string v26, "lastRead"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    .line 403
    const-string v10, "lastRead"

    const/4 v14, 0x0

    invoke-static {v1, v10, v7, v14}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v7

    .line 404
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 405
    new-instance v11, Lqb/k;

    const-string v13, "readRecord"

    invoke-direct {v11, v13, v1, v7, v10}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 406
    const-string v1, "readRecord"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 407
    invoke-virtual {v11, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 408
    new-instance v0, La20/a;

    const-string v2, "readRecord(io.legado.app.data.entities.readRecord.ReadRecord).\n Expected:\n"

    .line 409
    invoke-static {v2, v11, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-direct {v0, v14, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 411
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    const/16 v7, 0xc

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 412
    new-instance v23, Lqb/h;

    const/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x1

    const-string v26, "id"

    const-string v27, "INTEGER"

    const/16 v29, 0x1

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    new-instance v23, Lqb/h;

    const/16 v24, 0x0

    const-string v26, "name"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    new-instance v23, Lqb/h;

    const-string v26, "url"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    move-object/from16 v10, v45

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    new-instance v23, Lqb/h;

    const-string v26, "contentType"

    const-string v27, "TEXT"

    const/16 v29, 0x0

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    const-string v11, "contentType"

    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v23, Lqb/h;

    const-string v28, "\'0\'"

    const-string v26, "concurrentRate"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    move-object/from16 v14, v37

    invoke-virtual {v1, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance v23, Lqb/h;

    const/16 v28, 0x0

    const-string v26, "loginUrl"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    move-object/from16 v11, v31

    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    new-instance v23, Lqb/h;

    const-string v26, "loginUi"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    move-object/from16 v11, v32

    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance v23, Lqb/h;

    const-string v26, "header"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    move-object/from16 v15, v35

    invoke-virtual {v1, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    new-instance v23, Lqb/h;

    const-string v26, "jsLib"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    move-object/from16 v11, v42

    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    new-instance v23, Lqb/h;

    const-string v28, "0"

    const-string v26, "enabledCookieJar"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    move-object/from16 v13, v40

    invoke-virtual {v1, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    new-instance v23, Lqb/h;

    const/16 v28, 0x0

    const-string v26, "loginCheckJs"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    move-object/from16 v13, v33

    invoke-virtual {v1, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    new-instance v23, Lqb/h;

    const-string v28, "0"

    const-string v26, "lastUpdateTime"

    const-string v27, "INTEGER"

    const/16 v29, 0x1

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    move-object/from16 v13, v36

    const/4 v14, 0x0

    .line 424
    invoke-static {v1, v13, v7, v14}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v7

    .line 425
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 426
    new-instance v13, Lqb/k;

    const-string v15, "httpTTS"

    invoke-direct {v13, v15, v1, v7, v11}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 427
    const-string v1, "httpTTS"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 428
    invoke-virtual {v13, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 429
    new-instance v0, La20/a;

    const-string v2, "httpTTS(io.legado.app.data.entities.HttpTTS).\n Expected:\n"

    .line 430
    invoke-static {v2, v13, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-direct {v0, v14, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 432
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 433
    new-instance v23, Lqb/h;

    const/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x1

    const-string v26, "key"

    const-string v27, "TEXT"

    const/16 v29, 0x1

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    const-string v11, "key"

    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    new-instance v23, Lqb/h;

    const/16 v24, 0x0

    const-string v26, "value"

    const-string v27, "TEXT"

    const/16 v29, 0x0

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    const-string v13, "value"

    invoke-virtual {v1, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    new-instance v23, Lqb/h;

    const-string v26, "deadline"

    const-string v27, "INTEGER"

    const/16 v29, 0x1

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v23

    .line 436
    const-string v13, "deadline"

    const/4 v14, 0x0

    invoke-static {v1, v13, v7, v14}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v7

    .line 437
    new-instance v13, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 438
    new-instance v14, Lqb/j;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v46, v8

    const/4 v8, 0x1

    move-object/from16 v23, v9

    const-string v9, "index_caches_key"

    invoke-direct {v14, v9, v8, v15, v2}, Lqb/j;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v2, Lqb/k;

    const-string v8, "caches"

    invoke-direct {v2, v8, v1, v7, v13}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 440
    const-string v1, "caches"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 441
    invoke-virtual {v2, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 442
    new-instance v0, La20/a;

    const-string v3, "caches(io.legado.app.data.entities.Cache).\n Expected:\n"

    .line 443
    invoke-static {v3, v2, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 444
    invoke-direct {v0, v14, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 445
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 446
    new-instance v31, Lqb/h;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v32, 0x1

    const-string v34, "id"

    const-string v35, "INTEGER"

    const/16 v37, 0x1

    invoke-direct/range {v31 .. v37}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    new-instance v31, Lqb/h;

    const/16 v32, 0x0

    const-string v34, "name"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    new-instance v31, Lqb/h;

    const-string v34, "url"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    new-instance v31, Lqb/h;

    const-string v34, "type"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    new-instance v31, Lqb/h;

    const-string v34, "customOrder"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v30

    move-object/from16 v2, v31

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    new-instance v24, Lqb/h;

    const/16 v29, 0x0

    const/16 v26, 0x1

    const/16 v25, 0x0

    const-string v27, "autoUpdate"

    const-string v28, "INTEGER"

    const/16 v30, 0x1

    invoke-direct/range {v24 .. v30}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    const-string v7, "autoUpdate"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    new-instance v24, Lqb/h;

    const-string v27, "update"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    .line 453
    const-string v7, "update"

    const/4 v14, 0x0

    invoke-static {v1, v7, v2, v14}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 454
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 455
    new-instance v8, Lqb/k;

    const-string v9, "ruleSubs"

    invoke-direct {v8, v9, v1, v2, v7}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 456
    const-string v1, "ruleSubs"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 457
    invoke-virtual {v8, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 458
    new-instance v0, La20/a;

    const-string v2, "ruleSubs(io.legado.app.data.entities.RuleSub).\n Expected:\n"

    .line 459
    invoke-static {v2, v8, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-direct {v0, v14, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 461
    :cond_13
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 462
    new-instance v24, Lqb/h;

    const/16 v29, 0x0

    const/16 v26, 0x1

    const/16 v25, 0x1

    const-string v27, "name"

    const-string v28, "TEXT"

    const/16 v30, 0x1

    invoke-direct/range {v24 .. v30}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    new-instance v24, Lqb/h;

    const/16 v25, 0x0

    const-string v27, "urlRule"

    const-string v28, "TEXT"

    invoke-direct/range {v24 .. v30}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    const-string v7, "urlRule"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v24, Lqb/h;

    const-string v27, "showRule"

    const-string v28, "TEXT"

    invoke-direct/range {v24 .. v30}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    const-string v7, "showRule"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    new-instance v24, Lqb/h;

    const-string v29, "1"

    const-string v27, "enabled"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    move-object/from16 v7, v41

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    new-instance v24, Lqb/h;

    const-string v29, "0"

    const-string v27, "sortNumber"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    .line 467
    const-string v7, "sortNumber"

    const/4 v14, 0x0

    invoke-static {v1, v7, v2, v14}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 468
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 469
    new-instance v8, Lqb/k;

    const-string v9, "dictRules"

    invoke-direct {v8, v9, v1, v2, v7}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 470
    const-string v1, "dictRules"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 471
    invoke-virtual {v8, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 472
    new-instance v0, La20/a;

    const-string v2, "dictRules(io.legado.app.data.entities.DictRule).\n Expected:\n"

    .line 473
    invoke-static {v2, v8, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-direct {v0, v14, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 475
    :cond_14
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 476
    new-instance v24, Lqb/h;

    const-string v29, "0"

    const/16 v26, 0x1

    const/16 v25, 0x1

    const-string v27, "type"

    const-string v28, "INTEGER"

    const/16 v30, 0x1

    invoke-direct/range {v24 .. v30}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance v24, Lqb/h;

    const-string v29, "\'\'"

    const/16 v25, 0x2

    const-string v27, "key"

    const-string v28, "TEXT"

    invoke-direct/range {v24 .. v30}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    new-instance v24, Lqb/h;

    const-string v29, "\'\'"

    const/16 v25, 0x0

    const-string v27, "value"

    const-string v28, "TEXT"

    invoke-direct/range {v24 .. v30}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    const-string v7, "value"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    new-instance v24, Lqb/h;

    const-string v29, "0"

    const-string v27, "serialNo"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    .line 480
    const-string v7, "serialNo"

    const/4 v14, 0x0

    invoke-static {v1, v7, v2, v14}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 481
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 482
    new-instance v8, Lqb/k;

    const-string v9, "keyboardAssists"

    invoke-direct {v8, v9, v1, v2, v7}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 483
    const-string v1, "keyboardAssists"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 484
    invoke-virtual {v8, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 485
    new-instance v0, La20/a;

    const-string v2, "keyboardAssists(io.legado.app.data.entities.KeyboardAssist).\n Expected:\n"

    .line 486
    invoke-static {v2, v8, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-direct {v0, v14, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 488
    :cond_15
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 489
    new-instance v24, Lqb/h;

    const/16 v29, 0x0

    const/16 v26, 0x1

    const/16 v25, 0x1

    const-string v27, "id"

    const-string v28, "INTEGER"

    const/16 v30, 0x1

    invoke-direct/range {v24 .. v30}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    new-instance v24, Lqb/h;

    const/16 v25, 0x0

    const-string v27, "name"

    const-string v28, "TEXT"

    invoke-direct/range {v24 .. v30}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    new-instance v24, Lqb/h;

    const-string v27, "type"

    const-string v28, "TEXT"

    invoke-direct/range {v24 .. v30}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    new-instance v24, Lqb/h;

    const-string v27, "config"

    const-string v28, "TEXT"

    const/16 v30, 0x0

    invoke-direct/range {v24 .. v30}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    const-string v7, "config"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    new-instance v24, Lqb/h;

    const-string v27, "sortNumber"

    const-string v28, "INTEGER"

    const/16 v30, 0x1

    invoke-direct/range {v24 .. v30}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    .line 494
    const-string v7, "sortNumber"

    const/4 v14, 0x0

    invoke-static {v1, v7, v2, v14}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 495
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 496
    new-instance v8, Lqb/k;

    const-string v9, "servers"

    invoke-direct {v8, v9, v1, v2, v7}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 497
    const-string v1, "servers"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 498
    invoke-virtual {v8, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 499
    new-instance v0, La20/a;

    const-string v2, "servers(io.legado.app.data.entities.Server).\n Expected:\n"

    .line 500
    invoke-static {v2, v8, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-direct {v0, v14, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 502
    :cond_16
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 503
    new-instance v24, Lqb/h;

    const/16 v29, 0x0

    const/16 v26, 0x1

    const/16 v25, 0x1

    const-string v27, "id"

    const-string v28, "INTEGER"

    const/16 v30, 0x1

    invoke-direct/range {v24 .. v30}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    new-instance v24, Lqb/h;

    const-string v29, "\'\'"

    const/16 v25, 0x0

    const-string v27, "bookName"

    const-string v28, "TEXT"

    const/16 v30, 0x0

    invoke-direct/range {v24 .. v30}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    new-instance v24, Lqb/h;

    const-string v29, "\'\'"

    const-string v27, "bookAuthor"

    const-string v28, "TEXT"

    invoke-direct/range {v24 .. v30}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v23

    move-object/from16 v2, v24

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    new-instance v23, Lqb/h;

    const/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x0

    const-string v26, "query"

    const-string v27, "TEXT"

    const/16 v29, 0x1

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v7, "query"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    new-instance v23, Lqb/h;

    const-string v26, "time"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v20

    move-object/from16 v2, v23

    const/4 v14, 0x0

    .line 508
    invoke-static {v1, v7, v2, v14}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 509
    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 510
    new-instance v8, Lqb/j;

    const-string v11, "query"

    filled-new-array {v3, v9, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v9, v21

    filled-new-array {v9, v9, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x1

    const-string v13, "index_search_content_history_bookName_bookAuthor_query"

    invoke-direct {v8, v13, v11, v3, v9}, Lqb/j;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 511
    new-instance v3, Lqb/k;

    const-string v8, "search_content_history"

    invoke-direct {v3, v8, v1, v2, v7}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 512
    const-string v1, "search_content_history"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 513
    invoke-virtual {v3, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 514
    new-instance v0, La20/a;

    const-string v2, "search_content_history(io.legado.app.data.entities.SearchContentHistory).\n Expected:\n"

    .line 515
    invoke-static {v2, v3, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 516
    invoke-direct {v0, v14, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 517
    :cond_17
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 518
    new-instance v23, Lqb/h;

    const/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v29, 0x1

    const/16 v24, 0x1

    const-string v26, "id"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    new-instance v23, Lqb/h;

    const/16 v24, 0x0

    const-string v26, "sourceUrl"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v19

    move-object/from16 v2, v23

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    new-instance v23, Lqb/h;

    const-string v26, "moduleKey"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v3, "moduleKey"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    new-instance v23, Lqb/h;

    const-string v26, "type"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    new-instance v23, Lqb/h;

    const-string v26, "title"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    move-object/from16 v8, v46

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    new-instance v23, Lqb/h;

    const/16 v29, 0x0

    const-string v26, "args"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v3, "args"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    new-instance v23, Lqb/h;

    const-string v26, "layoutConfig"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v3, "layoutConfig"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    new-instance v23, Lqb/h;

    const-string v26, "url"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    new-instance v23, Lqb/h;

    const/16 v29, 0x1

    const-string v26, "isEnabled"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    move-object/from16 v3, v49

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    new-instance v23, Lqb/h;

    const-string v26, "sortOrder"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    move-object/from16 v4, v48

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    new-instance v23, Lqb/h;

    const/16 v29, 0x0

    const-string v26, "customSetId"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v7, "customSetId"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    new-instance v23, Lqb/h;

    const/16 v29, 0x1

    const-string v26, "isUserCreated"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v7, "isUserCreated"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    new-instance v23, Lqb/h;

    const/16 v29, 0x0

    const-string v26, "customTitle"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v7, "customTitle"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    new-instance v23, Lqb/h;

    const-string v26, "customSetTitle"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v7, "customSetTitle"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    new-instance v23, Lqb/h;

    const-string v26, "sourceJsonHash"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v7, "sourceJsonHash"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    new-instance v23, Lqb/h;

    const/16 v29, 0x1

    const-string v26, "syncedAt"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    .line 534
    const-string v7, "syncedAt"

    const/4 v14, 0x0

    invoke-static {v1, v7, v2, v14}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 535
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 536
    new-instance v8, Lqb/k;

    const-string v9, "homepage_modules"

    invoke-direct {v8, v9, v1, v2, v7}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 537
    const-string v1, "homepage_modules"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 538
    invoke-virtual {v8, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 539
    new-instance v0, La20/a;

    const-string v2, "homepage_modules(io.legado.app.data.entities.HomepageModule).\n Expected:\n"

    .line 540
    invoke-static {v2, v8, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    .line 541
    invoke-direct {v0, v14, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 542
    :cond_18
    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 543
    new-instance v23, Lqb/h;

    const/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x1

    const-string v26, "id"

    const-string v27, "TEXT"

    const/16 v29, 0x1

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    new-instance v23, Lqb/h;

    const/16 v24, 0x0

    const-string v26, "name"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    new-instance v23, Lqb/h;

    const-string v26, "sortOrder"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const/4 v14, 0x0

    .line 546
    invoke-static {v1, v4, v2, v14}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 547
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 548
    new-instance v8, Lqb/k;

    const-string v9, "homepage_custom_sets"

    invoke-direct {v8, v9, v1, v2, v7}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 549
    const-string v1, "homepage_custom_sets"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 550
    invoke-virtual {v8, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 551
    new-instance v0, La20/a;

    const-string v2, "homepage_custom_sets(io.legado.app.data.entities.HomepageCustomSet).\n Expected:\n"

    .line 552
    invoke-static {v2, v8, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-direct {v0, v14, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 554
    :cond_19
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 555
    new-instance v13, Lqb/h;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x1

    const-string v16, "id"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    new-instance v14, Lqb/h;

    const-string v19, "\'\'"

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "name"

    const-string v18, "TEXT"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    new-instance v7, Lqb/h;

    const-string v12, "\'\'"

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v10, "code"

    const-string v11, "TEXT"

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "code"

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    new-instance v8, Lqb/h;

    const-string v13, "1"

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "isEnabled"

    const-string v12, "INTEGER"

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    new-instance v9, Lqb/h;

    const-string v14, "0"

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v12, "sortOrder"

    const-string v13, "INTEGER"

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lqb/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v14, 0x0

    .line 560
    invoke-static {v1, v4, v9, v14}, Lq7/b;->g(Ljava/util/HashMap;Ljava/lang/String;Lqb/h;I)Ljava/util/HashSet;

    move-result-object v2

    .line 561
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 562
    new-instance v4, Lqb/k;

    const-string v5, "tts_scripts"

    invoke-direct {v4, v5, v1, v2, v3}, Lqb/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 563
    const-string v1, "tts_scripts"

    invoke-static {v0, v1}, Lqb/k;->a(Lyb/a;Ljava/lang/String;)Lqb/k;

    move-result-object v1

    .line 564
    invoke-virtual {v4, v1}, Lqb/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 565
    new-instance v0, La20/a;

    const-string v2, "tts_scripts(io.legado.app.data.entities.TtsScript).\n Expected:\n"

    .line 566
    invoke-static {v2, v4, v6, v1}, Lq7/b;->c(Ljava/lang/String;Lqb/k;Ljava/lang/String;Lqb/k;)Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-direct {v0, v14, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 568
    :cond_1a
    new-instance v1, Lqb/l;

    const-string v2, "book_sources_part"

    const-string v3, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl \n    from book_sources"

    invoke-direct {v1, v2, v3}, Lqb/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-static {v0}, Lqb/l;->a(Lyb/a;)Lqb/l;

    move-result-object v0

    .line 570
    invoke-virtual {v1, v0}, Lqb/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 571
    new-instance v2, La20/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "book_sources_part(io.legado.app.data.entities.BookSourcePart).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-direct {v2, v14, v0}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 572
    :cond_1b
    new-instance v0, La20/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, La20/a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
