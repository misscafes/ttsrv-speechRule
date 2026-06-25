package al;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends x6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f449c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i10, int i11, int i12) {
        super(i10, i11);
        this.f449c = i12;
    }

    @Override // x6.b
    public void a(d7.a aVar) throws Exception {
        switch (this.f449c) {
            case 0:
                i9.e.h(aVar, "DROP VIEW book_sources_part");
                i9.e.h(aVar, "ALTER TABLE `chapters` ADD COLUMN `lyric` TEXT DEFAULT NULL");
                i9.e.h(aVar, "ALTER TABLE `chapters` ADD COLUMN `reviewImg` TEXT DEFAULT NULL");
                i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 1:
                i9.e.h(aVar, "DROP VIEW book_sources_part");
                i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 2:
                i9.e.h(aVar, "DROP VIEW book_sources_part");
                i9.e.h(aVar, "ALTER TABLE `rssSources` ADD COLUMN `startHtml` TEXT DEFAULT NULL");
                i9.e.h(aVar, "ALTER TABLE `rssSources` ADD COLUMN `startStyle` TEXT DEFAULT NULL");
                i9.e.h(aVar, "ALTER TABLE `rssSources` ADD COLUMN `startJs` TEXT DEFAULT NULL");
                i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 3:
                i9.e.h(aVar, "DROP VIEW book_sources_part");
                i9.e.h(aVar, "ALTER TABLE `rssSources` ADD COLUMN `showWebLog` INTEGER NOT NULL DEFAULT 0");
                i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 4:
                i9.e.h(aVar, "DROP VIEW book_sources_part");
                i9.e.h(aVar, "ALTER TABLE `ruleSubs` ADD COLUMN `updateInterval` INTEGER NOT NULL DEFAULT 0");
                i9.e.h(aVar, "ALTER TABLE `ruleSubs` ADD COLUMN `silentUpdate` INTEGER NOT NULL DEFAULT 0");
                i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 5:
                i9.e.h(aVar, "DROP VIEW book_sources_part");
                i9.e.h(aVar, "ALTER TABLE `txtTocRules` ADD COLUMN `replacement` TEXT NOT NULL DEFAULT ''");
                i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 6:
                i9.e.h(aVar, "DROP VIEW book_sources_part");
                i9.e.h(aVar, "ALTER TABLE `rssArticles` ADD COLUMN `ratio` INTEGER NOT NULL DEFAULT 0");
                i9.e.h(aVar, "ALTER TABLE `rssReadRecords` ADD COLUMN `origin` TEXT NOT NULL DEFAULT ''");
                i9.e.h(aVar, "ALTER TABLE `rssReadRecords` ADD COLUMN `image` TEXT DEFAULT NULL");
                i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 7:
                i9.e.h(aVar, "DROP VIEW book_sources_part");
                i9.e.h(aVar, "ALTER TABLE `books` ADD COLUMN `durVolumeIndex` INTEGER NOT NULL DEFAULT 0");
                i9.e.h(aVar, "ALTER TABLE `books` ADD COLUMN `chapterInVolumeIndex` INTEGER NOT NULL DEFAULT 0");
                i9.e.h(aVar, "ALTER TABLE `book_sources` ADD COLUMN `customButton` INTEGER NOT NULL DEFAULT 0");
                i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 8:
                i9.e.h(aVar, "DROP VIEW book_sources_part");
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `_new_rssReadRecords` (`record` TEXT NOT NULL, `title` TEXT, `readTime` INTEGER, `read` INTEGER NOT NULL, `origin` TEXT NOT NULL DEFAULT '', `sort` TEXT NOT NULL DEFAULT '', `image` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, `pubDate` TEXT, PRIMARY KEY(`record`))");
                i9.e.h(aVar, "INSERT INTO `_new_rssReadRecords` (`record`,`title`,`readTime`,`read`,`origin`,`sort`,`image`,`type`,`durPos`) SELECT `record`,`title`,`readTime`,`read`,`origin`,`sort`,`image`,`type`,`durPos` FROM `rssReadRecords`");
                i9.e.h(aVar, "DROP TABLE `rssReadRecords`");
                i9.e.h(aVar, "ALTER TABLE `_new_rssReadRecords` RENAME TO `rssReadRecords`");
                i9.e.h(aVar, "CREATE INDEX IF NOT EXISTS `index_rssReadRecords_origin` ON `rssReadRecords` (`origin`)");
                i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 9:
                i9.e.h(aVar, "DROP VIEW book_sources_part");
                i9.e.h(aVar, "ALTER TABLE `rssSources` ADD COLUMN `preloadJs` TEXT DEFAULT NULL");
                i9.e.h(aVar, "ALTER TABLE `rssSources` ADD COLUMN `cacheFirst` INTEGER NOT NULL DEFAULT 0");
                i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 10:
                i9.e.h(aVar, "DROP VIEW book_sources_part");
                i9.e.h(aVar, "ALTER TABLE `book_groups` ADD COLUMN `onlyUpdateRead` INTEGER NOT NULL DEFAULT 0");
                i9.e.h(aVar, "ALTER TABLE `httpTTS` ADD COLUMN `ttsPackageName` TEXT DEFAULT NULL");
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `bgmAIProvider` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `apiKey` TEXT NOT NULL, `modelId` TEXT NOT NULL, `enabled` INTEGER NOT NULL DEFAULT 0, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))");
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `bgmAIPrompt` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `prompt` TEXT NOT NULL, `isDefault` INTEGER NOT NULL DEFAULT 0, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))");
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `_new_ruleSubs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `customOrder` INTEGER NOT NULL, `autoUpdate` INTEGER NOT NULL, `update` INTEGER NOT NULL, `updateInterval` INTEGER NOT NULL DEFAULT 0, `silentUpdate` INTEGER NOT NULL DEFAULT 0, `js` TEXT, `showRule` TEXT, `sourceUrl` TEXT)");
                i9.e.h(aVar, "INSERT INTO `_new_ruleSubs` (`id`,`name`,`url`,`type`,`customOrder`,`autoUpdate`,`update`,`updateInterval`,`silentUpdate`) SELECT `id`,`name`,`url`,`type`,`customOrder`,`autoUpdate`,`update`,`updateInterval`,`silentUpdate` FROM `ruleSubs`");
                i9.e.h(aVar, "DROP TABLE `ruleSubs`");
                i9.e.h(aVar, "ALTER TABLE `_new_ruleSubs` RENAME TO `ruleSubs`");
                i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl, eventListener, bookSourceType\n    from book_sources");
                break;
            case 11:
                i9.e.h(aVar, "DROP VIEW book_sources_part");
                i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl, eventListener, bookSourceType\n    from book_sources");
                break;
            case 12:
                i9.e.h(aVar, "DROP VIEW book_sources_part");
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `tts_scripts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL DEFAULT '', `code` TEXT NOT NULL DEFAULT '', `isEnabled` INTEGER NOT NULL DEFAULT 1, `sortOrder` INTEGER NOT NULL DEFAULT 0)");
                i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl, eventListener, bookSourceType\n    from book_sources");
                break;
            case 13:
                i9.e.h(aVar, "DROP VIEW book_sources_part");
                i9.e.h(aVar, "ALTER TABLE `tts_scripts` ADD COLUMN `bind_tts_engines` TEXT NOT NULL DEFAULT ''");
                i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl, eventListener, bookSourceType\n    from book_sources");
                break;
            case 14:
                i9.e.h(aVar, "DROP VIEW book_sources_part");
                i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl, eventListener, bookSourceType\n    from book_sources");
                break;
            default:
                super.a(aVar);
                break;
        }
    }

    @Override // x6.b
    public void b(e7.a aVar) {
        switch (this.f449c) {
            case 15:
                mr.i.e(aVar, "db");
                aVar.q("DROP TABLE txtTocRules");
                aVar.q("CREATE TABLE txtTocRules(id INTEGER NOT NULL, \n                    name TEXT NOT NULL, rule TEXT NOT NULL, serialNumber INTEGER NOT NULL, \n                    enable INTEGER NOT NULL, PRIMARY KEY (id))");
                break;
            case 16:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE rssSources ADD style TEXT ");
                break;
            case 17:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE rssSources ADD articleStyle INTEGER NOT NULL DEFAULT 0 ");
                break;
            case 18:
                mr.i.e(aVar, "db");
                aVar.q("CREATE TABLE IF NOT EXISTS `books_new` (`bookUrl` TEXT NOT NULL, `tocUrl` TEXT NOT NULL, `origin` TEXT NOT NULL,\n                    `originName` TEXT NOT NULL, `name` TEXT NOT NULL, `author` TEXT NOT NULL, `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, \n                    `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL, `group` INTEGER NOT NULL, \n                    `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL, `lastCheckTime` INTEGER NOT NULL, `lastCheckCount` INTEGER NOT NULL, \n                    `totalChapterNum` INTEGER NOT NULL, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL, `durChapterPos` INTEGER NOT NULL, \n                    `durChapterTime` INTEGER NOT NULL, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL, `order` INTEGER NOT NULL, \n                    `originOrder` INTEGER NOT NULL, `useReplaceRule` INTEGER NOT NULL, `variable` TEXT, PRIMARY KEY(`bookUrl`))");
                aVar.q("INSERT INTO books_new select * from books ");
                aVar.q("DROP TABLE books");
                aVar.q("ALTER TABLE books_new RENAME TO books");
                aVar.q("CREATE UNIQUE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`) ");
                break;
            case 19:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE bookmarks ADD bookAuthor TEXT NOT NULL DEFAULT ''");
                break;
            case 20:
                mr.i.e(aVar, "db");
                aVar.q("CREATE TABLE IF NOT EXISTS `readRecord` (`bookName` TEXT NOT NULL, `readTime` INTEGER NOT NULL, PRIMARY KEY(`bookName`))");
                break;
            case 21:
                mr.i.e(aVar, "db");
                aVar.q("CREATE TABLE IF NOT EXISTS `httpTTS` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, PRIMARY KEY(`id`))");
                break;
            case 22:
                mr.i.e(aVar, "db");
                aVar.q("CREATE TABLE IF NOT EXISTS `readRecordNew` (`androidId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `readTime` INTEGER NOT NULL, \n                    PRIMARY KEY(`androidId`, `bookName`))");
                aVar.q("INSERT INTO readRecordNew(androidId, bookName, readTime) select '" + ((String) zk.a.f29499f.getValue()) + "' as androidId, bookName, readTime from readRecord");
                aVar.q("DROP TABLE readRecord");
                aVar.q("ALTER TABLE readRecordNew RENAME TO readRecord");
                break;
            case 23:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE book_sources ADD bookSourceComment TEXT");
                break;
            case 24:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE book_groups ADD show INTEGER NOT NULL DEFAULT 1");
                break;
            case 25:
                mr.i.e(aVar, "db");
                aVar.q("CREATE TABLE IF NOT EXISTS `books_new` (`bookUrl` TEXT NOT NULL, `tocUrl` TEXT NOT NULL, `origin` TEXT NOT NULL, \n                    `originName` TEXT NOT NULL, `name` TEXT NOT NULL, `author` TEXT NOT NULL, `kind` TEXT, `customTag` TEXT, \n                    `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL, \n                    `group` INTEGER NOT NULL, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL, `lastCheckTime` INTEGER NOT NULL, \n                    `lastCheckCount` INTEGER NOT NULL, `totalChapterNum` INTEGER NOT NULL, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL, \n                    `durChapterPos` INTEGER NOT NULL, `durChapterTime` INTEGER NOT NULL, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL, \n                    `order` INTEGER NOT NULL, `originOrder` INTEGER NOT NULL, `variable` TEXT, `readConfig` TEXT, PRIMARY KEY(`bookUrl`))");
                aVar.q("INSERT INTO books_new select `bookUrl`, `tocUrl`, `origin`, `originName`, `name`, `author`, `kind`, `customTag`, `coverUrl`, \n                    `customCoverUrl`, `intro`, `customIntro`, `charset`, `type`, `group`, `latestChapterTitle`, `latestChapterTime`, `lastCheckTime`, \n                    `lastCheckCount`, `totalChapterNum`, `durChapterTitle`, `durChapterIndex`, `durChapterPos`, `durChapterTime`, `wordCount`, `canUpdate`, \n                    `order`, `originOrder`, `variable`, null\n                    from books");
                aVar.q("DROP TABLE books");
                aVar.q("ALTER TABLE books_new RENAME TO books");
                aVar.q("CREATE UNIQUE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`) ");
                break;
            case 26:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE chapters ADD baseUrl TEXT NOT NULL DEFAULT ''");
                break;
            case 27:
                mr.i.e(aVar, "db");
                aVar.q("CREATE TABLE IF NOT EXISTS `caches` (`key` TEXT NOT NULL, `value` TEXT, `deadline` INTEGER NOT NULL, PRIMARY KEY(`key`))");
                aVar.q("CREATE UNIQUE INDEX IF NOT EXISTS `index_caches_key` ON `caches` (`key`)");
                break;
            case 28:
                mr.i.e(aVar, "db");
                aVar.q("CREATE TABLE IF NOT EXISTS `sourceSubs` \n                    (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `customOrder` INTEGER NOT NULL, \n                    PRIMARY KEY(`id`))");
                break;
            case 29:
                mr.i.e(aVar, "db");
                aVar.q("CREATE TABLE IF NOT EXISTS `ruleSubs` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, \n                    `customOrder` INTEGER NOT NULL, `autoUpdate` INTEGER NOT NULL, `update` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                aVar.q(" insert into `ruleSubs` select *, 0, 0 from `sourceSubs` ");
                aVar.q("DROP TABLE `sourceSubs`");
                break;
            default:
                super.b(aVar);
                break;
        }
    }
}
