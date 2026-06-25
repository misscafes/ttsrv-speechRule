package al;

import android.database.SQLException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends x6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x6.a f448d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int i10) {
        super(54, 55);
        this.f447c = i10;
        switch (i10) {
            case 1:
                super(64, 65);
                this.f448d = new cg.b(3);
                break;
            case 2:
                super(80, 81);
                this.f448d = new ge.f();
                break;
            case 3:
                super(83, 84);
                this.f448d = new qf.d(3);
                break;
            case 4:
                super(84, 85);
                this.f448d = new cg.b(4);
                break;
            default:
                this.f448d = new qf.d(2);
                break;
        }
    }

    @Override // x6.b
    public final void a(d7.a aVar) throws Exception {
        switch (this.f447c) {
            case 0:
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `_new_books` (`bookUrl` TEXT NOT NULL DEFAULT '', `tocUrl` TEXT NOT NULL DEFAULT '', `origin` TEXT NOT NULL DEFAULT 'loc_book', `originName` TEXT NOT NULL DEFAULT '', `name` TEXT NOT NULL DEFAULT '', `author` TEXT NOT NULL DEFAULT '', `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `group` INTEGER NOT NULL DEFAULT 0, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL DEFAULT 0, `lastCheckTime` INTEGER NOT NULL DEFAULT 0, `lastCheckCount` INTEGER NOT NULL DEFAULT 0, `totalChapterNum` INTEGER NOT NULL DEFAULT 0, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL DEFAULT 0, `durChapterPos` INTEGER NOT NULL DEFAULT 0, `durChapterTime` INTEGER NOT NULL DEFAULT 0, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL DEFAULT 1, `order` INTEGER NOT NULL DEFAULT 0, `originOrder` INTEGER NOT NULL DEFAULT 0, `variable` TEXT, `readConfig` TEXT, PRIMARY KEY(`bookUrl`))");
                i9.e.h(aVar, "INSERT INTO `_new_books` (`bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`) SELECT `bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig` FROM `books`");
                i9.e.h(aVar, "DROP TABLE `books`");
                i9.e.h(aVar, "ALTER TABLE `_new_books` RENAME TO `books`");
                i9.e.h(aVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`)");
                ts.b.b((qf.d) this.f448d, aVar);
                return;
            case 1:
                i9.e.h(aVar, "ALTER TABLE `book_sources` ADD COLUMN `jsLib` TEXT DEFAULT NULL");
                i9.e.h(aVar, "ALTER TABLE `rssSources` ADD COLUMN `jsLib` TEXT DEFAULT NULL");
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `_new_book_sources` (`bookSourceUrl` TEXT NOT NULL, `bookSourceName` TEXT NOT NULL, `bookSourceGroup` TEXT, `bookSourceType` INTEGER NOT NULL, `bookUrlPattern` TEXT, `customOrder` INTEGER NOT NULL DEFAULT 0, `enabled` INTEGER NOT NULL DEFAULT 1, `enabledExplore` INTEGER NOT NULL DEFAULT 1, `jsLib` TEXT, `enabledCookieJar` INTEGER DEFAULT 0, `concurrentRate` TEXT, `header` TEXT, `loginUrl` TEXT, `loginUi` TEXT, `loginCheckJs` TEXT, `coverDecodeJs` TEXT, `bookSourceComment` TEXT, `variableComment` TEXT, `lastUpdateTime` INTEGER NOT NULL, `respondTime` INTEGER NOT NULL, `weight` INTEGER NOT NULL, `exploreUrl` TEXT, `exploreScreen` TEXT, `ruleExplore` TEXT, `searchUrl` TEXT, `ruleSearch` TEXT, `ruleBookInfo` TEXT, `ruleToc` TEXT, `ruleContent` TEXT, `ruleReview` TEXT, PRIMARY KEY(`bookSourceUrl`))");
                i9.e.h(aVar, "INSERT INTO `_new_book_sources` (`bookSourceUrl`,`bookSourceName`,`bookSourceGroup`,`bookSourceType`,`bookUrlPattern`,`customOrder`,`enabled`,`enabledExplore`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`bookSourceComment`,`variableComment`,`lastUpdateTime`,`respondTime`,`weight`,`exploreUrl`,`exploreScreen`,`ruleExplore`,`searchUrl`,`ruleSearch`,`ruleBookInfo`,`ruleToc`,`ruleContent`,`ruleReview`) SELECT `bookSourceUrl`,`bookSourceName`,`bookSourceGroup`,`bookSourceType`,`bookUrlPattern`,`customOrder`,`enabled`,`enabledExplore`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`bookSourceComment`,`variableComment`,`lastUpdateTime`,`respondTime`,`weight`,`exploreUrl`,`exploreScreen`,`ruleExplore`,`searchUrl`,`ruleSearch`,`ruleBookInfo`,`ruleToc`,`ruleContent`,`ruleReview` FROM `book_sources`");
                i9.e.h(aVar, "DROP TABLE `book_sources`");
                i9.e.h(aVar, "ALTER TABLE `_new_book_sources` RENAME TO `book_sources`");
                i9.e.h(aVar, "CREATE INDEX IF NOT EXISTS `index_book_sources_bookSourceUrl` ON `book_sources` (`bookSourceUrl`)");
                ts.b.b((cg.b) this.f448d, aVar);
                return;
            case 2:
                i9.e.h(aVar, "DROP VIEW book_sources_part");
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `_new_rssArticles` (`origin` TEXT NOT NULL, `sort` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `link` TEXT NOT NULL, `pubDate` TEXT, `description` TEXT, `content` TEXT, `image` TEXT, `group` TEXT NOT NULL DEFAULT '默认分组', `read` INTEGER NOT NULL, `variable` TEXT, PRIMARY KEY(`origin`, `link`, `sort`))");
                i9.e.h(aVar, "INSERT INTO `_new_rssArticles` (`origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable`) SELECT `origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable` FROM `rssArticles`");
                i9.e.h(aVar, "DROP TABLE `rssArticles`");
                i9.e.h(aVar, "ALTER TABLE `_new_rssArticles` RENAME TO `rssArticles`");
                i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                ts.b.b((ge.f) this.f448d, aVar);
                return;
            case 3:
                i9.e.h(aVar, "DROP VIEW book_sources_part");
                i9.e.h(aVar, "ALTER TABLE `rssSources` ADD COLUMN `type` INTEGER NOT NULL DEFAULT 0");
                i9.e.h(aVar, "ALTER TABLE `rssSources` ADD COLUMN `preload` INTEGER NOT NULL DEFAULT 0");
                i9.e.h(aVar, "ALTER TABLE `rssSources` ADD COLUMN `searchUrl` TEXT DEFAULT NULL");
                i9.e.h(aVar, "ALTER TABLE `rssArticles` ADD COLUMN `type` INTEGER NOT NULL DEFAULT 0");
                i9.e.h(aVar, "ALTER TABLE `rssArticles` ADD COLUMN `durPos` INTEGER NOT NULL DEFAULT 0");
                i9.e.h(aVar, "ALTER TABLE `rssReadRecords` ADD COLUMN `sort` TEXT NOT NULL DEFAULT ''");
                i9.e.h(aVar, "ALTER TABLE `rssReadRecords` ADD COLUMN `type` INTEGER NOT NULL DEFAULT 0");
                i9.e.h(aVar, "ALTER TABLE `rssReadRecords` ADD COLUMN `durPos` INTEGER NOT NULL DEFAULT 0");
                i9.e.h(aVar, "ALTER TABLE `rssStars` ADD COLUMN `type` INTEGER NOT NULL DEFAULT 0");
                i9.e.h(aVar, "ALTER TABLE `rssStars` ADD COLUMN `durPos` INTEGER NOT NULL DEFAULT 0");
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `_new_rssArticles` (`origin` TEXT NOT NULL, `sort` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `link` TEXT NOT NULL, `pubDate` TEXT, `description` TEXT, `content` TEXT, `image` TEXT, `group` TEXT NOT NULL DEFAULT '默认分组', `read` INTEGER NOT NULL, `variable` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`origin`, `link`, `sort`))");
                i9.e.h(aVar, "INSERT INTO `_new_rssArticles` (`origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable`) SELECT `origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable` FROM `rssArticles`");
                i9.e.h(aVar, "DROP TABLE `rssArticles`");
                i9.e.h(aVar, "ALTER TABLE `_new_rssArticles` RENAME TO `rssArticles`");
                i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                ts.b.b((qf.d) this.f448d, aVar);
                return;
            default:
                i9.e.h(aVar, "DROP VIEW book_sources_part");
                i9.e.h(aVar, "ALTER TABLE `book_sources` ADD COLUMN `eventListener` INTEGER NOT NULL DEFAULT 0");
                i9.e.h(aVar, "ALTER TABLE `chapters` ADD COLUMN `imgUrl` TEXT DEFAULT NULL");
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `_new_chapters` (`url` TEXT NOT NULL, `title` TEXT NOT NULL, `isVolume` INTEGER NOT NULL, `baseUrl` TEXT NOT NULL, `bookUrl` TEXT NOT NULL, `index` INTEGER NOT NULL, `isVip` INTEGER NOT NULL, `isPay` INTEGER NOT NULL, `resourceUrl` TEXT, `tag` TEXT, `wordCount` TEXT, `start` INTEGER, `end` INTEGER, `startFragmentId` TEXT, `endFragmentId` TEXT, `variable` TEXT, `imgUrl` TEXT, PRIMARY KEY(`url`, `bookUrl`), FOREIGN KEY(`bookUrl`) REFERENCES `books`(`bookUrl`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                i9.e.h(aVar, "INSERT INTO `_new_chapters` (`url`,`title`,`isVolume`,`baseUrl`,`bookUrl`,`index`,`isVip`,`isPay`,`resourceUrl`,`tag`,`wordCount`,`start`,`end`,`startFragmentId`,`endFragmentId`,`variable`) SELECT `url`,`title`,`isVolume`,`baseUrl`,`bookUrl`,`index`,`isVip`,`isPay`,`resourceUrl`,`tag`,`wordCount`,`start`,`end`,`startFragmentId`,`endFragmentId`,`variable` FROM `chapters`");
                i9.e.h(aVar, "DROP TABLE `chapters`");
                i9.e.h(aVar, "ALTER TABLE `_new_chapters` RENAME TO `chapters`");
                i9.e.h(aVar, "CREATE INDEX IF NOT EXISTS `index_chapters_bookUrl` ON `chapters` (`bookUrl`)");
                i9.e.h(aVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_chapters_bookUrl_index` ON `chapters` (`bookUrl`, `index`)");
                d7.c cVarP = aVar.P("PRAGMA foreign_key_check(`chapters`)");
                try {
                    if (cVarP.O()) {
                        throw new SQLException(d0.c.r(cVarP));
                    }
                    n7.a.p(cVarP, null);
                    i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                    ts.b.b((cg.b) this.f448d, aVar);
                    return;
                } finally {
                }
        }
    }
}
