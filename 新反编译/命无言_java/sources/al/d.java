package al;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends x6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f446c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i10, int i11, int i12) {
        super(i10, i11);
        this.f446c = i12;
    }

    @Override // x6.b
    public final void a(d7.a aVar) throws Exception {
        switch (this.f446c) {
            case 0:
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `_new_replace_rules` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL DEFAULT '', `group` TEXT, `pattern` TEXT NOT NULL DEFAULT '', `replacement` TEXT NOT NULL DEFAULT '', `scope` TEXT, `scopeTitle` INTEGER NOT NULL DEFAULT 0, `scopeContent` INTEGER NOT NULL DEFAULT 1, `isEnabled` INTEGER NOT NULL DEFAULT 1, `isRegex` INTEGER NOT NULL DEFAULT 1, `sortOrder` INTEGER NOT NULL DEFAULT 0)");
                i9.e.h(aVar, "INSERT INTO `_new_replace_rules` (`id`,`name`,`group`,`pattern`,`replacement`,`scope`,`isEnabled`,`isRegex`,`sortOrder`) SELECT `id`,`name`,`group`,`pattern`,`replacement`,`scope`,`isEnabled`,`isRegex`,`sortOrder` FROM `replace_rules`");
                i9.e.h(aVar, "DROP TABLE `replace_rules`");
                i9.e.h(aVar, "ALTER TABLE `_new_replace_rules` RENAME TO `replace_rules`");
                i9.e.h(aVar, "CREATE INDEX IF NOT EXISTS `index_replace_rules_id` ON `replace_rules` (`id`)");
                break;
            case 1:
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `keyboardAssists` (`type` INTEGER NOT NULL DEFAULT 0, `key` TEXT NOT NULL DEFAULT '', `value` TEXT NOT NULL DEFAULT '', `serialNo` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`type`, `key`))");
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `_new_books` (`bookUrl` TEXT NOT NULL DEFAULT '', `tocUrl` TEXT NOT NULL DEFAULT '', `origin` TEXT NOT NULL DEFAULT '', `originName` TEXT NOT NULL DEFAULT '', `name` TEXT NOT NULL DEFAULT '', `author` TEXT NOT NULL DEFAULT '', `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `group` INTEGER NOT NULL DEFAULT 0, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL DEFAULT 0, `lastCheckTime` INTEGER NOT NULL DEFAULT 0, `lastCheckCount` INTEGER NOT NULL DEFAULT 0, `totalChapterNum` INTEGER NOT NULL DEFAULT 0, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL DEFAULT 0, `durChapterPos` INTEGER NOT NULL DEFAULT 0, `durChapterTime` INTEGER NOT NULL DEFAULT 0, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL DEFAULT 1, `order` INTEGER NOT NULL DEFAULT 0, `originOrder` INTEGER NOT NULL DEFAULT 0, `variable` TEXT, `readConfig` TEXT, PRIMARY KEY(`bookUrl`))");
                i9.e.h(aVar, "INSERT INTO `_new_books` (`bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`) SELECT `bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig` FROM `books`");
                i9.e.h(aVar, "DROP TABLE `books`");
                i9.e.h(aVar, "ALTER TABLE `_new_books` RENAME TO `books`");
                i9.e.h(aVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`)");
                break;
            case 2:
                break;
            case 3:
                i9.e.h(aVar, "ALTER TABLE `replace_rules` ADD COLUMN `timeoutMillisecond` INTEGER NOT NULL DEFAULT 3000");
                break;
            case 4:
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `_new_httpTTS` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `contentType` TEXT, `concurrentRate` TEXT DEFAULT '0', `loginUrl` TEXT, `loginUi` TEXT, `header` TEXT, `loginCheckJs` TEXT, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))");
                i9.e.h(aVar, "INSERT INTO `_new_httpTTS` (`id`,`name`,`url`,`contentType`,`concurrentRate`,`loginUrl`,`loginUi`,`header`,`loginCheckJs`) SELECT `id`,`name`,`url`,`contentType`,`concurrentRate`,`loginUrl`,`loginUi`,`header`,`loginCheckJs` FROM `httpTTS`");
                i9.e.h(aVar, "DROP TABLE `httpTTS`");
                i9.e.h(aVar, "ALTER TABLE `_new_httpTTS` RENAME TO `httpTTS`");
                break;
            case 5:
                i9.e.h(aVar, "ALTER TABLE `book_sources` ADD COLUMN `enabledCookieJar` INTEGER DEFAULT 0");
                i9.e.h(aVar, "ALTER TABLE `rssSources` ADD COLUMN `enabledCookieJar` INTEGER DEFAULT 0");
                i9.e.h(aVar, "ALTER TABLE `httpTTS` ADD COLUMN `enabledCookieJar` INTEGER DEFAULT 0");
                break;
            case 6:
                i9.e.h(aVar, "ALTER TABLE `book_sources` ADD COLUMN `variableComment` TEXT DEFAULT NULL");
                i9.e.h(aVar, "ALTER TABLE `rssSources` ADD COLUMN `variableComment` TEXT DEFAULT NULL");
                break;
            case 7:
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `_new_readRecord` (`deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `readTime` INTEGER NOT NULL DEFAULT 0, `lastRead` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`deviceId`, `bookName`))");
                i9.e.h(aVar, "INSERT INTO `_new_readRecord` (`deviceId`,`bookName`,`readTime`) SELECT `deviceId`,`bookName`,`readTime` FROM `readRecord`");
                i9.e.h(aVar, "DROP TABLE `readRecord`");
                i9.e.h(aVar, "ALTER TABLE `_new_readRecord` RENAME TO `readRecord`");
                break;
            case 8:
                i9.e.h(aVar, "ALTER TABLE `txtTocRules` ADD COLUMN `example` TEXT DEFAULT NULL");
                break;
            case 9:
                i9.e.h(aVar, "ALTER TABLE `book_sources` ADD COLUMN `enabledReview` INTEGER DEFAULT NULL");
                i9.e.h(aVar, "ALTER TABLE `book_sources` ADD COLUMN `ruleReview` TEXT DEFAULT NULL");
                break;
            case 10:
                i9.e.h(aVar, "ALTER TABLE `book_sources` ADD COLUMN `coverDecodeJs` TEXT DEFAULT NULL");
                i9.e.h(aVar, "ALTER TABLE `rssSources` ADD COLUMN `coverDecodeJs` TEXT DEFAULT NULL");
                i9.e.h(aVar, "ALTER TABLE `rssSources` ADD COLUMN `lastUpdateTime` INTEGER NOT NULL DEFAULT 0");
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `_new_books` (`bookUrl` TEXT NOT NULL DEFAULT '', `tocUrl` TEXT NOT NULL DEFAULT '', `origin` TEXT NOT NULL DEFAULT '', `originName` TEXT NOT NULL DEFAULT '', `name` TEXT NOT NULL DEFAULT '', `author` TEXT NOT NULL DEFAULT '', `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL DEFAULT 1, `group` INTEGER NOT NULL DEFAULT 0, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL DEFAULT 0, `lastCheckTime` INTEGER NOT NULL DEFAULT 0, `lastCheckCount` INTEGER NOT NULL DEFAULT 0, `totalChapterNum` INTEGER NOT NULL DEFAULT 0, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL DEFAULT 0, `durChapterPos` INTEGER NOT NULL DEFAULT 0, `durChapterTime` INTEGER NOT NULL DEFAULT 0, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL DEFAULT 1, `order` INTEGER NOT NULL DEFAULT 0, `originOrder` INTEGER NOT NULL DEFAULT 0, `variable` TEXT, `readConfig` TEXT, PRIMARY KEY(`bookUrl`))");
                i9.e.h(aVar, "INSERT INTO `_new_books` (`bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig`) SELECT `bookUrl`,`tocUrl`,`origin`,`originName`,`name`,`author`,`kind`,`customTag`,`coverUrl`,`customCoverUrl`,`intro`,`customIntro`,`charset`,`type`,`group`,`latestChapterTitle`,`latestChapterTime`,`lastCheckTime`,`lastCheckCount`,`totalChapterNum`,`durChapterTitle`,`durChapterIndex`,`durChapterPos`,`durChapterTime`,`wordCount`,`canUpdate`,`order`,`originOrder`,`variable`,`readConfig` FROM `books`");
                i9.e.h(aVar, "DROP TABLE `books`");
                i9.e.h(aVar, "ALTER TABLE `_new_books` RENAME TO `books`");
                i9.e.h(aVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`)");
                break;
            case 11:
                break;
            case 12:
                i9.e.h(aVar, "ALTER TABLE `rssSources` ADD COLUMN `injectJs` TEXT DEFAULT NULL");
                break;
            case 13:
                i9.e.h(aVar, "ALTER TABLE `book_groups` ADD COLUMN `bookSort` INTEGER NOT NULL DEFAULT -1");
                break;
            case 14:
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `_new_rssSources` (`sourceUrl` TEXT NOT NULL, `sourceName` TEXT NOT NULL, `sourceIcon` TEXT NOT NULL, `sourceGroup` TEXT, `sourceComment` TEXT, `enabled` INTEGER NOT NULL, `variableComment` TEXT, `enabledCookieJar` INTEGER DEFAULT 0, `concurrentRate` TEXT, `header` TEXT, `loginUrl` TEXT, `loginUi` TEXT, `loginCheckJs` TEXT, `coverDecodeJs` TEXT, `sortUrl` TEXT, `singleUrl` INTEGER NOT NULL, `articleStyle` INTEGER NOT NULL DEFAULT 0, `ruleArticles` TEXT, `ruleNextPage` TEXT, `ruleTitle` TEXT, `rulePubDate` TEXT, `ruleDescription` TEXT, `ruleImage` TEXT, `ruleLink` TEXT, `ruleContent` TEXT, `contentWhitelist` TEXT, `contentBlacklist` TEXT, `style` TEXT, `enableJs` INTEGER NOT NULL DEFAULT 1, `loadWithBaseUrl` INTEGER NOT NULL DEFAULT 1, `injectJs` TEXT, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, `customOrder` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`sourceUrl`))");
                i9.e.h(aVar, "INSERT INTO `_new_rssSources` (`sourceUrl`,`sourceName`,`sourceIcon`,`sourceGroup`,`sourceComment`,`enabled`,`variableComment`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`sortUrl`,`singleUrl`,`articleStyle`,`ruleArticles`,`ruleNextPage`,`ruleTitle`,`rulePubDate`,`ruleDescription`,`ruleImage`,`ruleLink`,`ruleContent`,`style`,`enableJs`,`loadWithBaseUrl`,`injectJs`,`lastUpdateTime`,`customOrder`) SELECT `sourceUrl`,`sourceName`,`sourceIcon`,`sourceGroup`,`sourceComment`,`enabled`,`variableComment`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`sortUrl`,`singleUrl`,`articleStyle`,`ruleArticles`,`ruleNextPage`,`ruleTitle`,`rulePubDate`,`ruleDescription`,`ruleImage`,`ruleLink`,`ruleContent`,`style`,`enableJs`,`loadWithBaseUrl`,`injectJs`,`lastUpdateTime`,`customOrder` FROM `rssSources`");
                i9.e.h(aVar, "DROP TABLE `rssSources`");
                i9.e.h(aVar, "ALTER TABLE `_new_rssSources` RENAME TO `rssSources`");
                i9.e.h(aVar, "CREATE INDEX IF NOT EXISTS `index_rssSources_sourceUrl` ON `rssSources` (`sourceUrl`)");
                break;
            case 15:
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `dictRules` (`name` TEXT NOT NULL, `urlRule` TEXT NOT NULL, `showRule` TEXT NOT NULL, `enabled` INTEGER NOT NULL, PRIMARY KEY(`name`))");
                break;
            case 16:
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `_new_dictRules` (`name` TEXT NOT NULL, `urlRule` TEXT NOT NULL, `showRule` TEXT NOT NULL, `enabled` INTEGER NOT NULL DEFAULT 1, `sortNumber` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`name`))");
                i9.e.h(aVar, "INSERT INTO `_new_dictRules` (`name`,`urlRule`,`showRule`,`enabled`) SELECT `name`,`urlRule`,`showRule`,`enabled` FROM `dictRules`");
                i9.e.h(aVar, "DROP TABLE `dictRules`");
                i9.e.h(aVar, "ALTER TABLE `_new_dictRules` RENAME TO `dictRules`");
                break;
            case 17:
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `servers` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `type` TEXT NOT NULL, `config` TEXT, `sortNumber` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                break;
            case 18:
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `_new_book_groups` (`groupId` INTEGER NOT NULL, `groupName` TEXT NOT NULL, `cover` TEXT, `order` INTEGER NOT NULL, `enableRefresh` INTEGER NOT NULL DEFAULT 1, `show` INTEGER NOT NULL DEFAULT 1, `bookSort` INTEGER NOT NULL DEFAULT -1, PRIMARY KEY(`groupId`))");
                i9.e.h(aVar, "INSERT INTO `_new_book_groups` (`groupId`,`groupName`,`cover`,`order`,`show`,`bookSort`) SELECT `groupId`,`groupName`,`cover`,`order`,`show`,`bookSort` FROM `book_groups`");
                i9.e.h(aVar, "DROP TABLE `book_groups`");
                i9.e.h(aVar, "ALTER TABLE `_new_book_groups` RENAME TO `book_groups`");
                break;
            case 19:
                i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `_new_book_sources` (`bookSourceUrl` TEXT NOT NULL, `bookSourceName` TEXT NOT NULL, `bookSourceGroup` TEXT, `bookSourceType` INTEGER NOT NULL, `bookUrlPattern` TEXT, `customOrder` INTEGER NOT NULL DEFAULT 0, `enabled` INTEGER NOT NULL DEFAULT 1, `enabledExplore` INTEGER NOT NULL DEFAULT 1, `enabledReview` INTEGER, `enabledCookieJar` INTEGER DEFAULT 0, `concurrentRate` TEXT, `header` TEXT, `loginUrl` TEXT, `loginUi` TEXT, `loginCheckJs` TEXT, `coverDecodeJs` TEXT, `bookSourceComment` TEXT, `variableComment` TEXT, `lastUpdateTime` INTEGER NOT NULL, `respondTime` INTEGER NOT NULL, `weight` INTEGER NOT NULL, `exploreUrl` TEXT, `exploreScreen` TEXT, `ruleExplore` TEXT, `searchUrl` TEXT, `ruleSearch` TEXT, `ruleBookInfo` TEXT, `ruleToc` TEXT, `ruleContent` TEXT, `ruleReview` TEXT, PRIMARY KEY(`bookSourceUrl`))");
                i9.e.h(aVar, "INSERT INTO `_new_book_sources` (`bookSourceUrl`,`bookSourceName`,`bookSourceGroup`,`bookSourceType`,`bookUrlPattern`,`customOrder`,`enabled`,`enabledExplore`,`enabledReview`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`bookSourceComment`,`variableComment`,`lastUpdateTime`,`respondTime`,`weight`,`exploreUrl`,`ruleExplore`,`searchUrl`,`ruleSearch`,`ruleBookInfo`,`ruleToc`,`ruleContent`,`ruleReview`) SELECT `bookSourceUrl`,`bookSourceName`,`bookSourceGroup`,`bookSourceType`,`bookUrlPattern`,`customOrder`,`enabled`,`enabledExplore`,`enabledReview`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`bookSourceComment`,`variableComment`,`lastUpdateTime`,`respondTime`,`weight`,`exploreUrl`,`ruleExplore`,`searchUrl`,`ruleSearch`,`ruleBookInfo`,`ruleToc`,`ruleContent`,`ruleReview` FROM `book_sources`");
                i9.e.h(aVar, "DROP TABLE `book_sources`");
                i9.e.h(aVar, "ALTER TABLE `_new_book_sources` RENAME TO `book_sources`");
                i9.e.h(aVar, "CREATE INDEX IF NOT EXISTS `index_book_sources_bookSourceUrl` ON `book_sources` (`bookSourceUrl`)");
                break;
            case 20:
                i9.e.h(aVar, "ALTER TABLE `httpTTS` ADD COLUMN `jsLib` TEXT DEFAULT NULL");
                break;
            case 21:
                i9.e.h(aVar, "ALTER TABLE `searchBooks` ADD COLUMN `chapterWordCountText` TEXT DEFAULT NULL");
                i9.e.h(aVar, "ALTER TABLE `searchBooks` ADD COLUMN `chapterWordCount` INTEGER NOT NULL DEFAULT -1");
                i9.e.h(aVar, "ALTER TABLE `searchBooks` ADD COLUMN `respondTime` INTEGER NOT NULL DEFAULT -1");
                break;
            case 22:
                i9.e.h(aVar, "ALTER TABLE `replace_rules` ADD COLUMN `excludeScope` TEXT DEFAULT NULL");
                break;
            case 23:
                break;
            case 24:
                i9.e.h(aVar, "ALTER TABLE `rssSources` ADD COLUMN `shouldOverrideUrlLoading` TEXT DEFAULT NULL");
                break;
            case 25:
                i9.e.h(aVar, "ALTER TABLE `books` ADD COLUMN `syncTime` INTEGER NOT NULL DEFAULT 0");
                break;
            case 26:
                i9.e.h(aVar, "ALTER TABLE `rssArticles` ADD COLUMN `group` TEXT NOT NULL DEFAULT '默认分组'");
                i9.e.h(aVar, "ALTER TABLE `rssStars` ADD COLUMN `group` TEXT NOT NULL DEFAULT '默认分组'");
                break;
            case 27:
                i9.e.h(aVar, "ALTER TABLE `chapters` ADD COLUMN `wordCount` TEXT DEFAULT NULL");
                break;
            case 28:
                i9.e.h(aVar, "ALTER TABLE `rssReadRecords` ADD COLUMN `title` TEXT DEFAULT NULL");
                i9.e.h(aVar, "ALTER TABLE `rssReadRecords` ADD COLUMN `readTime` INTEGER DEFAULT NULL");
                break;
            default:
                i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
                break;
        }
    }

    private final void c(d7.a aVar) {
    }

    private final void d(d7.a aVar) {
    }

    private final void e(d7.a aVar) {
    }
}
