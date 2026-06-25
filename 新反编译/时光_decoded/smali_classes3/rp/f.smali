.class public final Lrp/f;
.super Lob/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lrp/f;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x56

    .line 7
    .line 8
    const/16 v0, 0x57

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lob/b;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/16 p1, 0x59

    .line 15
    .line 16
    const/16 v0, 0x5a

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lob/b;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const/16 p1, 0x58

    .line 23
    .line 24
    const/16 v0, 0x59

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lob/b;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 31
    iput p1, p0, Lrp/f;->c:I

    const/16 p1, 0x57

    const/16 p2, 0x58

    invoke-direct {p0, p1, p2}, Lob/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lac/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lrp/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lob/b;->a(Lac/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS `homepage_modules` (\n                    `id` TEXT NOT NULL,\n                    `sourceUrl` TEXT NOT NULL,\n                    `moduleKey` TEXT NOT NULL,\n                    `type` TEXT NOT NULL,\n                    `title` TEXT NOT NULL,\n                    `args` TEXT,\n                    `layoutConfig` TEXT,\n                    `url` TEXT,\n                    `isEnabled` INTEGER NOT NULL DEFAULT 1,\n                    `sortOrder` INTEGER NOT NULL DEFAULT 0,\n                    `customSetId` TEXT,\n                    `isUserCreated` INTEGER NOT NULL DEFAULT 0,\n                    `customTitle` TEXT,\n                    `customSetTitle` TEXT,\n                    `sourceJsonHash` TEXT,\n                    `syncedAt` INTEGER NOT NULL DEFAULT 0,\n                    PRIMARY KEY(`id`)\n                )\n                "

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS `homepage_custom_sets` (\n                    `id` TEXT NOT NULL,\n                    `name` TEXT NOT NULL,\n                    `sortOrder` INTEGER NOT NULL DEFAULT 0,\n                    PRIMARY KEY(`id`)\n                )\n                "

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "ALTER TABLE book_sources ADD COLUMN homepageModules TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lyb/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lrp/f;->c:I

    .line 2
    .line 3
    const-string v1, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl \n    from book_sources"

    .line 4
    .line 5
    const-string v2, "DROP VIEW book_sources_part"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lob/b;->b(Lyb/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1, v2}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "ALTER TABLE `books` ADD COLUMN `carouselFolder` TEXT DEFAULT NULL"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1, v2}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "CREATE TABLE IF NOT EXISTS `tts_scripts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL DEFAULT \'\', `code` TEXT NOT NULL DEFAULT \'\', `isEnabled` INTEGER NOT NULL DEFAULT 1, `sortOrder` INTEGER NOT NULL DEFAULT 0)"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-static {p1, v2}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "ALTER TABLE `book_sources` ADD COLUMN `homepageModules` TEXT DEFAULT NULL"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE TABLE IF NOT EXISTS `homepage_modules` (`id` TEXT NOT NULL, `sourceUrl` TEXT NOT NULL, `moduleKey` TEXT NOT NULL, `type` TEXT NOT NULL, `title` TEXT NOT NULL, `args` TEXT, `layoutConfig` TEXT, `url` TEXT, `isEnabled` INTEGER NOT NULL, `sortOrder` INTEGER NOT NULL, `customSetId` TEXT, `isUserCreated` INTEGER NOT NULL, `customTitle` TEXT, `customSetTitle` TEXT, `sourceJsonHash` TEXT, `syncedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE TABLE IF NOT EXISTS `homepage_custom_sets` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `sortOrder` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    invoke-static {p1, v2}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_books` (`bookUrl` TEXT NOT NULL DEFAULT \'\', `tocUrl` TEXT NOT NULL DEFAULT \'\', `origin` TEXT NOT NULL DEFAULT \'loc_book\', `originName` TEXT NOT NULL DEFAULT \'\', `name` TEXT NOT NULL DEFAULT \'\', `author` TEXT NOT NULL DEFAULT \'\', `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `remark` TEXT, `charset` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `group` INTEGER NOT NULL DEFAULT 0, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL DEFAULT 0, `lastCheckTime` INTEGER NOT NULL DEFAULT 0, `lastCheckCount` INTEGER NOT NULL DEFAULT 0, `totalChapterNum` INTEGER NOT NULL DEFAULT 0, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL DEFAULT 0, `durChapterPos` INTEGER NOT NULL DEFAULT 0, `durChapterTime` INTEGER NOT NULL DEFAULT 0, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL DEFAULT 1, `order` INTEGER NOT NULL DEFAULT 0, `originOrder` INTEGER NOT NULL DEFAULT 0, `variable` TEXT, `readConfig` TEXT, `syncTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`bookUrl`))"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "INSERT INTO `_new_books` (`bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`remark`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`,`syncTime`) SELECT `bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`remark`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`,`syncTime` FROM `books`"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "DROP TABLE `books`"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "ALTER TABLE `_new_books` RENAME TO `books`"

    .line 79
    .line 80
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`)"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_books_durChapterTime` ON `books` (`durChapterTime`)"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
