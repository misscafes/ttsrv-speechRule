package rp;

import ue.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ob.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26141c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i10, int i11, int i12) {
        super(i10, i11);
        this.f26141c = i12;
    }

    @Override // ob.b
    public void a(ac.c cVar) {
        switch (this.f26141c) {
            case 11:
                cVar.getClass();
                cVar.j("DROP TABLE txtTocRules");
                cVar.j("CREATE TABLE txtTocRules(id INTEGER NOT NULL, \n                    name TEXT NOT NULL, rule TEXT NOT NULL, serialNumber INTEGER NOT NULL, \n                    enable INTEGER NOT NULL, PRIMARY KEY (id))");
                break;
            case 12:
                cVar.getClass();
                cVar.j("ALTER TABLE rssSources ADD style TEXT ");
                break;
            case 13:
                cVar.getClass();
                cVar.j("ALTER TABLE rssSources ADD articleStyle INTEGER NOT NULL DEFAULT 0 ");
                break;
            case 14:
                cVar.getClass();
                cVar.j("CREATE TABLE IF NOT EXISTS `books_new` (`bookUrl` TEXT NOT NULL, `tocUrl` TEXT NOT NULL, `origin` TEXT NOT NULL,\n                    `originName` TEXT NOT NULL, `name` TEXT NOT NULL, `author` TEXT NOT NULL, `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, \n                    `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL, `group` INTEGER NOT NULL, \n                    `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL, `lastCheckTime` INTEGER NOT NULL, `lastCheckCount` INTEGER NOT NULL, \n                    `totalChapterNum` INTEGER NOT NULL, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL, `durChapterPos` INTEGER NOT NULL, \n                    `durChapterTime` INTEGER NOT NULL, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL, `order` INTEGER NOT NULL, \n                    `originOrder` INTEGER NOT NULL, `useReplaceRule` INTEGER NOT NULL, `variable` TEXT, PRIMARY KEY(`bookUrl`))");
                cVar.j("INSERT INTO books_new select * from books ");
                cVar.j("DROP TABLE books");
                cVar.j("ALTER TABLE books_new RENAME TO books");
                cVar.j("CREATE UNIQUE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`) ");
                break;
            case 15:
                cVar.getClass();
                cVar.j("ALTER TABLE bookmarks ADD bookAuthor TEXT NOT NULL DEFAULT ''");
                break;
            case 16:
                cVar.getClass();
                cVar.j("CREATE TABLE IF NOT EXISTS `readRecord` (`bookName` TEXT NOT NULL, `readTime` INTEGER NOT NULL, PRIMARY KEY(`bookName`))");
                break;
            case 17:
                cVar.getClass();
                cVar.j("CREATE TABLE IF NOT EXISTS `httpTTS` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, PRIMARY KEY(`id`))");
                break;
            case 18:
                cVar.getClass();
                cVar.j("CREATE TABLE IF NOT EXISTS `readRecordNew` (`androidId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `readTime` INTEGER NOT NULL, \n                    PRIMARY KEY(`androidId`, `bookName`))");
                cVar.j("INSERT INTO readRecordNew(androidId, bookName, readTime) select '" + ((String) qp.a.f25342d.getValue()) + "' as androidId, bookName, readTime from readRecord");
                cVar.j("DROP TABLE readRecord");
                cVar.j("ALTER TABLE readRecordNew RENAME TO readRecord");
                break;
            case 19:
                cVar.getClass();
                cVar.j("ALTER TABLE book_sources ADD bookSourceComment TEXT");
                break;
            case 20:
                cVar.getClass();
                cVar.j("ALTER TABLE book_groups ADD show INTEGER NOT NULL DEFAULT 1");
                break;
            case 21:
                cVar.getClass();
                cVar.j("CREATE TABLE IF NOT EXISTS `books_new` (`bookUrl` TEXT NOT NULL, `tocUrl` TEXT NOT NULL, `origin` TEXT NOT NULL, \n                    `originName` TEXT NOT NULL, `name` TEXT NOT NULL, `author` TEXT NOT NULL, `kind` TEXT, `customTag` TEXT, \n                    `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL, \n                    `group` INTEGER NOT NULL, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL, `lastCheckTime` INTEGER NOT NULL, \n                    `lastCheckCount` INTEGER NOT NULL, `totalChapterNum` INTEGER NOT NULL, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL, \n                    `durChapterPos` INTEGER NOT NULL, `durChapterTime` INTEGER NOT NULL, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL, \n                    `order` INTEGER NOT NULL, `originOrder` INTEGER NOT NULL, `variable` TEXT, `readConfig` TEXT, PRIMARY KEY(`bookUrl`))");
                cVar.j("INSERT INTO books_new select `bookUrl`, `tocUrl`, `origin`, `originName`, `name`, `author`, `kind`, `customTag`, `coverUrl`, \n                    `customCoverUrl`, `intro`, `customIntro`, `charset`, `type`, `group`, `latestChapterTitle`, `latestChapterTime`, `lastCheckTime`, \n                    `lastCheckCount`, `totalChapterNum`, `durChapterTitle`, `durChapterIndex`, `durChapterPos`, `durChapterTime`, `wordCount`, `canUpdate`, \n                    `order`, `originOrder`, `variable`, null\n                    from books");
                cVar.j("DROP TABLE books");
                cVar.j("ALTER TABLE books_new RENAME TO books");
                cVar.j("CREATE UNIQUE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`) ");
                break;
            case 22:
                cVar.getClass();
                cVar.j("ALTER TABLE chapters ADD baseUrl TEXT NOT NULL DEFAULT ''");
                break;
            case 23:
                cVar.getClass();
                cVar.j("CREATE TABLE IF NOT EXISTS `caches` (`key` TEXT NOT NULL, `value` TEXT, `deadline` INTEGER NOT NULL, PRIMARY KEY(`key`))");
                cVar.j("CREATE UNIQUE INDEX IF NOT EXISTS `index_caches_key` ON `caches` (`key`)");
                break;
            case 24:
                cVar.getClass();
                cVar.j("CREATE TABLE IF NOT EXISTS `sourceSubs` \n                    (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `customOrder` INTEGER NOT NULL, \n                    PRIMARY KEY(`id`))");
                break;
            case 25:
                cVar.getClass();
                cVar.j("CREATE TABLE IF NOT EXISTS `ruleSubs` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, \n                    `customOrder` INTEGER NOT NULL, `autoUpdate` INTEGER NOT NULL, `update` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                cVar.j(" insert into `ruleSubs` select *, 0, 0 from `sourceSubs` ");
                cVar.j("DROP TABLE `sourceSubs`");
                break;
            case 26:
                cVar.getClass();
                cVar.j(" ALTER TABLE rssSources ADD singleUrl INTEGER NOT NULL DEFAULT 0 ");
                cVar.j("CREATE TABLE IF NOT EXISTS `bookmarks1` (`time` INTEGER NOT NULL, `bookUrl` TEXT NOT NULL, `bookName` TEXT NOT NULL, \n                        `bookAuthor` TEXT NOT NULL, `chapterIndex` INTEGER NOT NULL, `chapterPos` INTEGER NOT NULL, `chapterName` TEXT NOT NULL, \n                        `bookText` TEXT NOT NULL, `content` TEXT NOT NULL, PRIMARY KEY(`time`))");
                cVar.j("insert into `bookmarks1` \n                        select `time`, `bookUrl`, `bookName`, `bookAuthor`, `chapterIndex`, `pageIndex`, `chapterName`, '', `content` \n                        from bookmarks");
                cVar.j(" DROP TABLE `bookmarks` ");
                cVar.j(" ALTER TABLE bookmarks1 RENAME TO bookmarks ");
                cVar.j("CREATE UNIQUE INDEX IF NOT EXISTS `index_bookmarks_time` ON `bookmarks` (`time`)");
                break;
            case 27:
                cVar.getClass();
                cVar.j("ALTER TABLE rssArticles ADD variable TEXT");
                cVar.j("ALTER TABLE rssStars ADD variable TEXT");
                break;
            case 28:
                cVar.getClass();
                cVar.j("ALTER TABLE rssSources ADD sourceComment TEXT");
                break;
            case 29:
                cVar.getClass();
                cVar.j("ALTER TABLE chapters ADD `startFragmentId` TEXT");
                cVar.j("ALTER TABLE chapters ADD `endFragmentId` TEXT");
                cVar.j("\n                    CREATE TABLE IF NOT EXISTS `epubChapters` \n                    (`bookUrl` TEXT NOT NULL, `href` TEXT NOT NULL, `parentHref` TEXT, \n                    PRIMARY KEY(`bookUrl`, `href`), FOREIGN KEY(`bookUrl`) REFERENCES `books`(`bookUrl`) ON UPDATE NO ACTION ON DELETE CASCADE )\n                ");
                cVar.j("CREATE INDEX IF NOT EXISTS `index_epubChapters_bookUrl` ON `epubChapters` (`bookUrl`)");
                cVar.j("CREATE UNIQUE INDEX IF NOT EXISTS `index_epubChapters_bookUrl_href` ON `epubChapters` (`bookUrl`, `href`)");
                break;
            default:
                super.a(cVar);
                break;
        }
    }

    @Override // ob.b
    public void b(yb.a aVar) {
        switch (this.f26141c) {
            case 0:
                l.g(aVar, "DROP VIEW book_sources_part");
                l.g(aVar, "ALTER TABLE `chapters` ADD COLUMN `reviewImg` TEXT DEFAULT NULL");
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `_new_books` (`bookUrl` TEXT NOT NULL DEFAULT '', `tocUrl` TEXT NOT NULL DEFAULT '', `origin` TEXT NOT NULL DEFAULT 'loc_book', `originName` TEXT NOT NULL DEFAULT '', `name` TEXT NOT NULL DEFAULT '', `author` TEXT NOT NULL DEFAULT '', `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `group` INTEGER NOT NULL DEFAULT 0, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL DEFAULT 0, `lastCheckTime` INTEGER NOT NULL DEFAULT 0, `lastCheckCount` INTEGER NOT NULL DEFAULT 0, `totalChapterNum` INTEGER NOT NULL DEFAULT 0, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL DEFAULT 0, `durChapterPos` INTEGER NOT NULL DEFAULT 0, `durChapterTime` INTEGER NOT NULL DEFAULT 0, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL DEFAULT 1, `order` INTEGER NOT NULL DEFAULT 0, `originOrder` INTEGER NOT NULL DEFAULT 0, `variable` TEXT, `readConfig` TEXT, `syncTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`bookUrl`))");
                l.g(aVar, "INSERT INTO `_new_books` (`bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`,`syncTime`) SELECT `bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`,`syncTime` FROM `books`");
                l.g(aVar, "DROP TABLE `books`");
                l.g(aVar, "ALTER TABLE `_new_books` RENAME TO `books`");
                l.g(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 1:
                l.g(aVar, "DROP VIEW book_sources_part");
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `_new_books` (`bookUrl` TEXT NOT NULL DEFAULT '', `tocUrl` TEXT NOT NULL DEFAULT '', `origin` TEXT NOT NULL DEFAULT 'loc_book', `originName` TEXT NOT NULL DEFAULT '', `name` TEXT NOT NULL DEFAULT '', `author` TEXT NOT NULL DEFAULT '', `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `group` INTEGER NOT NULL DEFAULT 0, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL DEFAULT 0, `lastCheckTime` INTEGER NOT NULL DEFAULT 0, `lastCheckCount` INTEGER NOT NULL DEFAULT 0, `totalChapterNum` INTEGER NOT NULL DEFAULT 0, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL DEFAULT 0, `durChapterPos` INTEGER NOT NULL DEFAULT 0, `durChapterTime` INTEGER NOT NULL DEFAULT 0, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL DEFAULT 1, `order` INTEGER NOT NULL DEFAULT 0, `originOrder` INTEGER NOT NULL DEFAULT 0, `variable` TEXT, `readConfig` TEXT, `syncTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`bookUrl`))");
                l.g(aVar, "INSERT INTO `_new_books` (`bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`,`syncTime`) SELECT `bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`,`syncTime` FROM `books`");
                l.g(aVar, "DROP TABLE `books`");
                l.g(aVar, "ALTER TABLE `_new_books` RENAME TO `books`");
                l.g(aVar, "CREATE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`)");
                l.g(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 2:
                l.g(aVar, "DROP VIEW book_sources_part");
                l.g(aVar, "ALTER TABLE `rssSources` ADD COLUMN `redirectPolicy` TEXT NOT NULL DEFAULT 'ASK_CROSS_ORIGIN'");
                l.g(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 3:
                l.g(aVar, "DROP VIEW book_sources_part");
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `readRecordDetail` (`deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `date` TEXT NOT NULL, `readTime` INTEGER NOT NULL DEFAULT 0, `readWords` INTEGER NOT NULL DEFAULT 0, `firstReadTime` INTEGER NOT NULL DEFAULT 0, `lastReadTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`deviceId`, `bookName`, `date`))");
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `readRecordSession` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `words` INTEGER NOT NULL)");
                l.g(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 4:
                l.g(aVar, "DROP VIEW book_sources_part");
                l.g(aVar, "ALTER TABLE `books` ADD COLUMN `remark` TEXT DEFAULT NULL");
                l.g(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 5:
                l.g(aVar, "DROP VIEW book_sources_part");
                l.g(aVar, "ALTER TABLE `rssStars` ADD COLUMN `type` INTEGER NOT NULL DEFAULT 0");
                l.g(aVar, "ALTER TABLE `rssStars` ADD COLUMN `durPos` INTEGER NOT NULL DEFAULT 0");
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `_new_rssArticles` (`origin` TEXT NOT NULL, `sort` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `link` TEXT NOT NULL, `pubDate` TEXT, `description` TEXT, `content` TEXT, `image` TEXT, `group` TEXT NOT NULL DEFAULT '默认分组', `read` INTEGER NOT NULL, `variable` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`origin`, `link`, `sort`))");
                l.g(aVar, "INSERT INTO `_new_rssArticles` (`origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable`) SELECT `origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable` FROM `rssArticles`");
                l.g(aVar, "DROP TABLE `rssArticles`");
                l.g(aVar, "ALTER TABLE `_new_rssArticles` RENAME TO `rssArticles`");
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `_new_rssReadRecords` (`record` TEXT NOT NULL, `title` TEXT, `readTime` INTEGER, `read` INTEGER NOT NULL, `origin` TEXT NOT NULL DEFAULT '', `sort` TEXT NOT NULL DEFAULT '', `image` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, `pubDate` TEXT, PRIMARY KEY(`record`))");
                l.g(aVar, "INSERT INTO `_new_rssReadRecords` (`record`,`title`,`readTime`,`read`) SELECT `record`,`title`,`readTime`,`read` FROM `rssReadRecords`");
                l.g(aVar, "DROP TABLE `rssReadRecords`");
                l.g(aVar, "ALTER TABLE `_new_rssReadRecords` RENAME TO `rssReadRecords`");
                l.g(aVar, "CREATE INDEX IF NOT EXISTS `index_rssReadRecords_origin` ON `rssReadRecords` (`origin`)");
                l.g(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 6:
                l.g(aVar, "DROP VIEW book_sources_part");
                l.g(aVar, "ALTER TABLE `book_sources` ADD COLUMN `eventListener` INTEGER NOT NULL DEFAULT 0");
                l.g(aVar, "ALTER TABLE `book_sources` ADD COLUMN `customButton` INTEGER NOT NULL DEFAULT 0");
                l.g(aVar, "ALTER TABLE `readRecordSession` ADD COLUMN `bookAuthor` TEXT NOT NULL DEFAULT ''");
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `_new_bookmarks` (`time` INTEGER NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL DEFAULT '', `chapterIndex` INTEGER NOT NULL, `chapterPos` INTEGER NOT NULL, `chapterName` TEXT NOT NULL, `bookText` TEXT NOT NULL, `content` TEXT NOT NULL, PRIMARY KEY(`time`))");
                l.g(aVar, "INSERT INTO `_new_bookmarks` (`time`,`bookName`,`bookAuthor`,`chapterIndex`,`chapterPos`,`chapterName`,`bookText`,`content`) SELECT `time`,`bookName`,`bookAuthor`,`chapterIndex`,`chapterPos`,`chapterName`,`bookText`,`content` FROM `bookmarks`");
                l.g(aVar, "DROP TABLE `bookmarks`");
                l.g(aVar, "ALTER TABLE `_new_bookmarks` RENAME TO `bookmarks`");
                l.g(aVar, "CREATE INDEX IF NOT EXISTS `index_bookmarks_bookName_bookAuthor` ON `bookmarks` (`bookName`, `bookAuthor`)");
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `_new_readRecordDetail` (`deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL DEFAULT '', `date` TEXT NOT NULL, `readTime` INTEGER NOT NULL DEFAULT 0, `readWords` INTEGER NOT NULL DEFAULT 0, `firstReadTime` INTEGER NOT NULL DEFAULT 0, `lastReadTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`deviceId`, `bookName`, `bookAuthor`, `date`))");
                l.g(aVar, "INSERT INTO `_new_readRecordDetail` (`deviceId`,`bookName`,`date`,`readTime`,`readWords`,`firstReadTime`,`lastReadTime`) SELECT `deviceId`,`bookName`,`date`,`readTime`,`readWords`,`firstReadTime`,`lastReadTime` FROM `readRecordDetail`");
                l.g(aVar, "DROP TABLE `readRecordDetail`");
                l.g(aVar, "ALTER TABLE `_new_readRecordDetail` RENAME TO `readRecordDetail`");
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `_new_readRecord` (`deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL DEFAULT '', `readTime` INTEGER NOT NULL DEFAULT 0, `lastRead` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`deviceId`, `bookName`, `bookAuthor`))");
                l.g(aVar, "INSERT INTO `_new_readRecord` (`deviceId`,`bookName`,`readTime`,`lastRead`) SELECT `deviceId`,`bookName`,`readTime`,`lastRead` FROM `readRecord`");
                l.g(aVar, "DROP TABLE `readRecord`");
                l.g(aVar, "ALTER TABLE `_new_readRecord` RENAME TO `readRecord`");
                l.g(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 7:
                l.g(aVar, "DROP VIEW book_sources_part");
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `_new_bookmarks` (`time` INTEGER NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL, `chapterIndex` INTEGER NOT NULL, `chapterPos` INTEGER NOT NULL, `chapterName` TEXT NOT NULL, `bookText` TEXT NOT NULL, `content` TEXT NOT NULL, PRIMARY KEY(`time`))");
                l.g(aVar, "INSERT INTO `_new_bookmarks` (`time`,`bookName`,`bookAuthor`,`chapterIndex`,`chapterPos`,`chapterName`,`bookText`,`content`) SELECT `time`,`bookName`,`bookAuthor`,`chapterIndex`,`chapterPos`,`chapterName`,`bookText`,`content` FROM `bookmarks`");
                l.g(aVar, "DROP TABLE `bookmarks`");
                l.g(aVar, "ALTER TABLE `_new_bookmarks` RENAME TO `bookmarks`");
                l.g(aVar, "CREATE INDEX IF NOT EXISTS `index_bookmarks_bookName_bookAuthor` ON `bookmarks` (`bookName`, `bookAuthor`)");
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `_new_readRecordSession` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL, `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `words` INTEGER NOT NULL)");
                l.g(aVar, "INSERT INTO `_new_readRecordSession` (`id`,`deviceId`,`bookName`,`bookAuthor`,`startTime`,`endTime`,`words`) SELECT `id`,`deviceId`,`bookName`,`bookAuthor`,`startTime`,`endTime`,`words` FROM `readRecordSession`");
                l.g(aVar, "DROP TABLE `readRecordSession`");
                l.g(aVar, "ALTER TABLE `_new_readRecordSession` RENAME TO `readRecordSession`");
                l.g(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 8:
                l.g(aVar, "DROP VIEW book_sources_part");
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `_new_bookmarks` (`time` INTEGER NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL DEFAULT '', `chapterIndex` INTEGER NOT NULL, `chapterPos` INTEGER NOT NULL, `chapterName` TEXT NOT NULL, `bookText` TEXT NOT NULL, `content` TEXT NOT NULL, PRIMARY KEY(`time`))");
                l.g(aVar, "INSERT INTO `_new_bookmarks` (`time`,`bookName`,`bookAuthor`,`chapterIndex`,`chapterPos`,`chapterName`,`bookText`,`content`) SELECT `time`,`bookName`,`bookAuthor`,`chapterIndex`,`chapterPos`,`chapterName`,`bookText`,`content` FROM `bookmarks`");
                l.g(aVar, "DROP TABLE `bookmarks`");
                l.g(aVar, "ALTER TABLE `_new_bookmarks` RENAME TO `bookmarks`");
                l.g(aVar, "CREATE INDEX IF NOT EXISTS `index_bookmarks_bookName_bookAuthor` ON `bookmarks` (`bookName`, `bookAuthor`)");
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `_new_readRecordSession` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL DEFAULT '', `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `words` INTEGER NOT NULL)");
                l.g(aVar, "INSERT INTO `_new_readRecordSession` (`id`,`deviceId`,`bookName`,`bookAuthor`,`startTime`,`endTime`,`words`) SELECT `id`,`deviceId`,`bookName`,`bookAuthor`,`startTime`,`endTime`,`words` FROM `readRecordSession`");
                l.g(aVar, "DROP TABLE `readRecordSession`");
                l.g(aVar, "ALTER TABLE `_new_readRecordSession` RENAME TO `readRecordSession`");
                l.g(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 9:
                l.g(aVar, "DROP VIEW book_sources_part");
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `search_content_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `bookName` TEXT DEFAULT '', `bookAuthor` TEXT DEFAULT '', `query` TEXT NOT NULL, `time` INTEGER NOT NULL)");
                l.g(aVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_search_content_history_bookName_bookAuthor_query` ON `search_content_history` (`bookName`, `bookAuthor`, `query`)");
                l.g(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 10:
                l.g(aVar, "DROP VIEW book_sources_part");
                l.g(aVar, "ALTER TABLE `rssSources` ADD COLUMN `preloadJs` TEXT DEFAULT NULL");
                l.g(aVar, "ALTER TABLE `rssSources` ADD COLUMN `startHtml` TEXT DEFAULT NULL");
                l.g(aVar, "ALTER TABLE `rssSources` ADD COLUMN `startStyle` TEXT DEFAULT NULL");
                l.g(aVar, "ALTER TABLE `rssSources` ADD COLUMN `startJs` TEXT DEFAULT NULL");
                l.g(aVar, "ALTER TABLE `rssSources` ADD COLUMN `showWebLog` INTEGER NOT NULL DEFAULT 0");
                l.g(aVar, "ALTER TABLE `rssSources` ADD COLUMN `type` INTEGER NOT NULL DEFAULT 0");
                l.g(aVar, "ALTER TABLE `rssSources` ADD COLUMN `preload` INTEGER NOT NULL DEFAULT 0");
                l.g(aVar, "ALTER TABLE `rssSources` ADD COLUMN `cacheFirst` INTEGER NOT NULL DEFAULT 0");
                l.g(aVar, "ALTER TABLE `rssSources` ADD COLUMN `searchUrl` TEXT DEFAULT NULL");
                l.g(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            default:
                super.b(aVar);
                break;
        }
    }
}
