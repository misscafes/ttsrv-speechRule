package rp;

import ue.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ob.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ob.a f26140d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(int i10) {
        super(54, 55);
        this.f26139c = i10;
        switch (i10) {
            case 1:
                super(64, 65);
                this.f26140d = new h();
                break;
            default:
                this.f26140d = new jy.a(15);
                break;
        }
    }

    @Override // ob.b
    public final void b(yb.a aVar) {
        int i10 = this.f26139c;
        ob.a aVar2 = this.f26140d;
        switch (i10) {
            case 0:
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `_new_books` (`bookUrl` TEXT NOT NULL DEFAULT '', `tocUrl` TEXT NOT NULL DEFAULT '', `origin` TEXT NOT NULL DEFAULT 'loc_book', `originName` TEXT NOT NULL DEFAULT '', `name` TEXT NOT NULL DEFAULT '', `author` TEXT NOT NULL DEFAULT '', `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `group` INTEGER NOT NULL DEFAULT 0, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL DEFAULT 0, `lastCheckTime` INTEGER NOT NULL DEFAULT 0, `lastCheckCount` INTEGER NOT NULL DEFAULT 0, `totalChapterNum` INTEGER NOT NULL DEFAULT 0, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL DEFAULT 0, `durChapterPos` INTEGER NOT NULL DEFAULT 0, `durChapterTime` INTEGER NOT NULL DEFAULT 0, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL DEFAULT 1, `order` INTEGER NOT NULL DEFAULT 0, `originOrder` INTEGER NOT NULL DEFAULT 0, `variable` TEXT, `readConfig` TEXT, PRIMARY KEY(`bookUrl`))");
                l.g(aVar, "INSERT INTO `_new_books` (`bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`) SELECT `bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig` FROM `books`");
                l.g(aVar, "DROP TABLE `books`");
                l.g(aVar, "ALTER TABLE `_new_books` RENAME TO `books`");
                l.g(aVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`)");
                jy.a aVar3 = (jy.a) aVar2;
                if (aVar instanceof bc.a) {
                    aVar3.k(((bc.a) aVar).f2959i);
                }
                break;
            default:
                l.g(aVar, "ALTER TABLE `book_sources` ADD COLUMN `jsLib` TEXT DEFAULT NULL");
                l.g(aVar, "ALTER TABLE `rssSources` ADD COLUMN `jsLib` TEXT DEFAULT NULL");
                l.g(aVar, "CREATE TABLE IF NOT EXISTS `_new_book_sources` (`bookSourceUrl` TEXT NOT NULL, `bookSourceName` TEXT NOT NULL, `bookSourceGroup` TEXT, `bookSourceType` INTEGER NOT NULL, `bookUrlPattern` TEXT, `customOrder` INTEGER NOT NULL DEFAULT 0, `enabled` INTEGER NOT NULL DEFAULT 1, `enabledExplore` INTEGER NOT NULL DEFAULT 1, `jsLib` TEXT, `enabledCookieJar` INTEGER DEFAULT 0, `concurrentRate` TEXT, `header` TEXT, `loginUrl` TEXT, `loginUi` TEXT, `loginCheckJs` TEXT, `coverDecodeJs` TEXT, `bookSourceComment` TEXT, `variableComment` TEXT, `lastUpdateTime` INTEGER NOT NULL, `respondTime` INTEGER NOT NULL, `weight` INTEGER NOT NULL, `exploreUrl` TEXT, `exploreScreen` TEXT, `ruleExplore` TEXT, `searchUrl` TEXT, `ruleSearch` TEXT, `ruleBookInfo` TEXT, `ruleToc` TEXT, `ruleContent` TEXT, `ruleReview` TEXT, PRIMARY KEY(`bookSourceUrl`))");
                l.g(aVar, "INSERT INTO `_new_book_sources` (`bookSourceUrl`,`bookSourceName`,`bookSourceGroup`,`bookSourceType`,`bookUrlPattern`,`customOrder`,`enabled`,`enabledExplore`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`bookSourceComment`,`variableComment`,`lastUpdateTime`,`respondTime`,`weight`,`exploreUrl`,`exploreScreen`,`ruleExplore`,`searchUrl`,`ruleSearch`,`ruleBookInfo`,`ruleToc`,`ruleContent`,`ruleReview`) SELECT `bookSourceUrl`,`bookSourceName`,`bookSourceGroup`,`bookSourceType`,`bookUrlPattern`,`customOrder`,`enabled`,`enabledExplore`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`bookSourceComment`,`variableComment`,`lastUpdateTime`,`respondTime`,`weight`,`exploreUrl`,`exploreScreen`,`ruleExplore`,`searchUrl`,`ruleSearch`,`ruleBookInfo`,`ruleToc`,`ruleContent`,`ruleReview` FROM `book_sources`");
                l.g(aVar, "DROP TABLE `book_sources`");
                l.g(aVar, "ALTER TABLE `_new_book_sources` RENAME TO `book_sources`");
                l.g(aVar, "CREATE INDEX IF NOT EXISTS `index_book_sources_bookSourceUrl` ON `book_sources` (`bookSourceUrl`)");
                h hVar = (h) aVar2;
                if (aVar instanceof bc.a) {
                    hVar.k(((bc.a) aVar).f2959i);
                }
                break;
        }
    }
}
