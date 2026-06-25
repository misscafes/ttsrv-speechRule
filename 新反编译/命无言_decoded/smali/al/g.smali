.class public final Lal/g;
.super Ls2/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic d:Lio/legado/app/data/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lal/g;->d:Lio/legado/app/data/AppDatabase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x5d

    .line 4
    .line 5
    const-string v0, "cbd6ee1394ab932900938ba25ea63507"

    .line 6
    .line 7
    const-string v1, "caa6059bc44c47c8f200248977bc19fb"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Ls2/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ld7/a;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `books` (`bookUrl` TEXT NOT NULL DEFAULT \'\', `tocUrl` TEXT NOT NULL DEFAULT \'\', `origin` TEXT NOT NULL DEFAULT \'loc_book\', `originName` TEXT NOT NULL DEFAULT \'\', `name` TEXT NOT NULL DEFAULT \'\', `author` TEXT NOT NULL DEFAULT \'\', `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `group` INTEGER NOT NULL DEFAULT 0, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL DEFAULT 0, `lastCheckTime` INTEGER NOT NULL DEFAULT 0, `lastCheckCount` INTEGER NOT NULL DEFAULT 0, `totalChapterNum` INTEGER NOT NULL DEFAULT 0, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL DEFAULT 0, `durVolumeIndex` INTEGER NOT NULL DEFAULT 0, `chapterInVolumeIndex` INTEGER NOT NULL DEFAULT 0, `durChapterPos` INTEGER NOT NULL DEFAULT 0, `durChapterTime` INTEGER NOT NULL DEFAULT 0, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL DEFAULT 1, `order` INTEGER NOT NULL DEFAULT 0, `originOrder` INTEGER NOT NULL DEFAULT 0, `variable` TEXT, `readConfig` TEXT, `syncTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`bookUrl`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `book_groups` (`groupId` INTEGER NOT NULL, `groupName` TEXT NOT NULL, `cover` TEXT, `order` INTEGER NOT NULL, `enableRefresh` INTEGER NOT NULL DEFAULT 1, `show` INTEGER NOT NULL DEFAULT 1, `bookSort` INTEGER NOT NULL DEFAULT -1, `onlyUpdateRead` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`groupId`))"

    .line 12
    .line 13
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `book_sources` (`bookSourceUrl` TEXT NOT NULL, `bookSourceName` TEXT NOT NULL, `bookSourceGroup` TEXT, `bookSourceType` INTEGER NOT NULL, `bookUrlPattern` TEXT, `customOrder` INTEGER NOT NULL DEFAULT 0, `enabled` INTEGER NOT NULL DEFAULT 1, `enabledExplore` INTEGER NOT NULL DEFAULT 1, `jsLib` TEXT, `enabledCookieJar` INTEGER DEFAULT 0, `concurrentRate` TEXT, `header` TEXT, `loginUrl` TEXT, `loginUi` TEXT, `loginCheckJs` TEXT, `coverDecodeJs` TEXT, `bookSourceComment` TEXT, `variableComment` TEXT, `lastUpdateTime` INTEGER NOT NULL, `respondTime` INTEGER NOT NULL, `weight` INTEGER NOT NULL, `exploreUrl` TEXT, `exploreScreen` TEXT, `ruleExplore` TEXT, `searchUrl` TEXT, `ruleSearch` TEXT, `ruleBookInfo` TEXT, `ruleToc` TEXT, `ruleContent` TEXT, `ruleReview` TEXT, `eventListener` INTEGER NOT NULL DEFAULT 0, `customButton` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`bookSourceUrl`))"

    .line 17
    .line 18
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_book_sources_bookSourceUrl` ON `book_sources` (`bookSourceUrl`)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `chapters` (`url` TEXT NOT NULL, `title` TEXT NOT NULL, `isVolume` INTEGER NOT NULL, `baseUrl` TEXT NOT NULL, `bookUrl` TEXT NOT NULL, `index` INTEGER NOT NULL, `isVip` INTEGER NOT NULL, `isPay` INTEGER NOT NULL, `resourceUrl` TEXT, `tag` TEXT, `wordCount` TEXT, `start` INTEGER, `end` INTEGER, `startFragmentId` TEXT, `endFragmentId` TEXT, `variable` TEXT, `imgUrl` TEXT, PRIMARY KEY(`url`, `bookUrl`), FOREIGN KEY(`bookUrl`) REFERENCES `books`(`bookUrl`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 27
    .line 28
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chapters_bookUrl` ON `chapters` (`bookUrl`)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_chapters_bookUrl_index` ON `chapters` (`bookUrl`, `index`)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `replace_rules` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL DEFAULT \'\', `group` TEXT, `pattern` TEXT NOT NULL DEFAULT \'\', `replacement` TEXT NOT NULL DEFAULT \'\', `scope` TEXT, `scopeTitle` INTEGER NOT NULL DEFAULT 0, `scopeContent` INTEGER NOT NULL DEFAULT 1, `excludeScope` TEXT, `isEnabled` INTEGER NOT NULL DEFAULT 1, `isRegex` INTEGER NOT NULL DEFAULT 1, `timeoutMillisecond` INTEGER NOT NULL DEFAULT 3000, `sortOrder` INTEGER NOT NULL DEFAULT 0)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_replace_rules_id` ON `replace_rules` (`id`)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `searchBooks` (`bookUrl` TEXT NOT NULL, `origin` TEXT NOT NULL, `originName` TEXT NOT NULL, `type` INTEGER NOT NULL, `name` TEXT NOT NULL, `author` TEXT NOT NULL, `kind` TEXT, `coverUrl` TEXT, `intro` TEXT, `wordCount` TEXT, `latestChapterTitle` TEXT, `tocUrl` TEXT NOT NULL, `time` INTEGER NOT NULL, `variable` TEXT, `originOrder` INTEGER NOT NULL, `chapterWordCountText` TEXT, `chapterWordCount` INTEGER NOT NULL DEFAULT -1, `respondTime` INTEGER NOT NULL DEFAULT -1, PRIMARY KEY(`bookUrl`), FOREIGN KEY(`origin`) REFERENCES `book_sources`(`bookSourceUrl`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_searchBooks_bookUrl` ON `searchBooks` (`bookUrl`)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_searchBooks_origin` ON `searchBooks` (`origin`)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS `search_keywords` (`word` TEXT NOT NULL, `usage` INTEGER NOT NULL, `lastUseTime` INTEGER NOT NULL, PRIMARY KEY(`word`))"

    .line 67
    .line 68
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_search_keywords_word` ON `search_keywords` (`word`)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE TABLE IF NOT EXISTS `cookies` (`url` TEXT NOT NULL, `cookie` TEXT NOT NULL, PRIMARY KEY(`url`))"

    .line 77
    .line 78
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_cookies_url` ON `cookies` (`url`)"

    .line 82
    .line 83
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CREATE TABLE IF NOT EXISTS `rssSources` (`sourceUrl` TEXT NOT NULL, `sourceName` TEXT NOT NULL, `sourceIcon` TEXT NOT NULL, `sourceGroup` TEXT, `sourceComment` TEXT, `enabled` INTEGER NOT NULL, `variableComment` TEXT, `jsLib` TEXT, `enabledCookieJar` INTEGER DEFAULT 0, `concurrentRate` TEXT, `header` TEXT, `loginUrl` TEXT, `loginUi` TEXT, `loginCheckJs` TEXT, `coverDecodeJs` TEXT, `sortUrl` TEXT, `singleUrl` INTEGER NOT NULL, `articleStyle` INTEGER NOT NULL DEFAULT 0, `ruleArticles` TEXT, `ruleNextPage` TEXT, `ruleTitle` TEXT, `rulePubDate` TEXT, `ruleDescription` TEXT, `ruleImage` TEXT, `ruleLink` TEXT, `ruleContent` TEXT, `contentWhitelist` TEXT, `contentBlacklist` TEXT, `shouldOverrideUrlLoading` TEXT, `style` TEXT, `enableJs` INTEGER NOT NULL DEFAULT 1, `loadWithBaseUrl` INTEGER NOT NULL DEFAULT 1, `injectJs` TEXT, `preloadJs` TEXT, `startHtml` TEXT, `startStyle` TEXT, `startJs` TEXT, `showWebLog` INTEGER NOT NULL DEFAULT 0, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, `customOrder` INTEGER NOT NULL DEFAULT 0, `type` INTEGER NOT NULL DEFAULT 0, `preload` INTEGER NOT NULL DEFAULT 0, `cacheFirst` INTEGER NOT NULL DEFAULT 0, `searchUrl` TEXT, PRIMARY KEY(`sourceUrl`))"

    .line 87
    .line 88
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_rssSources_sourceUrl` ON `rssSources` (`sourceUrl`)"

    .line 92
    .line 93
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CREATE TABLE IF NOT EXISTS `bookmarks` (`time` INTEGER NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL, `chapterIndex` INTEGER NOT NULL, `chapterPos` INTEGER NOT NULL, `chapterName` TEXT NOT NULL, `bookText` TEXT NOT NULL, `content` TEXT NOT NULL, PRIMARY KEY(`time`))"

    .line 97
    .line 98
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_bookmarks_bookName_bookAuthor` ON `bookmarks` (`bookName`, `bookAuthor`)"

    .line 102
    .line 103
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "CREATE TABLE IF NOT EXISTS `rssArticles` (`origin` TEXT NOT NULL, `sort` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `link` TEXT NOT NULL, `pubDate` TEXT, `description` TEXT, `content` TEXT, `image` TEXT, `group` TEXT NOT NULL DEFAULT \'\u9ed8\u8ba4\u5206\u7ec4\', `read` INTEGER NOT NULL, `variable` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`origin`, `link`, `sort`))"

    .line 107
    .line 108
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "CREATE TABLE IF NOT EXISTS `rssReadRecords` (`record` TEXT NOT NULL, `title` TEXT, `readTime` INTEGER, `read` INTEGER NOT NULL, `origin` TEXT NOT NULL DEFAULT \'\', `sort` TEXT NOT NULL DEFAULT \'\', `image` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, `pubDate` TEXT, PRIMARY KEY(`record`))"

    .line 112
    .line 113
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_rssReadRecords_origin` ON `rssReadRecords` (`origin`)"

    .line 117
    .line 118
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "CREATE TABLE IF NOT EXISTS `rssStars` (`origin` TEXT NOT NULL, `sort` TEXT NOT NULL, `title` TEXT NOT NULL, `starTime` INTEGER NOT NULL, `link` TEXT NOT NULL, `pubDate` TEXT, `description` TEXT, `content` TEXT, `image` TEXT, `group` TEXT NOT NULL DEFAULT \'\u9ed8\u8ba4\u5206\u7ec4\', `variable` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`origin`, `link`))"

    .line 122
    .line 123
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "CREATE TABLE IF NOT EXISTS `txtTocRules` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `rule` TEXT NOT NULL, `replacement` TEXT NOT NULL DEFAULT \'\', `example` TEXT, `serialNumber` INTEGER NOT NULL, `enable` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 127
    .line 128
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "CREATE TABLE IF NOT EXISTS `readRecord` (`deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `readTime` INTEGER NOT NULL DEFAULT 0, `lastRead` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`deviceId`, `bookName`))"

    .line 132
    .line 133
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "CREATE TABLE IF NOT EXISTS `httpTTS` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `contentType` TEXT, `concurrentRate` TEXT DEFAULT \'0\', `loginUrl` TEXT, `loginUi` TEXT, `header` TEXT, `jsLib` TEXT, `enabledCookieJar` INTEGER DEFAULT 0, `loginCheckJs` TEXT, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, `ttsPackageName` TEXT, PRIMARY KEY(`id`))"

    .line 137
    .line 138
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "CREATE TABLE IF NOT EXISTS `caches` (`key` TEXT NOT NULL, `value` TEXT, `deadline` INTEGER NOT NULL, PRIMARY KEY(`key`))"

    .line 142
    .line 143
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_caches_key` ON `caches` (`key`)"

    .line 147
    .line 148
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "CREATE TABLE IF NOT EXISTS `ruleSubs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `customOrder` INTEGER NOT NULL, `autoUpdate` INTEGER NOT NULL, `update` INTEGER NOT NULL, `updateInterval` INTEGER NOT NULL DEFAULT 0, `silentUpdate` INTEGER NOT NULL DEFAULT 0, `js` TEXT, `showRule` TEXT, `sourceUrl` TEXT)"

    .line 152
    .line 153
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "CREATE TABLE IF NOT EXISTS `dictRules` (`name` TEXT NOT NULL, `urlRule` TEXT NOT NULL, `showRule` TEXT NOT NULL, `enabled` INTEGER NOT NULL DEFAULT 1, `sortNumber` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`name`))"

    .line 157
    .line 158
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "CREATE TABLE IF NOT EXISTS `keyboardAssists` (`type` INTEGER NOT NULL DEFAULT 0, `key` TEXT NOT NULL DEFAULT \'\', `value` TEXT NOT NULL DEFAULT \'\', `serialNo` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`type`, `key`))"

    .line 162
    .line 163
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "CREATE TABLE IF NOT EXISTS `servers` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `type` TEXT NOT NULL, `config` TEXT, `sortNumber` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 167
    .line 168
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "CREATE TABLE IF NOT EXISTS `bgmAIProvider` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `apiKey` TEXT NOT NULL, `modelId` TEXT NOT NULL, `enabled` INTEGER NOT NULL DEFAULT 0, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    .line 172
    .line 173
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "CREATE TABLE IF NOT EXISTS `bgmAIPrompt` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `prompt` TEXT NOT NULL, `isDefault` INTEGER NOT NULL DEFAULT 0, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    .line 177
    .line 178
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "CREATE TABLE IF NOT EXISTS `tts_scripts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL DEFAULT \'\', `code` TEXT NOT NULL DEFAULT \'\', `isEnabled` INTEGER NOT NULL DEFAULT 1, `sortOrder` INTEGER NOT NULL DEFAULT 0, `bind_tts_engines` TEXT NOT NULL DEFAULT \'\')"

    .line 182
    .line 183
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl, eventListener, bookSourceType\n    from book_sources"

    .line 187
    .line 188
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 192
    .line 193
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'cbd6ee1394ab932900938ba25ea63507\')"

    .line 197
    .line 198
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final c(Ld7/a;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `books`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `book_groups`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `book_sources`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `chapters`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `replace_rules`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `searchBooks`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `search_keywords`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `cookies`"

    .line 37
    .line 38
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DROP TABLE IF EXISTS `rssSources`"

    .line 42
    .line 43
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DROP TABLE IF EXISTS `bookmarks`"

    .line 47
    .line 48
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DROP TABLE IF EXISTS `rssArticles`"

    .line 52
    .line 53
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DROP TABLE IF EXISTS `rssReadRecords`"

    .line 57
    .line 58
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "DROP TABLE IF EXISTS `rssStars`"

    .line 62
    .line 63
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "DROP TABLE IF EXISTS `txtTocRules`"

    .line 67
    .line 68
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "DROP TABLE IF EXISTS `readRecord`"

    .line 72
    .line 73
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "DROP TABLE IF EXISTS `httpTTS`"

    .line 77
    .line 78
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "DROP TABLE IF EXISTS `caches`"

    .line 82
    .line 83
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "DROP TABLE IF EXISTS `ruleSubs`"

    .line 87
    .line 88
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "DROP TABLE IF EXISTS `dictRules`"

    .line 92
    .line 93
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "DROP TABLE IF EXISTS `keyboardAssists`"

    .line 97
    .line 98
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "DROP TABLE IF EXISTS `servers`"

    .line 102
    .line 103
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "DROP TABLE IF EXISTS `bgmAIProvider`"

    .line 107
    .line 108
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "DROP TABLE IF EXISTS `bgmAIPrompt`"

    .line 112
    .line 113
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "DROP TABLE IF EXISTS `tts_scripts`"

    .line 117
    .line 118
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "DROP VIEW IF EXISTS `book_sources_part`"

    .line 122
    .line 123
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final s(Ld7/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ld7/a;)V
    .locals 6

    .line 1
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lal/g;->d:Lio/legado/app/data/AppDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt6/w;->f()Lt6/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lt6/k;->b:Lt6/l0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "PRAGMA query_only"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ld7/c;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v4}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v2, "PRAGMA temp_store = MEMORY"

    .line 37
    .line 38
    invoke-static {p1, v2}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "PRAGMA recursive_triggers = 1"

    .line 42
    .line 43
    invoke-static {p1, v2}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 47
    .line 48
    invoke-static {p1, v2}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v1, Lt6/l0;->d:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 56
    .line 57
    invoke-static {p1, v2}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 62
    .line 63
    const-string v3, "TEMP"

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v2, v3, v4, v5}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v2}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, v1, Lt6/l0;->h:Lai/a;

    .line 76
    .line 77
    iget-object v1, p1, Lai/a;->v:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :try_start_1
    iput-boolean v2, p1, Lai/a;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    :goto_1
    iget-object p1, v0, Lt6/k;->h:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p1

    .line 99
    monitor-exit p1

    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    invoke-static {v2, p1}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public final u(Ld7/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Ld7/a;)V
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lli/b;->f()Lxq/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ld7/c;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lxq/c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lli/b;->a(Lxq/c;)Lxq/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Lxq/c;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    move-object v1, v0

    .line 46
    check-cast v1, Lxq/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lxq/a;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lxq/a;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "room_fts_content_sync_"

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v1, p1}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final w(Ld7/a;)Lac/m0;
    .locals 49

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v3, Lz6/f;

    const-string v8, "\'\'"

    const/4 v5, 0x1

    const/4 v4, 0x1

    const-string v6, "bookUrl"

    const-string v7, "TEXT"

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "bookUrl"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Lz6/f;

    const-string v9, "\'\'"

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, "tocUrl"

    const-string v8, "TEXT"

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "tocUrl"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v5, Lz6/f;

    const-string v10, "\'loc_book\'"

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v8, "origin"

    const-string v9, "TEXT"

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "origin"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lz6/f;

    const-string v11, "\'\'"

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v9, "originName"

    const-string v10, "TEXT"

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "originName"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v7, Lz6/f;

    const-string v12, "\'\'"

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v10, "name"

    const-string v11, "TEXT"

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "name"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v8, Lz6/f;

    const-string v13, "\'\'"

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "author"

    const-string v12, "TEXT"

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "author"

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v9, Lz6/f;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v12, "kind"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "kind"

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v10, Lz6/f;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-string v13, "customTag"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "customTag"

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v11, Lz6/f;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-string v14, "coverUrl"

    const-string v15, "TEXT"

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "coverUrl"

    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v12, Lz6/f;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v15, "customCoverUrl"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "customCoverUrl"

    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v13, Lz6/f;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "intro"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "intro"

    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v14, Lz6/f;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "customIntro"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "customIntro"

    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v15, Lz6/f;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "charset"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "charset"

    invoke-virtual {v1, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v16, Lz6/f;

    const-string v21, "0"

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "type"

    const-string v20, "INTEGER"

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v16

    const-string v12, "type"

    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v13, Lz6/f;

    const-string v18, "0"

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "group"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "group"

    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v14, Lz6/f;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "latestChapterTitle"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v13, "latestChapterTitle"

    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v15, Lz6/f;

    const-string v20, "0"

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "latestChapterTime"

    const-string v19, "INTEGER"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "latestChapterTime"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v16, Lz6/f;

    const-string v21, "0"

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "lastCheckTime"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v15, "lastCheckTime"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v16, Lz6/f;

    const-string v21, "0"

    const-string v19, "lastCheckCount"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v15, "lastCheckCount"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v16, Lz6/f;

    const-string v21, "0"

    const-string v19, "totalChapterNum"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v15, "totalChapterNum"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v16, Lz6/f;

    const/16 v21, 0x0

    const-string v19, "durChapterTitle"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v15, "durChapterTitle"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v16, Lz6/f;

    const-string v21, "0"

    const-string v19, "durChapterIndex"

    const-string v20, "INTEGER"

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v15, "durChapterIndex"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v16, Lz6/f;

    const-string v21, "0"

    const-string v19, "durVolumeIndex"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v15, "durVolumeIndex"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v16, Lz6/f;

    const-string v21, "0"

    const-string v19, "chapterInVolumeIndex"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v15, "chapterInVolumeIndex"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v16, Lz6/f;

    const-string v21, "0"

    const-string v19, "durChapterPos"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v15, "durChapterPos"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v16, Lz6/f;

    const-string v21, "0"

    const-string v19, "durChapterTime"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v15, "durChapterTime"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v16, Lz6/f;

    const/16 v21, 0x0

    const-string v19, "wordCount"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v15, "wordCount"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v16, Lz6/f;

    const-string v21, "1"

    const-string v19, "canUpdate"

    const-string v20, "INTEGER"

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    move-object/from16 v16, v3

    const-string v3, "canUpdate"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v17, Lz6/f;

    const-string v22, "0"

    const/16 v19, 0x1

    const/16 v18, 0x0

    const-string v20, "order"

    const-string v21, "INTEGER"

    const/16 v23, 0x1

    invoke-direct/range {v17 .. v23}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v17

    const-string v14, "order"

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v17, Lz6/f;

    const-string v22, "0"

    const-string v20, "originOrder"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v17

    move-object/from16 v17, v13

    const-string v13, "originOrder"

    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v18, Lz6/f;

    const/16 v23, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x0

    const-string v21, "variable"

    const-string v22, "TEXT"

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v24}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v18

    const-string v13, "variable"

    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v18, Lz6/f;

    const-string v21, "readConfig"

    const-string v22, "TEXT"

    invoke-direct/range {v18 .. v24}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v18

    move-object/from16 v18, v10

    const-string v10, "readConfig"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v19, Lz6/f;

    const-string v24, "0"

    const/16 v21, 0x1

    const/16 v20, 0x0

    const-string v22, "syncTime"

    const-string v23, "INTEGER"

    const/16 v25, 0x1

    invoke-direct/range {v19 .. v25}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v19

    .line 35
    const-string v10, "syncTime"

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-static {v1, v10, v3, v9}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v3

    .line 36
    new-instance v10, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    new-instance v9, Lz6/h;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v8

    invoke-static/range {v22 .. v22}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v22, v7

    const-string v7, "ASC"

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v25, v12

    invoke-static/range {v24 .. v24}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v24, v5

    const-string v5, "index_books_name_author"

    move-object/from16 v26, v4

    const/4 v4, 0x1

    invoke-direct {v9, v5, v4, v8, v12}, Lz6/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v4, Lz6/i;

    const-string v5, "books"

    invoke-direct {v4, v5, v1, v3, v10}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 39
    const-string v1, "books"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "\n Found:\n"

    if-nez v3, :cond_0

    .line 41
    new-instance v0, Lac/m0;

    const-string v2, "books(io.legado.app.data.entities.Book).\n Expected:\n"

    .line 42
    invoke-static {v2, v4, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 44
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    new-instance v27, Lz6/f;

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v28, 0x1

    const-string v30, "groupId"

    const-string v31, "INTEGER"

    const/16 v33, 0x1

    invoke-direct/range {v27 .. v33}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v4, "groupId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v27, Lz6/f;

    const/16 v28, 0x0

    const-string v30, "groupName"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v4, "groupName"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v27, Lz6/f;

    const-string v30, "cover"

    const-string v31, "TEXT"

    const/16 v33, 0x0

    invoke-direct/range {v27 .. v33}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v4, "cover"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v27, Lz6/f;

    const-string v30, "order"

    const-string v31, "INTEGER"

    const/16 v33, 0x1

    invoke-direct/range {v27 .. v33}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v27, Lz6/f;

    const-string v32, "1"

    const-string v30, "enableRefresh"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v4, "enableRefresh"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v27, Lz6/f;

    const-string v32, "1"

    const-string v30, "show"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v4, "show"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v27, Lz6/f;

    const-string v32, "-1"

    const-string v30, "bookSort"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v4, "bookSort"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v27, Lz6/f;

    const-string v32, "0"

    const-string v30, "onlyUpdateRead"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    .line 53
    const-string v4, "onlyUpdateRead"

    const/4 v8, 0x0

    invoke-static {v1, v4, v3, v8}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 55
    new-instance v9, Lz6/i;

    const-string v10, "book_groups"

    invoke-direct {v9, v10, v1, v3, v4}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 56
    const-string v1, "book_groups"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 57
    invoke-virtual {v9, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 58
    new-instance v0, Lac/m0;

    const-string v2, "book_groups(io.legado.app.data.entities.BookGroup).\n Expected:\n"

    .line 59
    invoke-static {v2, v9, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1, v8}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 61
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x20

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    new-instance v27, Lz6/f;

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v33, 0x1

    const/16 v28, 0x1

    const-string v30, "bookSourceUrl"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v4, "bookSourceUrl"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v27, Lz6/f;

    const/16 v28, 0x0

    const-string v30, "bookSourceName"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v8, "bookSourceName"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v27, Lz6/f;

    const/16 v33, 0x0

    const-string v30, "bookSourceGroup"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v8, "bookSourceGroup"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v27, Lz6/f;

    const/16 v33, 0x1

    const-string v30, "bookSourceType"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v8, "bookSourceType"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v27, Lz6/f;

    const/16 v33, 0x0

    const-string v30, "bookUrlPattern"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v8, "bookUrlPattern"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v27, Lz6/f;

    const-string v32, "0"

    const/16 v33, 0x1

    const-string v30, "customOrder"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v8, "customOrder"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v27, Lz6/f;

    const-string v32, "1"

    const-string v30, "enabled"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v9, "enabled"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v27, Lz6/f;

    const-string v32, "1"

    const-string v30, "enabledExplore"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v10, "enabledExplore"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v27, Lz6/f;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v30, "jsLib"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v10, "jsLib"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v27, Lz6/f;

    const-string v32, "0"

    const-string v30, "enabledCookieJar"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v12, "enabledCookieJar"

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v27, Lz6/f;

    const/16 v32, 0x0

    const-string v30, "concurrentRate"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    move-object/from16 v27, v4

    const-string v4, "concurrentRate"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v28, Lz6/f;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v34, 0x0

    const/16 v29, 0x0

    const-string v31, "header"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v28

    move-object/from16 v28, v14

    const-string v14, "header"

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v29, Lz6/f;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v35, 0x0

    const/16 v30, 0x0

    const-string v32, "loginUrl"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v29

    move-object/from16 v29, v8

    const-string v8, "loginUrl"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v30, Lz6/f;

    const/16 v35, 0x0

    const/16 v32, 0x1

    const/16 v36, 0x0

    const/16 v31, 0x0

    const-string v33, "loginUi"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v30

    move-object/from16 v30, v8

    const-string v8, "loginUi"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v31, Lz6/f;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v37, 0x0

    const/16 v32, 0x0

    const-string v34, "loginCheckJs"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v31

    move-object/from16 v31, v8

    const-string v8, "loginCheckJs"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v32, Lz6/f;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v38, 0x0

    const/16 v33, 0x0

    const-string v35, "coverDecodeJs"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v32

    move-object/from16 v32, v8

    const-string v8, "coverDecodeJs"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v33, Lz6/f;

    const/16 v38, 0x0

    const/16 v35, 0x1

    const/16 v39, 0x0

    const/16 v34, 0x0

    const-string v36, "bookSourceComment"

    const-string v37, "TEXT"

    invoke-direct/range {v33 .. v39}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    const-string v8, "bookSourceComment"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v33, Lz6/f;

    const-string v36, "variableComment"

    const-string v37, "TEXT"

    invoke-direct/range {v33 .. v39}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    const-string v8, "variableComment"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v33, Lz6/f;

    const/16 v39, 0x1

    const-string v36, "lastUpdateTime"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    const-string v8, "lastUpdateTime"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v33, Lz6/f;

    const-string v36, "respondTime"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    move-object/from16 v33, v8

    const-string v8, "respondTime"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v34, Lz6/f;

    const/16 v39, 0x0

    const/16 v36, 0x1

    const/16 v40, 0x1

    const/16 v35, 0x0

    const-string v37, "weight"

    const-string v38, "INTEGER"

    invoke-direct/range {v34 .. v40}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v34

    const-string v8, "weight"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v34, Lz6/f;

    const/16 v40, 0x0

    const-string v37, "exploreUrl"

    const-string v38, "TEXT"

    invoke-direct/range {v34 .. v40}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v34

    const-string v8, "exploreUrl"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v34, Lz6/f;

    const-string v37, "exploreScreen"

    const-string v38, "TEXT"

    invoke-direct/range {v34 .. v40}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v34

    const-string v8, "exploreScreen"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v34, Lz6/f;

    const-string v37, "ruleExplore"

    const-string v38, "TEXT"

    invoke-direct/range {v34 .. v40}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v34

    const-string v8, "ruleExplore"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v34, Lz6/f;

    const-string v37, "searchUrl"

    const-string v38, "TEXT"

    invoke-direct/range {v34 .. v40}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v34

    const-string v8, "searchUrl"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v34, Lz6/f;

    const-string v37, "ruleSearch"

    const-string v38, "TEXT"

    invoke-direct/range {v34 .. v40}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v34

    const-string v8, "ruleSearch"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v34, Lz6/f;

    const-string v37, "ruleBookInfo"

    const-string v38, "TEXT"

    invoke-direct/range {v34 .. v40}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v34

    const-string v8, "ruleBookInfo"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v34, Lz6/f;

    const-string v37, "ruleToc"

    const-string v38, "TEXT"

    invoke-direct/range {v34 .. v40}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v34

    const-string v8, "ruleToc"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v34, Lz6/f;

    const-string v37, "ruleContent"

    const-string v38, "TEXT"

    invoke-direct/range {v34 .. v40}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v34

    const-string v8, "ruleContent"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v34, Lz6/f;

    const-string v37, "ruleReview"

    const-string v38, "TEXT"

    invoke-direct/range {v34 .. v40}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v34

    const-string v8, "ruleReview"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v34, Lz6/f;

    const-string v39, "0"

    const/16 v40, 0x1

    const-string v37, "eventListener"

    const-string v38, "INTEGER"

    invoke-direct/range {v34 .. v40}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v34

    const-string v8, "eventListener"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v34, Lz6/f;

    const-string v39, "0"

    const-string v37, "customButton"

    const-string v38, "INTEGER"

    invoke-direct/range {v34 .. v40}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v34

    .line 94
    const-string v8, "customButton"

    move-object/from16 v34, v14

    const/4 v14, 0x0

    invoke-static {v1, v8, v3, v14}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v3

    .line 95
    new-instance v8, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v8, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 96
    new-instance v14, Lz6/h;

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v35

    move-object/from16 v36, v4

    invoke-static/range {v35 .. v35}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v35

    move-object/from16 v37, v12

    invoke-static/range {v35 .. v35}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v35, v10

    const-string v10, "index_book_sources_bookSourceUrl"

    move-object/from16 v38, v9

    const/4 v9, 0x0

    invoke-direct {v14, v10, v9, v4, v12}, Lz6/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v4, Lz6/i;

    const-string v9, "book_sources"

    invoke-direct {v4, v9, v1, v3, v8}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 98
    const-string v1, "book_sources"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 99
    invoke-virtual {v4, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 100
    new-instance v0, Lac/m0;

    const-string v2, "book_sources(io.legado.app.data.entities.BookSource).\n Expected:\n"

    .line 101
    invoke-static {v2, v4, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 102
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 103
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 104
    new-instance v39, Lz6/f;

    const/16 v44, 0x0

    const/16 v41, 0x1

    const/16 v45, 0x1

    const/16 v40, 0x1

    const-string v42, "url"

    const-string v43, "TEXT"

    invoke-direct/range {v39 .. v45}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v39

    const-string v4, "url"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v39, Lz6/f;

    const/16 v40, 0x0

    const-string v42, "title"

    const-string v43, "TEXT"

    invoke-direct/range {v39 .. v45}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v39

    const-string v8, "title"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v39, Lz6/f;

    const-string v42, "isVolume"

    const-string v43, "INTEGER"

    invoke-direct/range {v39 .. v45}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v39

    const-string v9, "isVolume"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v39, Lz6/f;

    const-string v42, "baseUrl"

    const-string v43, "TEXT"

    invoke-direct/range {v39 .. v45}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v39

    const-string v9, "baseUrl"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v39, Lz6/f;

    const/16 v40, 0x2

    const-string v42, "bookUrl"

    const-string v43, "TEXT"

    invoke-direct/range {v39 .. v45}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v39

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v39, Lz6/f;

    const/16 v40, 0x0

    const-string v42, "index"

    const-string v43, "INTEGER"

    invoke-direct/range {v39 .. v45}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v39

    const-string v9, "index"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v39, Lz6/f;

    const-string v42, "isVip"

    const-string v43, "INTEGER"

    invoke-direct/range {v39 .. v45}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v39

    const-string v9, "isVip"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v39, Lz6/f;

    const-string v42, "isPay"

    const-string v43, "INTEGER"

    invoke-direct/range {v39 .. v45}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v39

    const-string v9, "isPay"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v39, Lz6/f;

    const/16 v45, 0x0

    const-string v42, "resourceUrl"

    const-string v43, "TEXT"

    invoke-direct/range {v39 .. v45}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v39

    const-string v9, "resourceUrl"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v39, Lz6/f;

    const-string v42, "tag"

    const-string v43, "TEXT"

    invoke-direct/range {v39 .. v45}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v39

    const-string v9, "tag"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v39, Lz6/f;

    const-string v42, "wordCount"

    const-string v43, "TEXT"

    invoke-direct/range {v39 .. v45}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v39

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v39, Lz6/f;

    const-string v42, "start"

    const-string v43, "INTEGER"

    invoke-direct/range {v39 .. v45}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v39

    const-string v9, "start"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v39, Lz6/f;

    const-string v42, "end"

    const-string v43, "INTEGER"

    invoke-direct/range {v39 .. v45}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v39

    const-string v9, "end"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v39, Lz6/f;

    const-string v42, "startFragmentId"

    const-string v43, "TEXT"

    invoke-direct/range {v39 .. v45}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v39

    const-string v9, "startFragmentId"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v39, Lz6/f;

    const-string v42, "endFragmentId"

    const-string v43, "TEXT"

    invoke-direct/range {v39 .. v45}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v39

    const-string v9, "endFragmentId"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v39, Lz6/f;

    const-string v42, "variable"

    const-string v43, "TEXT"

    invoke-direct/range {v39 .. v45}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v39

    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v39, Lz6/f;

    const-string v42, "imgUrl"

    const-string v43, "TEXT"

    invoke-direct/range {v39 .. v45}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v39

    .line 121
    const-string v9, "imgUrl"

    const/4 v14, 0x1

    invoke-static {v1, v9, v3, v14}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v3

    .line 122
    new-instance v39, Lz6/g;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    const-string v40, "books"

    const-string v41, "CASCADE"

    const-string v42, "NO ACTION"

    invoke-direct/range {v39 .. v44}, Lz6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v9, v39

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v9, Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 124
    new-instance v10, Lz6/h;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v39, v8

    const-string v8, "index_chapters_bookUrl"

    move-object/from16 v40, v4

    const/4 v4, 0x0

    invoke-direct {v10, v8, v4, v12, v14}, Lz6/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v4, Lz6/h;

    const-string v8, "index"

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "index_chapters_bookUrl_index"

    const/4 v14, 0x1

    invoke-direct {v4, v12, v14, v8, v10}, Lz6/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v4, Lz6/i;

    const-string v8, "chapters"

    invoke-direct {v4, v8, v1, v3, v9}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 127
    const-string v1, "chapters"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 128
    invoke-virtual {v4, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 129
    new-instance v0, Lac/m0;

    const-string v2, "chapters(io.legado.app.data.entities.BookChapter).\n Expected:\n"

    .line 130
    invoke-static {v2, v4, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 131
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 132
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 133
    new-instance v41, Lz6/f;

    const/16 v46, 0x0

    const/16 v43, 0x1

    const/16 v47, 0x1

    const/16 v42, 0x1

    const-string v44, "id"

    const-string v45, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v41

    const-string v4, "id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v41, Lz6/f;

    const-string v46, "\'\'"

    const/16 v42, 0x0

    const-string v44, "name"

    const-string v45, "TEXT"

    invoke-direct/range {v41 .. v47}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v41

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v41, Lz6/f;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-string v44, "group"

    const-string v45, "TEXT"

    invoke-direct/range {v41 .. v47}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v41

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v41, Lz6/f;

    const-string v46, "\'\'"

    const/16 v47, 0x1

    const-string v44, "pattern"

    const-string v45, "TEXT"

    invoke-direct/range {v41 .. v47}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v41

    const-string v8, "pattern"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v41, Lz6/f;

    const-string v46, "\'\'"

    const-string v44, "replacement"

    const-string v45, "TEXT"

    invoke-direct/range {v41 .. v47}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v41

    const-string v8, "replacement"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v41, Lz6/f;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-string v44, "scope"

    const-string v45, "TEXT"

    invoke-direct/range {v41 .. v47}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v41

    const-string v8, "scope"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v41, Lz6/f;

    const-string v46, "0"

    const/16 v47, 0x1

    const-string v44, "scopeTitle"

    const-string v45, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v41

    const-string v8, "scopeTitle"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v41, Lz6/f;

    const-string v46, "1"

    const-string v44, "scopeContent"

    const-string v45, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v41

    const-string v8, "scopeContent"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v41, Lz6/f;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-string v44, "excludeScope"

    const-string v45, "TEXT"

    invoke-direct/range {v41 .. v47}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v41

    const-string v8, "excludeScope"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v41, Lz6/f;

    const-string v46, "1"

    const/16 v47, 0x1

    const-string v44, "isEnabled"

    const-string v45, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v41

    const-string v8, "isEnabled"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v41, Lz6/f;

    const-string v46, "1"

    const-string v44, "isRegex"

    const-string v45, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v41

    const-string v8, "isRegex"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v41, Lz6/f;

    const-string v46, "3000"

    const-string v44, "timeoutMillisecond"

    const-string v45, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v41

    const-string v8, "timeoutMillisecond"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v41, Lz6/f;

    const-string v46, "0"

    const-string v44, "sortOrder"

    const-string v45, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v41

    .line 146
    const-string v8, "sortOrder"

    const/4 v14, 0x0

    invoke-static {v1, v8, v3, v14}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v3

    .line 147
    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 148
    new-instance v9, Lz6/h;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v41, v4

    const-string v4, "index_replace_rules_id"

    invoke-direct {v9, v4, v14, v10, v12}, Lz6/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v4, Lz6/i;

    const-string v9, "replace_rules"

    invoke-direct {v4, v9, v1, v3, v8}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 150
    const-string v1, "replace_rules"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 151
    invoke-virtual {v4, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 152
    new-instance v0, Lac/m0;

    const-string v2, "replace_rules(io.legado.app.data.entities.ReplaceRule).\n Expected:\n"

    .line 153
    invoke-static {v2, v4, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 154
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 155
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 156
    new-instance v42, Lz6/f;

    const/16 v47, 0x0

    const/16 v44, 0x1

    const/16 v48, 0x1

    const/16 v43, 0x1

    const-string v45, "bookUrl"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v42

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v42, Lz6/f;

    const/16 v43, 0x0

    const-string v45, "origin"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v26

    move-object/from16 v3, v42

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v42, Lz6/f;

    const-string v45, "originName"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v24

    move-object/from16 v3, v42

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v42, Lz6/f;

    const-string v45, "type"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v25

    move-object/from16 v3, v42

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v42, Lz6/f;

    const-string v45, "name"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v42

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v42, Lz6/f;

    const-string v45, "author"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v22

    move-object/from16 v3, v42

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v42, Lz6/f;

    const/16 v48, 0x0

    const-string v45, "kind"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v23

    move-object/from16 v3, v42

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v42, Lz6/f;

    const-string v45, "coverUrl"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v19

    move-object/from16 v3, v42

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v42, Lz6/f;

    const-string v45, "intro"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v18

    move-object/from16 v3, v42

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v42, Lz6/f;

    const-string v45, "wordCount"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v42

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v42, Lz6/f;

    const-string v45, "latestChapterTitle"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v17

    move-object/from16 v3, v42

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v42, Lz6/f;

    const/16 v48, 0x1

    const-string v45, "tocUrl"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v16

    move-object/from16 v3, v42

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v42, Lz6/f;

    const-string v45, "time"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v42

    const-string v9, "time"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v42, Lz6/f;

    const/16 v48, 0x0

    const-string v45, "variable"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v42

    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v42, Lz6/f;

    const/16 v48, 0x1

    const-string v45, "originOrder"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v42

    const-string v9, "originOrder"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v42, Lz6/f;

    const/16 v48, 0x0

    const-string v45, "chapterWordCountText"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v42

    const-string v9, "chapterWordCountText"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v42, Lz6/f;

    const-string v47, "-1"

    const/16 v48, 0x1

    const-string v45, "chapterWordCount"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v42

    const-string v9, "chapterWordCount"

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v42, Lz6/f;

    const-string v47, "-1"

    const-string v45, "respondTime"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v42

    .line 174
    const-string v9, "respondTime"

    const/4 v14, 0x1

    invoke-static {v1, v9, v3, v14}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v3

    .line 175
    new-instance v42, Lz6/g;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v47

    const-string v43, "book_sources"

    const-string v44, "CASCADE"

    const-string v45, "NO ACTION"

    invoke-direct/range {v42 .. v47}, Lz6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v9, v42

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v9, Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 177
    new-instance v10, Lz6/h;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "index_searchBooks_bookUrl"

    const/4 v15, 0x1

    invoke-direct {v10, v14, v15, v2, v12}, Lz6/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v2, Lz6/h;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "index_searchBooks_origin"

    const/4 v15, 0x0

    invoke-direct {v2, v14, v15, v10, v12}, Lz6/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v2, Lz6/i;

    const-string v10, "searchBooks"

    invoke-direct {v2, v10, v1, v3, v9}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 180
    const-string v1, "searchBooks"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 181
    invoke-virtual {v2, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 182
    new-instance v0, Lac/m0;

    const-string v3, "searchBooks(io.legado.app.data.entities.SearchBook).\n Expected:\n"

    .line 183
    invoke-static {v3, v2, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 184
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 185
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 186
    new-instance v42, Lz6/f;

    const/16 v47, 0x0

    const/16 v44, 0x1

    const/16 v43, 0x1

    const-string v45, "word"

    const-string v46, "TEXT"

    const/16 v48, 0x1

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v3, "word"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v42, Lz6/f;

    const/16 v43, 0x0

    const-string v45, "usage"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v3, "usage"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v42, Lz6/f;

    const-string v45, "lastUseTime"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    .line 189
    const-string v3, "lastUseTime"

    const/4 v14, 0x0

    invoke-static {v1, v3, v2, v14}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v2

    .line 190
    new-instance v3, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 191
    new-instance v9, Lz6/h;

    const-string v10, "word"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v15, "index_search_keywords_word"

    invoke-direct {v9, v15, v14, v10, v12}, Lz6/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v9, Lz6/i;

    const-string v10, "search_keywords"

    invoke-direct {v9, v10, v1, v2, v3}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 193
    const-string v1, "search_keywords"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 194
    invoke-virtual {v9, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 195
    new-instance v0, Lac/m0;

    const-string v2, "search_keywords(io.legado.app.data.entities.SearchKeyword).\n Expected:\n"

    .line 196
    invoke-static {v2, v9, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 197
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 198
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 199
    new-instance v42, Lz6/f;

    const/16 v47, 0x0

    const/16 v44, 0x1

    const/16 v43, 0x1

    const-string v45, "url"

    const-string v46, "TEXT"

    const/16 v48, 0x1

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v40

    move-object/from16 v2, v42

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v42, Lz6/f;

    const/16 v43, 0x0

    const-string v45, "cookie"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    .line 201
    const-string v9, "cookie"

    const/4 v14, 0x0

    invoke-static {v1, v9, v2, v14}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v2

    .line 202
    new-instance v9, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v9, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 203
    new-instance v10, Lz6/h;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v3, "index_cookies_url"

    invoke-direct {v10, v3, v14, v12, v15}, Lz6/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v3, Lz6/i;

    const-string v10, "cookies"

    invoke-direct {v3, v10, v1, v2, v9}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 205
    const-string v1, "cookies"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 206
    invoke-virtual {v3, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 207
    new-instance v0, Lac/m0;

    const-string v2, "cookies(io.legado.app.data.entities.Cookie).\n Expected:\n"

    .line 208
    invoke-static {v2, v3, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 209
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 210
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 211
    new-instance v42, Lz6/f;

    const/16 v47, 0x0

    const/16 v44, 0x1

    const/16 v48, 0x1

    const/16 v43, 0x1

    const-string v45, "sourceUrl"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v3, "sourceUrl"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v42, Lz6/f;

    const/16 v43, 0x0

    const-string v45, "sourceName"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v9, "sourceName"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v42, Lz6/f;

    const-string v45, "sourceIcon"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v9, "sourceIcon"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v42, Lz6/f;

    const/16 v48, 0x0

    const-string v45, "sourceGroup"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v9, "sourceGroup"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v42, Lz6/f;

    const-string v45, "sourceComment"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v9, "sourceComment"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v42, Lz6/f;

    const/16 v48, 0x1

    const-string v45, "enabled"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v38

    move-object/from16 v2, v42

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v42, Lz6/f;

    const/16 v48, 0x0

    const-string v45, "variableComment"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v10, "variableComment"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v42, Lz6/f;

    const-string v45, "jsLib"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v35

    move-object/from16 v2, v42

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v42, Lz6/f;

    const-string v47, "0"

    const-string v45, "enabledCookieJar"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v37

    move-object/from16 v2, v42

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v42, Lz6/f;

    const/16 v47, 0x0

    const-string v45, "concurrentRate"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v36

    move-object/from16 v2, v42

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v42, Lz6/f;

    const-string v45, "header"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v34

    move-object/from16 v2, v42

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v42, Lz6/f;

    const-string v45, "loginUrl"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v30

    move-object/from16 v2, v42

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v42, Lz6/f;

    const-string v45, "loginUi"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v16, v3

    move-object/from16 v3, v31

    move-object/from16 v2, v42

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v42, Lz6/f;

    const-string v45, "loginCheckJs"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v32

    move-object/from16 v2, v42

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v42, Lz6/f;

    const-string v45, "coverDecodeJs"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "coverDecodeJs"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v42, Lz6/f;

    const-string v45, "sortUrl"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "sortUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v42, Lz6/f;

    const/16 v48, 0x1

    const-string v45, "singleUrl"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "singleUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v42, Lz6/f;

    const-string v47, "0"

    const-string v45, "articleStyle"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "articleStyle"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v42, Lz6/f;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-string v45, "ruleArticles"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "ruleArticles"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v42, Lz6/f;

    const-string v45, "ruleNextPage"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "ruleNextPage"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v42, Lz6/f;

    const-string v45, "ruleTitle"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "ruleTitle"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v42, Lz6/f;

    const-string v45, "rulePubDate"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "rulePubDate"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v42, Lz6/f;

    const-string v45, "ruleDescription"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "ruleDescription"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v42, Lz6/f;

    const-string v45, "ruleImage"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "ruleImage"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v42, Lz6/f;

    const-string v45, "ruleLink"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "ruleLink"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v42, Lz6/f;

    const-string v45, "ruleContent"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "ruleContent"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v42, Lz6/f;

    const-string v45, "contentWhitelist"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "contentWhitelist"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v42, Lz6/f;

    const-string v45, "contentBlacklist"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "contentBlacklist"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v42, Lz6/f;

    const-string v45, "shouldOverrideUrlLoading"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "shouldOverrideUrlLoading"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v42, Lz6/f;

    const-string v45, "style"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "style"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v42, Lz6/f;

    const-string v47, "1"

    const/16 v48, 0x1

    const-string v45, "enableJs"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "enableJs"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v42, Lz6/f;

    const-string v47, "1"

    const-string v45, "loadWithBaseUrl"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "loadWithBaseUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v42, Lz6/f;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-string v45, "injectJs"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "injectJs"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v42, Lz6/f;

    const-string v45, "preloadJs"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "preloadJs"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v42, Lz6/f;

    const-string v45, "startHtml"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "startHtml"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v42, Lz6/f;

    const-string v45, "startStyle"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "startStyle"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v42, Lz6/f;

    const-string v45, "startJs"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "startJs"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v42, Lz6/f;

    const-string v47, "0"

    const/16 v48, 0x1

    const-string v45, "showWebLog"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "showWebLog"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v42, Lz6/f;

    const-string v47, "0"

    const-string v45, "lastUpdateTime"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v33

    move-object/from16 v2, v42

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v42, Lz6/f;

    const-string v47, "0"

    const-string v45, "customOrder"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v29

    move-object/from16 v2, v42

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v42, Lz6/f;

    const-string v47, "0"

    const-string v45, "type"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v42, Lz6/f;

    const-string v47, "0"

    const-string v45, "preload"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "preload"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v42, Lz6/f;

    const-string v47, "0"

    const-string v45, "cacheFirst"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v12, "cacheFirst"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v42, Lz6/f;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-string v45, "searchUrl"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    .line 255
    const-string v12, "searchUrl"

    const/4 v10, 0x0

    invoke-static {v1, v12, v2, v10}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v2

    .line 256
    new-instance v12, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v12, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 257
    new-instance v10, Lz6/h;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v9, "index_rssSources_sourceUrl"

    const/4 v14, 0x0

    invoke-direct {v10, v9, v14, v15, v3}, Lz6/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v3, Lz6/i;

    const-string v9, "rssSources"

    invoke-direct {v3, v9, v1, v2, v12}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 259
    const-string v1, "rssSources"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 260
    invoke-virtual {v3, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 261
    new-instance v0, Lac/m0;

    const-string v2, "rssSources(io.legado.app.data.entities.RssSource).\n Expected:\n"

    .line 262
    invoke-static {v2, v3, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 263
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 264
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 265
    new-instance v42, Lz6/f;

    const/16 v47, 0x0

    const/16 v44, 0x1

    const/16 v43, 0x1

    const-string v45, "time"

    const-string v46, "INTEGER"

    const/16 v48, 0x1

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v3, "time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v42, Lz6/f;

    const/16 v43, 0x0

    const-string v45, "bookName"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v3, "bookName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v42, Lz6/f;

    const-string v45, "bookAuthor"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v9, "bookAuthor"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v42, Lz6/f;

    const-string v45, "chapterIndex"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v9, "chapterIndex"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v42, Lz6/f;

    const-string v45, "chapterPos"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v9, "chapterPos"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v42, Lz6/f;

    const-string v45, "chapterName"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v9, "chapterName"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v42, Lz6/f;

    const-string v45, "bookText"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v9, "bookText"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v42, Lz6/f;

    const-string v45, "content"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    .line 273
    const-string v9, "content"

    const/4 v14, 0x0

    invoke-static {v1, v9, v2, v14}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v2

    .line 274
    new-instance v10, Ljava/util/HashSet;

    const/4 v15, 0x1

    invoke-direct {v10, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 275
    new-instance v12, Lz6/h;

    const-string v15, "bookAuthor"

    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v17, v3

    const-string v3, "index_bookmarks_bookName_bookAuthor"

    invoke-direct {v12, v3, v14, v15, v7}, Lz6/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v3, Lz6/i;

    const-string v7, "bookmarks"

    invoke-direct {v3, v7, v1, v2, v10}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 277
    const-string v1, "bookmarks"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 278
    invoke-virtual {v3, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 279
    new-instance v0, Lac/m0;

    const-string v2, "bookmarks(io.legado.app.data.entities.Bookmark).\n Expected:\n"

    .line 280
    invoke-static {v2, v3, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 281
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 282
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 283
    new-instance v42, Lz6/f;

    const/16 v47, 0x0

    const/16 v44, 0x1

    const/16 v48, 0x1

    const/16 v43, 0x1

    const-string v45, "origin"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v42, Lz6/f;

    const/16 v43, 0x3

    const-string v45, "sort"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v3, "sort"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v42, Lz6/f;

    const/16 v43, 0x0

    const-string v45, "title"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v39

    move-object/from16 v2, v42

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    new-instance v42, Lz6/f;

    const-string v45, "order"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v28

    move-object/from16 v2, v42

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v22, Lz6/f;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v28, 0x1

    const/16 v23, 0x2

    const-string v25, "link"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v10, "link"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v22, Lz6/f;

    const/16 v28, 0x0

    const/16 v23, 0x0

    const-string v25, "pubDate"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v10, "pubDate"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v22, Lz6/f;

    const-string v25, "description"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v12, "description"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v22, Lz6/f;

    const-string v25, "content"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v22, Lz6/f;

    const-string v25, "image"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v12, "image"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v22, Lz6/f;

    const-string v27, "\'\u9ed8\u8ba4\u5206\u7ec4\'"

    const/16 v28, 0x1

    const-string v25, "group"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v22, Lz6/f;

    const/16 v27, 0x0

    const-string v25, "read"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v14, "read"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v22, Lz6/f;

    const/16 v28, 0x0

    const-string v25, "variable"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    new-instance v22, Lz6/f;

    const-string v27, "0"

    const/16 v28, 0x1

    const-string v25, "type"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v22, Lz6/f;

    const-string v27, "0"

    const-string v25, "durPos"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    .line 297
    const-string v14, "durPos"

    const/4 v15, 0x0

    invoke-static {v1, v14, v2, v15}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v19, v6

    .line 298
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 299
    new-instance v15, Lz6/i;

    move-object/from16 v22, v13

    const-string v13, "rssArticles"

    invoke-direct {v15, v13, v1, v2, v6}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 300
    const-string v1, "rssArticles"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 301
    invoke-virtual {v15, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 302
    new-instance v0, Lac/m0;

    const-string v2, "rssArticles(io.legado.app.data.entities.RssArticle).\n Expected:\n"

    .line 303
    invoke-static {v2, v15, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 304
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 305
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 306
    new-instance v42, Lz6/f;

    const/16 v47, 0x0

    const/16 v44, 0x1

    const/16 v43, 0x1

    const-string v45, "record"

    const-string v46, "TEXT"

    const/16 v48, 0x1

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v6, "record"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v42, Lz6/f;

    const/16 v43, 0x0

    const-string v45, "title"

    const-string v46, "TEXT"

    const/16 v48, 0x0

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance v42, Lz6/f;

    const-string v45, "readTime"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v6, "readTime"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v42, Lz6/f;

    const-string v45, "read"

    const-string v46, "INTEGER"

    const/16 v48, 0x1

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v6, "read"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v42, Lz6/f;

    const-string v47, "\'\'"

    const-string v45, "origin"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v42, Lz6/f;

    const-string v47, "\'\'"

    const-string v45, "sort"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v42, Lz6/f;

    const/16 v47, 0x0

    const-string v45, "image"

    const-string v46, "TEXT"

    const/16 v48, 0x0

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v42, Lz6/f;

    const-string v47, "0"

    const-string v45, "type"

    const-string v46, "INTEGER"

    const/16 v48, 0x1

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    new-instance v42, Lz6/f;

    const-string v47, "0"

    const-string v45, "durPos"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v42, Lz6/f;

    const/16 v47, 0x0

    const-string v45, "pubDate"

    const-string v46, "TEXT"

    const/16 v48, 0x0

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const/4 v15, 0x0

    .line 316
    invoke-static {v1, v10, v2, v15}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v2

    .line 317
    new-instance v6, Ljava/util/HashSet;

    const/4 v13, 0x1

    invoke-direct {v6, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 318
    new-instance v13, Lz6/h;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v24, v14

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v25, v8

    const-string v8, "index_rssReadRecords_origin"

    move-object/from16 v26, v11

    const/4 v11, 0x0

    invoke-direct {v13, v8, v11, v15, v14}, Lz6/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v8, Lz6/i;

    const-string v11, "rssReadRecords"

    invoke-direct {v8, v11, v1, v2, v6}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 320
    const-string v1, "rssReadRecords"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 321
    invoke-virtual {v8, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 322
    new-instance v0, Lac/m0;

    const-string v2, "rssReadRecords(io.legado.app.data.entities.RssReadRecord).\n Expected:\n"

    .line 323
    invoke-static {v2, v8, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 324
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 325
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 326
    new-instance v42, Lz6/f;

    const/16 v47, 0x0

    const/16 v44, 0x1

    const/16 v48, 0x1

    const/16 v43, 0x1

    const-string v45, "origin"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    new-instance v42, Lz6/f;

    const/16 v43, 0x0

    const-string v45, "sort"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance v42, Lz6/f;

    const-string v45, "title"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    new-instance v42, Lz6/f;

    const-string v45, "starTime"

    const-string v46, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v3, "starTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    new-instance v42, Lz6/f;

    const/16 v43, 0x2

    const-string v45, "link"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v3, "link"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v42, Lz6/f;

    const/16 v48, 0x0

    const/16 v43, 0x0

    const-string v45, "pubDate"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    new-instance v42, Lz6/f;

    const-string v45, "description"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    const-string v3, "description"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance v42, Lz6/f;

    const-string v45, "content"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    new-instance v42, Lz6/f;

    const-string v45, "image"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v42

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    new-instance v42, Lz6/f;

    const-string v47, "\'\u9ed8\u8ba4\u5206\u7ec4\'"

    const/16 v48, 0x1

    const-string v45, "group"

    const-string v46, "TEXT"

    invoke-direct/range {v42 .. v48}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v26

    move-object/from16 v2, v42

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    new-instance v6, Lz6/f;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-string v9, "variable"

    const-string v10, "TEXT"

    invoke-direct/range {v6 .. v12}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    new-instance v7, Lz6/f;

    const-string v12, "0"

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "type"

    const-string v11, "INTEGER"

    invoke-direct/range {v7 .. v13}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v25

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    new-instance v9, Lz6/f;

    const-string v14, "0"

    const/4 v11, 0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "durPos"

    const-string v13, "INTEGER"

    invoke-direct/range {v9 .. v15}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    const/4 v14, 0x0

    .line 339
    invoke-static {v1, v2, v9, v14}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v2

    .line 340
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 341
    new-instance v4, Lz6/i;

    const-string v6, "rssStars"

    invoke-direct {v4, v6, v1, v2, v3}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 342
    const-string v1, "rssStars"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 343
    invoke-virtual {v4, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 344
    new-instance v0, Lac/m0;

    const-string v2, "rssStars(io.legado.app.data.entities.RssStar).\n Expected:\n"

    .line 345
    invoke-static {v2, v4, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 347
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 348
    new-instance v9, Lz6/f;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x1

    const-string v12, "id"

    const-string v13, "INTEGER"

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v41

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    new-instance v22, Lz6/f;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x0

    const-string v25, "name"

    const-string v26, "TEXT"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v19

    move-object/from16 v3, v22

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance v9, Lz6/f;

    const/4 v10, 0x0

    const-string v12, "rule"

    const-string v13, "TEXT"

    invoke-direct/range {v9 .. v15}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "rule"

    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    new-instance v22, Lz6/f;

    const-string v27, "\'\'"

    const-string v25, "replacement"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v22

    const-string v6, "replacement"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    new-instance v9, Lz6/f;

    const-string v12, "example"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "example"

    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    new-instance v22, Lz6/f;

    const/16 v27, 0x0

    const-string v25, "serialNumber"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v22

    const-string v6, "serialNumber"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v9, Lz6/f;

    const-string v12, "enable"

    const-string v13, "INTEGER"

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 355
    const-string v3, "enable"

    const/4 v14, 0x0

    invoke-static {v1, v3, v9, v14}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v3

    .line 356
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 357
    new-instance v7, Lz6/i;

    const-string v9, "txtTocRules"

    invoke-direct {v7, v9, v1, v3, v6}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 358
    const-string v1, "txtTocRules"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 359
    invoke-virtual {v7, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 360
    new-instance v0, Lac/m0;

    const-string v2, "txtTocRules(io.legado.app.data.entities.TxtTocRule).\n Expected:\n"

    .line 361
    invoke-static {v2, v7, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 363
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 364
    new-instance v9, Lz6/f;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x1

    const-string v12, "deviceId"

    const-string v13, "TEXT"

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "deviceId"

    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    new-instance v22, Lz6/f;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x2

    const-string v25, "bookName"

    const-string v26, "TEXT"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v17

    move-object/from16 v3, v22

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    new-instance v9, Lz6/f;

    const-string v14, "0"

    const/4 v10, 0x0

    const-string v12, "readTime"

    const-string v13, "INTEGER"

    invoke-direct/range {v9 .. v15}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "readTime"

    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance v22, Lz6/f;

    const-string v27, "0"

    const/16 v23, 0x0

    const-string v25, "lastRead"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v22

    .line 368
    const-string v6, "lastRead"

    const/4 v14, 0x0

    invoke-static {v1, v6, v3, v14}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v3

    .line 369
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 370
    new-instance v7, Lz6/i;

    const-string v9, "readRecord"

    invoke-direct {v7, v9, v1, v3, v6}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 371
    const-string v1, "readRecord"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 372
    invoke-virtual {v7, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 373
    new-instance v0, Lac/m0;

    const-string v2, "readRecord(io.legado.app.data.entities.ReadRecord).\n Expected:\n"

    .line 374
    invoke-static {v2, v7, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 376
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 377
    new-instance v9, Lz6/f;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x1

    const/4 v10, 0x1

    const-string v12, "id"

    const-string v13, "INTEGER"

    invoke-direct/range {v9 .. v15}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v22, Lz6/f;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v28, 0x1

    const/16 v23, 0x0

    const-string v25, "name"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v22

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v9, Lz6/f;

    const/4 v10, 0x0

    const-string v12, "url"

    const-string v13, "TEXT"

    invoke-direct/range {v9 .. v15}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v40

    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    new-instance v22, Lz6/f;

    const/16 v28, 0x0

    const-string v25, "contentType"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    const-string v7, "contentType"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    new-instance v9, Lz6/f;

    const-string v14, "\'0\'"

    const/4 v15, 0x0

    const-string v12, "concurrentRate"

    const-string v13, "TEXT"

    invoke-direct/range {v9 .. v15}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v36

    invoke-virtual {v1, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    new-instance v22, Lz6/f;

    const-string v25, "loginUrl"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    move-object/from16 v9, v30

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    new-instance v22, Lz6/f;

    const-string v25, "loginUi"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    move-object/from16 v7, v31

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    new-instance v9, Lz6/f;

    const/4 v14, 0x0

    const-string v12, "header"

    const-string v13, "TEXT"

    invoke-direct/range {v9 .. v15}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v15, v34

    invoke-virtual {v1, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance v22, Lz6/f;

    const-string v25, "jsLib"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    move-object/from16 v10, v35

    invoke-virtual {v1, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    new-instance v22, Lz6/f;

    const-string v27, "0"

    const-string v25, "enabledCookieJar"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    move-object/from16 v12, v37

    invoke-virtual {v1, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance v22, Lz6/f;

    const/16 v27, 0x0

    const-string v25, "loginCheckJs"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    move-object/from16 v12, v32

    invoke-virtual {v1, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance v22, Lz6/f;

    const-string v27, "0"

    const/16 v28, 0x1

    const-string v25, "lastUpdateTime"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    move-object/from16 v12, v33

    invoke-virtual {v1, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v22, Lz6/f;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "ttsPackageName"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    .line 390
    const-string v7, "ttsPackageName"

    const/4 v14, 0x0

    invoke-static {v1, v7, v6, v14}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v6

    .line 391
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 392
    new-instance v9, Lz6/i;

    const-string v10, "httpTTS"

    invoke-direct {v9, v10, v1, v6, v7}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 393
    const-string v1, "httpTTS"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 394
    invoke-virtual {v9, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 395
    new-instance v0, Lac/m0;

    const-string v2, "httpTTS(io.legado.app.data.entities.HttpTTS).\n Expected:\n"

    .line 396
    invoke-static {v2, v9, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 398
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 399
    new-instance v22, Lz6/f;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x1

    const-string v25, "key"

    const-string v26, "TEXT"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    const-string v7, "key"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    new-instance v22, Lz6/f;

    const/16 v23, 0x0

    const-string v25, "value"

    const-string v26, "TEXT"

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    const-string v9, "value"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    new-instance v22, Lz6/f;

    const-string v25, "deadline"

    const-string v26, "INTEGER"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    .line 402
    const-string v9, "deadline"

    const/4 v14, 0x0

    invoke-static {v1, v9, v6, v14}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v6

    .line 403
    new-instance v9, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v9, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 404
    new-instance v10, Lz6/h;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v15, "index_caches_key"

    invoke-direct {v10, v15, v14, v11, v13}, Lz6/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    new-instance v10, Lz6/i;

    const-string v11, "caches"

    invoke-direct {v10, v11, v1, v6, v9}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 406
    const-string v1, "caches"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 407
    invoke-virtual {v10, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 408
    new-instance v0, Lac/m0;

    const-string v2, "caches(io.legado.app.data.entities.Cache).\n Expected:\n"

    .line 409
    invoke-static {v2, v10, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    .line 410
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 411
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    const/16 v6, 0xc

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 412
    new-instance v22, Lz6/f;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v28, 0x1

    const/16 v23, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    new-instance v22, Lz6/f;

    const/16 v23, 0x0

    const-string v25, "name"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    new-instance v22, Lz6/f;

    const-string v25, "url"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    new-instance v22, Lz6/f;

    const-string v25, "type"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v22, Lz6/f;

    const-string v25, "customOrder"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    move-object/from16 v9, v29

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance v22, Lz6/f;

    const-string v25, "autoUpdate"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    const-string v9, "autoUpdate"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    new-instance v22, Lz6/f;

    const-string v25, "update"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    const-string v9, "update"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance v22, Lz6/f;

    const-string v27, "0"

    const-string v25, "updateInterval"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    const-string v9, "updateInterval"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    new-instance v22, Lz6/f;

    const-string v27, "0"

    const-string v25, "silentUpdate"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    const-string v9, "silentUpdate"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    new-instance v22, Lz6/f;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "js"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    const-string v9, "js"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    new-instance v22, Lz6/f;

    const-string v25, "showRule"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v22

    const-string v9, "showRule"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    new-instance v22, Lz6/f;

    const-string v25, "sourceUrl"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v16

    move-object/from16 v6, v22

    const/4 v14, 0x0

    .line 424
    invoke-static {v1, v9, v6, v14}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v6

    .line 425
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 426
    new-instance v10, Lz6/i;

    const-string v11, "ruleSubs"

    invoke-direct {v10, v11, v1, v6, v9}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 427
    const-string v1, "ruleSubs"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 428
    invoke-virtual {v10, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 429
    new-instance v0, Lac/m0;

    const-string v2, "ruleSubs(io.legado.app.data.entities.RuleSub).\n Expected:\n"

    .line 430
    invoke-static {v2, v10, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 432
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 433
    new-instance v13, Lz6/f;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x1

    const-string v16, "name"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    new-instance v22, Lz6/f;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x0

    const-string v25, "urlRule"

    const-string v26, "TEXT"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v22

    const-string v10, "urlRule"

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    new-instance v13, Lz6/f;

    const/4 v14, 0x0

    const-string v16, "showRule"

    const-string v17, "TEXT"

    invoke-direct/range {v13 .. v19}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "showRule"

    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    new-instance v22, Lz6/f;

    const-string v27, "1"

    const-string v25, "enabled"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v22

    move-object/from16 v10, v38

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    new-instance v13, Lz6/f;

    const-string v18, "0"

    const-string v16, "sortNumber"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 438
    const-string v9, "sortNumber"

    const/4 v14, 0x0

    invoke-static {v1, v9, v13, v14}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v9

    .line 439
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 440
    new-instance v13, Lz6/i;

    const-string v15, "dictRules"

    invoke-direct {v13, v15, v1, v9, v11}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 441
    const-string v1, "dictRules"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 442
    invoke-virtual {v13, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 443
    new-instance v0, Lac/m0;

    const-string v2, "dictRules(io.legado.app.data.entities.DictRule).\n Expected:\n"

    .line 444
    invoke-static {v2, v13, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 446
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 447
    new-instance v13, Lz6/f;

    const-string v18, "0"

    const/4 v15, 0x1

    const/4 v14, 0x1

    const-string v16, "type"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    new-instance v22, Lz6/f;

    const-string v27, "\'\'"

    const/16 v24, 0x1

    const/16 v23, 0x2

    const-string v25, "key"

    const-string v26, "TEXT"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v22

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    new-instance v13, Lz6/f;

    const-string v18, "\'\'"

    const/4 v14, 0x0

    const-string v16, "value"

    const-string v17, "TEXT"

    invoke-direct/range {v13 .. v19}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "value"

    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    new-instance v22, Lz6/f;

    const-string v27, "0"

    const/16 v23, 0x0

    const-string v25, "serialNo"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v22

    .line 451
    const-string v9, "serialNo"

    const/4 v14, 0x0

    invoke-static {v1, v9, v7, v14}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v7

    .line 452
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 453
    new-instance v11, Lz6/i;

    const-string v13, "keyboardAssists"

    invoke-direct {v11, v13, v1, v7, v9}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 454
    const-string v1, "keyboardAssists"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 455
    invoke-virtual {v11, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 456
    new-instance v0, Lac/m0;

    const-string v2, "keyboardAssists(io.legado.app.data.entities.KeyboardAssist).\n Expected:\n"

    .line 457
    invoke-static {v2, v11, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 459
    :cond_13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 460
    new-instance v13, Lz6/f;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x1

    const-string v16, "id"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    new-instance v22, Lz6/f;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x0

    const-string v25, "name"

    const-string v26, "TEXT"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v22

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v13, Lz6/f;

    const/4 v14, 0x0

    const-string v16, "type"

    const-string v17, "TEXT"

    invoke-direct/range {v13 .. v19}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    new-instance v22, Lz6/f;

    const-string v25, "config"

    const-string v26, "TEXT"

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v22

    const-string v8, "config"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v13, Lz6/f;

    const-string v16, "sortNumber"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 465
    const-string v7, "sortNumber"

    const/4 v14, 0x0

    invoke-static {v1, v7, v13, v14}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v7

    .line 466
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 467
    new-instance v9, Lz6/i;

    const-string v11, "servers"

    invoke-direct {v9, v11, v1, v7, v8}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 468
    const-string v1, "servers"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 469
    invoke-virtual {v9, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 470
    new-instance v0, Lac/m0;

    const-string v2, "servers(io.legado.app.data.entities.Server).\n Expected:\n"

    .line 471
    invoke-static {v2, v9, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 473
    :cond_14
    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 474
    new-instance v13, Lz6/f;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x1

    const-string v16, "id"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    new-instance v22, Lz6/f;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x0

    const-string v25, "name"

    const-string v26, "TEXT"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v22

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    new-instance v13, Lz6/f;

    const/4 v14, 0x0

    const-string v16, "url"

    const-string v17, "TEXT"

    invoke-direct/range {v13 .. v19}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance v22, Lz6/f;

    const-string v25, "apiKey"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v22

    const-string v7, "apiKey"

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    new-instance v13, Lz6/f;

    const-string v16, "modelId"

    const-string v17, "TEXT"

    invoke-direct/range {v13 .. v19}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "modelId"

    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    new-instance v22, Lz6/f;

    const-string v27, "0"

    const-string v25, "enabled"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v22

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    new-instance v13, Lz6/f;

    const-string v18, "0"

    const-string v16, "lastUpdateTime"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v14, 0x0

    .line 481
    invoke-static {v1, v12, v13, v14}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v3

    .line 482
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 483
    new-instance v8, Lz6/i;

    const-string v9, "bgmAIProvider"

    invoke-direct {v8, v9, v1, v3, v7}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 484
    const-string v1, "bgmAIProvider"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 485
    invoke-virtual {v8, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 486
    new-instance v0, Lac/m0;

    const-string v2, "bgmAIProvider(io.legado.app.data.entities.BgmAIProvider).\n Expected:\n"

    .line 487
    invoke-static {v2, v8, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 489
    :cond_15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 490
    new-instance v13, Lz6/f;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x1

    const-string v16, "id"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    new-instance v22, Lz6/f;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x0

    const-string v25, "name"

    const-string v26, "TEXT"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v22

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    new-instance v13, Lz6/f;

    const/4 v14, 0x0

    const-string v16, "prompt"

    const-string v17, "TEXT"

    invoke-direct/range {v13 .. v19}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "prompt"

    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    new-instance v22, Lz6/f;

    const-string v27, "0"

    const-string v25, "isDefault"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v22

    const-string v6, "isDefault"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    new-instance v13, Lz6/f;

    const-string v18, "0"

    const-string v16, "lastUpdateTime"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v14, 0x0

    .line 495
    invoke-static {v1, v12, v13, v14}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v3

    .line 496
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 497
    new-instance v7, Lz6/i;

    const-string v8, "bgmAIPrompt"

    invoke-direct {v7, v8, v1, v3, v6}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 498
    const-string v1, "bgmAIPrompt"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 499
    invoke-virtual {v7, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 500
    new-instance v0, Lac/m0;

    const-string v2, "bgmAIPrompt(io.legado.app.data.entities.BgmAIPrompt).\n Expected:\n"

    .line 501
    invoke-static {v2, v7, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    .line 502
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 503
    :cond_16
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 504
    new-instance v6, Lz6/f;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x1

    const-string v9, "id"

    const-string v10, "INTEGER"

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    new-instance v7, Lz6/f;

    const-string v12, "\'\'"

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v10, "name"

    const-string v11, "TEXT"

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    new-instance v8, Lz6/f;

    const-string v13, "\'\'"

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "code"

    const-string v12, "TEXT"

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "code"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    new-instance v9, Lz6/f;

    const-string v14, "1"

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v12, "isEnabled"

    const-string v13, "INTEGER"

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "isEnabled"

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    new-instance v10, Lz6/f;

    const-string v15, "0"

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-string v13, "sortOrder"

    const-string v14, "INTEGER"

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "sortOrder"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    new-instance v11, Lz6/f;

    const-string v16, "\'\'"

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-string v14, "bind_tts_engines"

    const-string v15, "TEXT"

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lz6/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 510
    const-string v2, "bind_tts_engines"

    const/4 v14, 0x0

    invoke-static {v1, v2, v11, v14}, Lai/c;->A(Ljava/util/HashMap;Ljava/lang/String;Lz6/f;I)Ljava/util/HashSet;

    move-result-object v2

    .line 511
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 512
    new-instance v4, Lz6/i;

    const-string v6, "tts_scripts"

    invoke-direct {v4, v6, v1, v2, v3}, Lz6/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 513
    const-string v1, "tts_scripts"

    invoke-static {v0, v1}, Lz6/i;->a(Ld7/a;Ljava/lang/String;)Lz6/i;

    move-result-object v1

    .line 514
    invoke-virtual {v4, v1}, Lz6/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 515
    new-instance v0, Lac/m0;

    const-string v2, "tts_scripts(io.legado.app.data.entities.TtsScript).\n Expected:\n"

    .line 516
    invoke-static {v2, v4, v5, v1}, Lai/c;->t(Ljava/lang/String;Lz6/i;Ljava/lang/String;Lz6/i;)Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 518
    :cond_17
    new-instance v1, Lz6/k;

    const-string v2, "book_sources_part"

    const-string v3, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl, eventListener, bookSourceType\n    from book_sources"

    invoke-direct {v1, v2, v3}, Lz6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {v0}, Lz6/k;->a(Ld7/a;)Lz6/k;

    move-result-object v0

    .line 520
    invoke-virtual {v1, v0}, Lz6/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 521
    new-instance v2, Lac/m0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "book_sources_part(io.legado.app.data.entities.BookSourcePart).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-direct {v2, v0, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v2

    .line 522
    :cond_18
    new-instance v0, Lac/m0;

    const/4 v1, 0x0

    const/4 v14, 0x1

    invoke-direct {v0, v1, v14}, Lac/m0;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
