.class public final Lal/e;
.super Lx6/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic c:I

.field public final d:Lx6/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lal/e;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x36

    .line 7
    .line 8
    const/16 v0, 0x37

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lx6/b;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lqf/d;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Lqf/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lal/e;->d:Lx6/a;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const/16 p1, 0x54

    .line 23
    .line 24
    const/16 v0, 0x55

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lx6/b;-><init>(II)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcg/b;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, v0}, Lcg/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lal/e;->d:Lx6/a;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    const/16 p1, 0x53

    .line 39
    .line 40
    const/16 v0, 0x54

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lx6/b;-><init>(II)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lqf/d;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p1, v0}, Lqf/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lal/e;->d:Lx6/a;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    const/16 p1, 0x50

    .line 55
    .line 56
    const/16 v0, 0x51

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lx6/b;-><init>(II)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lge/f;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lal/e;->d:Lx6/a;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    const/16 p1, 0x40

    .line 70
    .line 71
    const/16 v0, 0x41

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lx6/b;-><init>(II)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcg/b;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-direct {p1, v0}, Lcg/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lal/e;->d:Lx6/a;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ld7/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lal/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP VIEW book_sources_part"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE `book_sources` ADD COLUMN `eventListener` INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE `chapters` ADD COLUMN `imgUrl` TEXT DEFAULT NULL"

    .line 17
    .line 18
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_chapters` (`url` TEXT NOT NULL, `title` TEXT NOT NULL, `isVolume` INTEGER NOT NULL, `baseUrl` TEXT NOT NULL, `bookUrl` TEXT NOT NULL, `index` INTEGER NOT NULL, `isVip` INTEGER NOT NULL, `isPay` INTEGER NOT NULL, `resourceUrl` TEXT, `tag` TEXT, `wordCount` TEXT, `start` INTEGER, `end` INTEGER, `startFragmentId` TEXT, `endFragmentId` TEXT, `variable` TEXT, `imgUrl` TEXT, PRIMARY KEY(`url`, `bookUrl`), FOREIGN KEY(`bookUrl`) REFERENCES `books`(`bookUrl`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 22
    .line 23
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INSERT INTO `_new_chapters` (`url`,`title`,`isVolume`,`baseUrl`,`bookUrl`,`index`,`isVip`,`isPay`,`resourceUrl`,`tag`,`wordCount`,`start`,`end`,`startFragmentId`,`endFragmentId`,`variable`) SELECT `url`,`title`,`isVolume`,`baseUrl`,`bookUrl`,`index`,`isVip`,`isPay`,`resourceUrl`,`tag`,`wordCount`,`start`,`end`,`startFragmentId`,`endFragmentId`,`variable` FROM `chapters`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE `chapters`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ALTER TABLE `_new_chapters` RENAME TO `chapters`"

    .line 37
    .line 38
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chapters_bookUrl` ON `chapters` (`bookUrl`)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_chapters_bookUrl_index` ON `chapters` (`bookUrl`, `index`)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "PRAGMA foreign_key_check(`chapters`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_0
    invoke-interface {v0}, Ld7/c;->O()Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl \n    from book_sources"

    .line 68
    .line 69
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lal/e;->d:Lx6/a;

    .line 73
    .line 74
    check-cast v0, Lcg/b;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lts/b;->b(Lx6/a;Ld7/a;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    :try_start_1
    invoke-static {v0}, Ld0/c;->r(Ld7/c;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Landroid/database/SQLException;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    invoke-static {v0, p1}, Ln7/a;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :pswitch_0
    const-string v0, "DROP VIEW book_sources_part"

    .line 98
    .line 99
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `type` INTEGER NOT NULL DEFAULT 0"

    .line 103
    .line 104
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `preload` INTEGER NOT NULL DEFAULT 0"

    .line 108
    .line 109
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `searchUrl` TEXT DEFAULT NULL"

    .line 113
    .line 114
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "ALTER TABLE `rssArticles` ADD COLUMN `type` INTEGER NOT NULL DEFAULT 0"

    .line 118
    .line 119
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "ALTER TABLE `rssArticles` ADD COLUMN `durPos` INTEGER NOT NULL DEFAULT 0"

    .line 123
    .line 124
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "ALTER TABLE `rssReadRecords` ADD COLUMN `sort` TEXT NOT NULL DEFAULT \'\'"

    .line 128
    .line 129
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "ALTER TABLE `rssReadRecords` ADD COLUMN `type` INTEGER NOT NULL DEFAULT 0"

    .line 133
    .line 134
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "ALTER TABLE `rssReadRecords` ADD COLUMN `durPos` INTEGER NOT NULL DEFAULT 0"

    .line 138
    .line 139
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "ALTER TABLE `rssStars` ADD COLUMN `type` INTEGER NOT NULL DEFAULT 0"

    .line 143
    .line 144
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "ALTER TABLE `rssStars` ADD COLUMN `durPos` INTEGER NOT NULL DEFAULT 0"

    .line 148
    .line 149
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_rssArticles` (`origin` TEXT NOT NULL, `sort` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `link` TEXT NOT NULL, `pubDate` TEXT, `description` TEXT, `content` TEXT, `image` TEXT, `group` TEXT NOT NULL DEFAULT \'\u9ed8\u8ba4\u5206\u7ec4\', `read` INTEGER NOT NULL, `variable` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`origin`, `link`, `sort`))"

    .line 153
    .line 154
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "INSERT INTO `_new_rssArticles` (`origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable`) SELECT `origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable` FROM `rssArticles`"

    .line 158
    .line 159
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "DROP TABLE `rssArticles`"

    .line 163
    .line 164
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "ALTER TABLE `_new_rssArticles` RENAME TO `rssArticles`"

    .line 168
    .line 169
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl \n    from book_sources"

    .line 173
    .line 174
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lal/e;->d:Lx6/a;

    .line 178
    .line 179
    check-cast v0, Lqf/d;

    .line 180
    .line 181
    invoke-static {v0, p1}, Lts/b;->b(Lx6/a;Ld7/a;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_1
    const-string v0, "DROP VIEW book_sources_part"

    .line 186
    .line 187
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_rssArticles` (`origin` TEXT NOT NULL, `sort` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `link` TEXT NOT NULL, `pubDate` TEXT, `description` TEXT, `content` TEXT, `image` TEXT, `group` TEXT NOT NULL DEFAULT \'\u9ed8\u8ba4\u5206\u7ec4\', `read` INTEGER NOT NULL, `variable` TEXT, PRIMARY KEY(`origin`, `link`, `sort`))"

    .line 191
    .line 192
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "INSERT INTO `_new_rssArticles` (`origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable`) SELECT `origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable` FROM `rssArticles`"

    .line 196
    .line 197
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "DROP TABLE `rssArticles`"

    .line 201
    .line 202
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "ALTER TABLE `_new_rssArticles` RENAME TO `rssArticles`"

    .line 206
    .line 207
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl \n    from book_sources"

    .line 211
    .line 212
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lal/e;->d:Lx6/a;

    .line 216
    .line 217
    check-cast v0, Lge/f;

    .line 218
    .line 219
    invoke-static {v0, p1}, Lts/b;->b(Lx6/a;Ld7/a;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_2
    const-string v0, "ALTER TABLE `book_sources` ADD COLUMN `jsLib` TEXT DEFAULT NULL"

    .line 224
    .line 225
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `jsLib` TEXT DEFAULT NULL"

    .line 229
    .line 230
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_book_sources` (`bookSourceUrl` TEXT NOT NULL, `bookSourceName` TEXT NOT NULL, `bookSourceGroup` TEXT, `bookSourceType` INTEGER NOT NULL, `bookUrlPattern` TEXT, `customOrder` INTEGER NOT NULL DEFAULT 0, `enabled` INTEGER NOT NULL DEFAULT 1, `enabledExplore` INTEGER NOT NULL DEFAULT 1, `jsLib` TEXT, `enabledCookieJar` INTEGER DEFAULT 0, `concurrentRate` TEXT, `header` TEXT, `loginUrl` TEXT, `loginUi` TEXT, `loginCheckJs` TEXT, `coverDecodeJs` TEXT, `bookSourceComment` TEXT, `variableComment` TEXT, `lastUpdateTime` INTEGER NOT NULL, `respondTime` INTEGER NOT NULL, `weight` INTEGER NOT NULL, `exploreUrl` TEXT, `exploreScreen` TEXT, `ruleExplore` TEXT, `searchUrl` TEXT, `ruleSearch` TEXT, `ruleBookInfo` TEXT, `ruleToc` TEXT, `ruleContent` TEXT, `ruleReview` TEXT, PRIMARY KEY(`bookSourceUrl`))"

    .line 234
    .line 235
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "INSERT INTO `_new_book_sources` (`bookSourceUrl`,`bookSourceName`,`bookSourceGroup`,`bookSourceType`,`bookUrlPattern`,`customOrder`,`enabled`,`enabledExplore`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`bookSourceComment`,`variableComment`,`lastUpdateTime`,`respondTime`,`weight`,`exploreUrl`,`exploreScreen`,`ruleExplore`,`searchUrl`,`ruleSearch`,`ruleBookInfo`,`ruleToc`,`ruleContent`,`ruleReview`) SELECT `bookSourceUrl`,`bookSourceName`,`bookSourceGroup`,`bookSourceType`,`bookUrlPattern`,`customOrder`,`enabled`,`enabledExplore`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`bookSourceComment`,`variableComment`,`lastUpdateTime`,`respondTime`,`weight`,`exploreUrl`,`exploreScreen`,`ruleExplore`,`searchUrl`,`ruleSearch`,`ruleBookInfo`,`ruleToc`,`ruleContent`,`ruleReview` FROM `book_sources`"

    .line 239
    .line 240
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "DROP TABLE `book_sources`"

    .line 244
    .line 245
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "ALTER TABLE `_new_book_sources` RENAME TO `book_sources`"

    .line 249
    .line 250
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_book_sources_bookSourceUrl` ON `book_sources` (`bookSourceUrl`)"

    .line 254
    .line 255
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lal/e;->d:Lx6/a;

    .line 259
    .line 260
    check-cast v0, Lcg/b;

    .line 261
    .line 262
    invoke-static {v0, p1}, Lts/b;->b(Lx6/a;Ld7/a;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_3
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_books` (`bookUrl` TEXT NOT NULL DEFAULT \'\', `tocUrl` TEXT NOT NULL DEFAULT \'\', `origin` TEXT NOT NULL DEFAULT \'loc_book\', `originName` TEXT NOT NULL DEFAULT \'\', `name` TEXT NOT NULL DEFAULT \'\', `author` TEXT NOT NULL DEFAULT \'\', `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `group` INTEGER NOT NULL DEFAULT 0, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL DEFAULT 0, `lastCheckTime` INTEGER NOT NULL DEFAULT 0, `lastCheckCount` INTEGER NOT NULL DEFAULT 0, `totalChapterNum` INTEGER NOT NULL DEFAULT 0, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL DEFAULT 0, `durChapterPos` INTEGER NOT NULL DEFAULT 0, `durChapterTime` INTEGER NOT NULL DEFAULT 0, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL DEFAULT 1, `order` INTEGER NOT NULL DEFAULT 0, `originOrder` INTEGER NOT NULL DEFAULT 0, `variable` TEXT, `readConfig` TEXT, PRIMARY KEY(`bookUrl`))"

    .line 267
    .line 268
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "INSERT INTO `_new_books` (`bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`) SELECT `bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig` FROM `books`"

    .line 272
    .line 273
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "DROP TABLE `books`"

    .line 277
    .line 278
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "ALTER TABLE `_new_books` RENAME TO `books`"

    .line 282
    .line 283
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`)"

    .line 287
    .line 288
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lal/e;->d:Lx6/a;

    .line 292
    .line 293
    check-cast v0, Lqf/d;

    .line 294
    .line 295
    invoke-static {v0, p1}, Lts/b;->b(Lx6/a;Ld7/a;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
