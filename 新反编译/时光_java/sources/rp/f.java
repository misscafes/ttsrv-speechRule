package rp;

import ue.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends ob.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26142c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(int i10) {
        super(86, 87);
        this.f26142c = i10;
        switch (i10) {
            case 2:
                super(88, 89);
                break;
            case 3:
                super(89, 90);
                break;
            default:
                break;
        }
    }

    @Override // ob.b
    public void a(ac.c cVar) {
        switch (this.f26142c) {
            case 4:
                cVar.getClass();
                cVar.j("\n                CREATE TABLE IF NOT EXISTS `homepage_modules` (\n                    `id` TEXT NOT NULL,\n                    `sourceUrl` TEXT NOT NULL,\n                    `moduleKey` TEXT NOT NULL,\n                    `type` TEXT NOT NULL,\n                    `title` TEXT NOT NULL,\n                    `args` TEXT,\n                    `layoutConfig` TEXT,\n                    `url` TEXT,\n                    `isEnabled` INTEGER NOT NULL DEFAULT 1,\n                    `sortOrder` INTEGER NOT NULL DEFAULT 0,\n                    `customSetId` TEXT,\n                    `isUserCreated` INTEGER NOT NULL DEFAULT 0,\n                    `customTitle` TEXT,\n                    `customSetTitle` TEXT,\n                    `sourceJsonHash` TEXT,\n                    `syncedAt` INTEGER NOT NULL DEFAULT 0,\n                    PRIMARY KEY(`id`)\n                )\n                ");
                cVar.j("\n                CREATE TABLE IF NOT EXISTS `homepage_custom_sets` (\n                    `id` TEXT NOT NULL,\n                    `name` TEXT NOT NULL,\n                    `sortOrder` INTEGER NOT NULL DEFAULT 0,\n                    PRIMARY KEY(`id`)\n                )\n                ");
                cVar.j("ALTER TABLE book_sources ADD COLUMN homepageModules TEXT");
                break;
            default:
                super.a(cVar);
                break;
        }
    }

    @Override // ob.b
    public void b(yb.a aVar) {
        switch (this.f26142c) {
            case 0:
                l.g(aVar, "DROP VIEW book_sources_part");
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `_new_books` (`bookUrl` TEXT NOT NULL DEFAULT '', `tocUrl` TEXT NOT NULL DEFAULT '', `origin` TEXT NOT NULL DEFAULT 'loc_book', `originName` TEXT NOT NULL DEFAULT '', `name` TEXT NOT NULL DEFAULT '', `author` TEXT NOT NULL DEFAULT '', `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `remark` TEXT, `charset` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `group` INTEGER NOT NULL DEFAULT 0, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL DEFAULT 0, `lastCheckTime` INTEGER NOT NULL DEFAULT 0, `lastCheckCount` INTEGER NOT NULL DEFAULT 0, `totalChapterNum` INTEGER NOT NULL DEFAULT 0, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL DEFAULT 0, `durChapterPos` INTEGER NOT NULL DEFAULT 0, `durChapterTime` INTEGER NOT NULL DEFAULT 0, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL DEFAULT 1, `order` INTEGER NOT NULL DEFAULT 0, `originOrder` INTEGER NOT NULL DEFAULT 0, `variable` TEXT, `readConfig` TEXT, `syncTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`bookUrl`))");
                l.g(aVar, "INSERT INTO `_new_books` (`bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`remark`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`,`syncTime`) SELECT `bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`remark`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`,`syncTime` FROM `books`");
                l.g(aVar, "DROP TABLE `books`");
                l.g(aVar, "ALTER TABLE `_new_books` RENAME TO `books`");
                l.g(aVar, "CREATE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`)");
                l.g(aVar, "CREATE INDEX IF NOT EXISTS `index_books_durChapterTime` ON `books` (`durChapterTime`)");
                l.g(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 1:
                l.g(aVar, "DROP VIEW book_sources_part");
                l.g(aVar, "ALTER TABLE `book_sources` ADD COLUMN `homepageModules` TEXT DEFAULT NULL");
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `homepage_modules` (`id` TEXT NOT NULL, `sourceUrl` TEXT NOT NULL, `moduleKey` TEXT NOT NULL, `type` TEXT NOT NULL, `title` TEXT NOT NULL, `args` TEXT, `layoutConfig` TEXT, `url` TEXT, `isEnabled` INTEGER NOT NULL, `sortOrder` INTEGER NOT NULL, `customSetId` TEXT, `isUserCreated` INTEGER NOT NULL, `customTitle` TEXT, `customSetTitle` TEXT, `sourceJsonHash` TEXT, `syncedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `homepage_custom_sets` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `sortOrder` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                l.g(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 2:
                l.g(aVar, "DROP VIEW book_sources_part");
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `tts_scripts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL DEFAULT '', `code` TEXT NOT NULL DEFAULT '', `isEnabled` INTEGER NOT NULL DEFAULT 1, `sortOrder` INTEGER NOT NULL DEFAULT 0)");
                l.g(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            case 3:
                l.g(aVar, "DROP VIEW book_sources_part");
                l.g(aVar, "ALTER TABLE `books` ADD COLUMN `carouselFolder` TEXT DEFAULT NULL");
                l.g(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
            default:
                super.b(aVar);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i10, boolean z11) {
        super(87, 88);
        this.f26142c = i10;
    }
}
