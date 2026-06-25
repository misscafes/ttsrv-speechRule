.class public final Lrp/d;
.super Lob/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic c:I

.field public final d:Lob/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lrp/d;->c:I

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
    invoke-direct {p0, p1, v0}, Lob/b;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljy/a;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljy/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrp/d;->d:Lob/a;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/16 p1, 0x40

    .line 24
    .line 25
    const/16 v0, 0x41

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lob/b;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lrp/h;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrp/d;->d:Lob/a;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lyb/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lrp/d;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lrp/d;->d:Lob/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "ALTER TABLE `book_sources` ADD COLUMN `jsLib` TEXT DEFAULT NULL"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `jsLib` TEXT DEFAULT NULL"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_book_sources` (`bookSourceUrl` TEXT NOT NULL, `bookSourceName` TEXT NOT NULL, `bookSourceGroup` TEXT, `bookSourceType` INTEGER NOT NULL, `bookUrlPattern` TEXT, `customOrder` INTEGER NOT NULL DEFAULT 0, `enabled` INTEGER NOT NULL DEFAULT 1, `enabledExplore` INTEGER NOT NULL DEFAULT 1, `jsLib` TEXT, `enabledCookieJar` INTEGER DEFAULT 0, `concurrentRate` TEXT, `header` TEXT, `loginUrl` TEXT, `loginUi` TEXT, `loginCheckJs` TEXT, `coverDecodeJs` TEXT, `bookSourceComment` TEXT, `variableComment` TEXT, `lastUpdateTime` INTEGER NOT NULL, `respondTime` INTEGER NOT NULL, `weight` INTEGER NOT NULL, `exploreUrl` TEXT, `exploreScreen` TEXT, `ruleExplore` TEXT, `searchUrl` TEXT, `ruleSearch` TEXT, `ruleBookInfo` TEXT, `ruleToc` TEXT, `ruleContent` TEXT, `ruleReview` TEXT, PRIMARY KEY(`bookSourceUrl`))"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "INSERT INTO `_new_book_sources` (`bookSourceUrl`,`bookSourceName`,`bookSourceGroup`,`bookSourceType`,`bookUrlPattern`,`customOrder`,`enabled`,`enabledExplore`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`bookSourceComment`,`variableComment`,`lastUpdateTime`,`respondTime`,`weight`,`exploreUrl`,`exploreScreen`,`ruleExplore`,`searchUrl`,`ruleSearch`,`ruleBookInfo`,`ruleToc`,`ruleContent`,`ruleReview`) SELECT `bookSourceUrl`,`bookSourceName`,`bookSourceGroup`,`bookSourceType`,`bookUrlPattern`,`customOrder`,`enabled`,`enabledExplore`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`bookSourceComment`,`variableComment`,`lastUpdateTime`,`respondTime`,`weight`,`exploreUrl`,`exploreScreen`,`ruleExplore`,`searchUrl`,`ruleSearch`,`ruleBookInfo`,`ruleToc`,`ruleContent`,`ruleReview` FROM `book_sources`"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "DROP TABLE `book_sources`"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ALTER TABLE `_new_book_sources` RENAME TO `book_sources`"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_book_sources_bookSourceUrl` ON `book_sources` (`bookSourceUrl`)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Lrp/h;

    .line 44
    .line 45
    instance-of v0, p1, Lbc/a;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p1, Lbc/a;

    .line 50
    .line 51
    iget-object p1, p1, Lbc/a;->i:Lac/c;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lob/a;->k(Lac/c;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_books` (`bookUrl` TEXT NOT NULL DEFAULT \'\', `tocUrl` TEXT NOT NULL DEFAULT \'\', `origin` TEXT NOT NULL DEFAULT \'loc_book\', `originName` TEXT NOT NULL DEFAULT \'\', `name` TEXT NOT NULL DEFAULT \'\', `author` TEXT NOT NULL DEFAULT \'\', `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `group` INTEGER NOT NULL DEFAULT 0, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL DEFAULT 0, `lastCheckTime` INTEGER NOT NULL DEFAULT 0, `lastCheckCount` INTEGER NOT NULL DEFAULT 0, `totalChapterNum` INTEGER NOT NULL DEFAULT 0, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL DEFAULT 0, `durChapterPos` INTEGER NOT NULL DEFAULT 0, `durChapterTime` INTEGER NOT NULL DEFAULT 0, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL DEFAULT 1, `order` INTEGER NOT NULL DEFAULT 0, `originOrder` INTEGER NOT NULL DEFAULT 0, `variable` TEXT, `readConfig` TEXT, PRIMARY KEY(`bookUrl`))"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "INSERT INTO `_new_books` (`bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`) SELECT `bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig` FROM `books`"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "DROP TABLE `books`"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "ALTER TABLE `_new_books` RENAME TO `books`"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`)"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Ljy/a;

    .line 83
    .line 84
    instance-of v0, p1, Lbc/a;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    check-cast p1, Lbc/a;

    .line 89
    .line 90
    iget-object p1, p1, Lbc/a;->i:Lac/c;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljy/a;->k(Lac/c;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
