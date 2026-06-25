package rp;

import io.legado.app.data.AppDatabase_Impl;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.rule.ExploreKind;
import iy.w;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.locks.ReentrantLock;
import kb.q0;
import lb.r0;
import org.mozilla.javascript.ES6Iterator;
import qb.k;
import ue.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends q0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AppDatabase_Impl f26143d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(AppDatabase_Impl appDatabase_Impl) {
        super(90, "aa6879af9d759c5eb4a5ee43618fa048", "f8829ce980280a66b642f25caa97e204");
        this.f26143d = appDatabase_Impl;
    }

    @Override // kb.q0
    public final void a(yb.a aVar) {
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `books` (`bookUrl` TEXT NOT NULL DEFAULT '', `tocUrl` TEXT NOT NULL DEFAULT '', `origin` TEXT NOT NULL DEFAULT 'loc_book', `originName` TEXT NOT NULL DEFAULT '', `name` TEXT NOT NULL DEFAULT '', `author` TEXT NOT NULL DEFAULT '', `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `carouselFolder` TEXT, `remark` TEXT, `charset` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `group` INTEGER NOT NULL DEFAULT 0, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL DEFAULT 0, `lastCheckTime` INTEGER NOT NULL DEFAULT 0, `lastCheckCount` INTEGER NOT NULL DEFAULT 0, `totalChapterNum` INTEGER NOT NULL DEFAULT 0, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL DEFAULT 0, `durChapterPos` INTEGER NOT NULL DEFAULT 0, `durChapterTime` INTEGER NOT NULL DEFAULT 0, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL DEFAULT 1, `order` INTEGER NOT NULL DEFAULT 0, `originOrder` INTEGER NOT NULL DEFAULT 0, `variable` TEXT, `readConfig` TEXT, `syncTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`bookUrl`))");
        l.g(aVar, "CREATE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`)");
        l.g(aVar, "CREATE INDEX IF NOT EXISTS `index_books_durChapterTime` ON `books` (`durChapterTime`)");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `book_groups` (`groupId` INTEGER NOT NULL, `groupName` TEXT NOT NULL, `cover` TEXT, `order` INTEGER NOT NULL, `enableRefresh` INTEGER NOT NULL DEFAULT 1, `show` INTEGER NOT NULL DEFAULT 1, `bookSort` INTEGER NOT NULL DEFAULT -1, PRIMARY KEY(`groupId`))");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `book_sources` (`bookSourceUrl` TEXT NOT NULL, `bookSourceName` TEXT NOT NULL, `bookSourceGroup` TEXT, `bookSourceType` INTEGER NOT NULL, `bookUrlPattern` TEXT, `customOrder` INTEGER NOT NULL DEFAULT 0, `enabled` INTEGER NOT NULL DEFAULT 1, `enabledExplore` INTEGER NOT NULL DEFAULT 1, `jsLib` TEXT, `enabledCookieJar` INTEGER DEFAULT 0, `concurrentRate` TEXT, `header` TEXT, `loginUrl` TEXT, `loginUi` TEXT, `loginCheckJs` TEXT, `coverDecodeJs` TEXT, `bookSourceComment` TEXT, `variableComment` TEXT, `lastUpdateTime` INTEGER NOT NULL, `respondTime` INTEGER NOT NULL, `weight` INTEGER NOT NULL, `exploreUrl` TEXT, `exploreScreen` TEXT, `ruleExplore` TEXT, `searchUrl` TEXT, `ruleSearch` TEXT, `ruleBookInfo` TEXT, `ruleToc` TEXT, `ruleContent` TEXT, `ruleReview` TEXT, `homepageModules` TEXT, `eventListener` INTEGER NOT NULL DEFAULT 0, `customButton` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`bookSourceUrl`))");
        l.g(aVar, "CREATE INDEX IF NOT EXISTS `index_book_sources_bookSourceUrl` ON `book_sources` (`bookSourceUrl`)");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `chapters` (`url` TEXT NOT NULL, `title` TEXT NOT NULL, `isVolume` INTEGER NOT NULL, `baseUrl` TEXT NOT NULL, `bookUrl` TEXT NOT NULL, `index` INTEGER NOT NULL, `isVip` INTEGER NOT NULL, `isPay` INTEGER NOT NULL, `resourceUrl` TEXT, `tag` TEXT, `wordCount` TEXT, `start` INTEGER, `end` INTEGER, `startFragmentId` TEXT, `endFragmentId` TEXT, `variable` TEXT, `reviewImg` TEXT, PRIMARY KEY(`url`, `bookUrl`), FOREIGN KEY(`bookUrl`) REFERENCES `books`(`bookUrl`) ON UPDATE NO ACTION ON DELETE CASCADE )");
        l.g(aVar, "CREATE INDEX IF NOT EXISTS `index_chapters_bookUrl` ON `chapters` (`bookUrl`)");
        l.g(aVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_chapters_bookUrl_index` ON `chapters` (`bookUrl`, `index`)");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `replace_rules` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL DEFAULT '', `group` TEXT, `pattern` TEXT NOT NULL DEFAULT '', `replacement` TEXT NOT NULL DEFAULT '', `scope` TEXT, `scopeTitle` INTEGER NOT NULL DEFAULT 0, `scopeContent` INTEGER NOT NULL DEFAULT 1, `excludeScope` TEXT, `isEnabled` INTEGER NOT NULL DEFAULT 1, `isRegex` INTEGER NOT NULL DEFAULT 1, `timeoutMillisecond` INTEGER NOT NULL DEFAULT 3000, `sortOrder` INTEGER NOT NULL DEFAULT 0)");
        l.g(aVar, "CREATE INDEX IF NOT EXISTS `index_replace_rules_id` ON `replace_rules` (`id`)");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `searchBooks` (`bookUrl` TEXT NOT NULL, `origin` TEXT NOT NULL, `originName` TEXT NOT NULL, `type` INTEGER NOT NULL, `name` TEXT NOT NULL, `author` TEXT NOT NULL, `kind` TEXT, `coverUrl` TEXT, `intro` TEXT, `wordCount` TEXT, `latestChapterTitle` TEXT, `tocUrl` TEXT NOT NULL, `time` INTEGER NOT NULL, `variable` TEXT, `originOrder` INTEGER NOT NULL, `chapterWordCountText` TEXT, `chapterWordCount` INTEGER NOT NULL DEFAULT -1, `respondTime` INTEGER NOT NULL DEFAULT -1, PRIMARY KEY(`bookUrl`), FOREIGN KEY(`origin`) REFERENCES `book_sources`(`bookSourceUrl`) ON UPDATE NO ACTION ON DELETE CASCADE )");
        l.g(aVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_searchBooks_bookUrl` ON `searchBooks` (`bookUrl`)");
        l.g(aVar, "CREATE INDEX IF NOT EXISTS `index_searchBooks_origin` ON `searchBooks` (`origin`)");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `search_keywords` (`word` TEXT NOT NULL, `usage` INTEGER NOT NULL, `lastUseTime` INTEGER NOT NULL, PRIMARY KEY(`word`))");
        l.g(aVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_search_keywords_word` ON `search_keywords` (`word`)");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `cookies` (`url` TEXT NOT NULL, `cookie` TEXT NOT NULL, PRIMARY KEY(`url`))");
        l.g(aVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_cookies_url` ON `cookies` (`url`)");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `rssSources` (`sourceUrl` TEXT NOT NULL, `sourceName` TEXT NOT NULL, `sourceIcon` TEXT NOT NULL, `sourceGroup` TEXT, `sourceComment` TEXT, `enabled` INTEGER NOT NULL, `variableComment` TEXT, `jsLib` TEXT, `enabledCookieJar` INTEGER DEFAULT 0, `concurrentRate` TEXT, `header` TEXT, `loginUrl` TEXT, `loginUi` TEXT, `loginCheckJs` TEXT, `coverDecodeJs` TEXT, `sortUrl` TEXT, `singleUrl` INTEGER NOT NULL, `articleStyle` INTEGER NOT NULL DEFAULT 0, `ruleArticles` TEXT, `ruleNextPage` TEXT, `ruleTitle` TEXT, `rulePubDate` TEXT, `ruleDescription` TEXT, `ruleImage` TEXT, `ruleLink` TEXT, `ruleContent` TEXT, `contentWhitelist` TEXT, `contentBlacklist` TEXT, `shouldOverrideUrlLoading` TEXT, `style` TEXT, `enableJs` INTEGER NOT NULL DEFAULT 1, `loadWithBaseUrl` INTEGER NOT NULL DEFAULT 1, `injectJs` TEXT, `preloadJs` TEXT, `startHtml` TEXT, `startStyle` TEXT, `startJs` TEXT, `showWebLog` INTEGER NOT NULL DEFAULT 0, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, `customOrder` INTEGER NOT NULL DEFAULT 0, `type` INTEGER NOT NULL DEFAULT 0, `preload` INTEGER NOT NULL DEFAULT 0, `cacheFirst` INTEGER NOT NULL DEFAULT 0, `searchUrl` TEXT, `redirectPolicy` TEXT NOT NULL DEFAULT 'ASK_CROSS_ORIGIN', PRIMARY KEY(`sourceUrl`))");
        l.g(aVar, "CREATE INDEX IF NOT EXISTS `index_rssSources_sourceUrl` ON `rssSources` (`sourceUrl`)");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `bookmarks` (`time` INTEGER NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL DEFAULT '', `chapterIndex` INTEGER NOT NULL, `chapterPos` INTEGER NOT NULL, `chapterName` TEXT NOT NULL, `bookText` TEXT NOT NULL, `content` TEXT NOT NULL, PRIMARY KEY(`time`))");
        l.g(aVar, "CREATE INDEX IF NOT EXISTS `index_bookmarks_bookName_bookAuthor` ON `bookmarks` (`bookName`, `bookAuthor`)");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `rssArticles` (`origin` TEXT NOT NULL, `sort` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `link` TEXT NOT NULL, `pubDate` TEXT, `description` TEXT, `content` TEXT, `image` TEXT, `group` TEXT NOT NULL DEFAULT '默认分组', `read` INTEGER NOT NULL, `variable` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`origin`, `link`, `sort`))");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `rssReadRecords` (`record` TEXT NOT NULL, `title` TEXT, `readTime` INTEGER, `read` INTEGER NOT NULL, `origin` TEXT NOT NULL DEFAULT '', `sort` TEXT NOT NULL DEFAULT '', `image` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, `pubDate` TEXT, PRIMARY KEY(`record`))");
        l.g(aVar, "CREATE INDEX IF NOT EXISTS `index_rssReadRecords_origin` ON `rssReadRecords` (`origin`)");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `readRecordDetail` (`deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL DEFAULT '', `date` TEXT NOT NULL, `readTime` INTEGER NOT NULL DEFAULT 0, `readWords` INTEGER NOT NULL DEFAULT 0, `firstReadTime` INTEGER NOT NULL DEFAULT 0, `lastReadTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`deviceId`, `bookName`, `bookAuthor`, `date`))");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `readRecordSession` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL DEFAULT '', `startTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, `words` INTEGER NOT NULL)");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `rssStars` (`origin` TEXT NOT NULL, `sort` TEXT NOT NULL, `title` TEXT NOT NULL, `starTime` INTEGER NOT NULL, `link` TEXT NOT NULL, `pubDate` TEXT, `description` TEXT, `content` TEXT, `image` TEXT, `group` TEXT NOT NULL DEFAULT '默认分组', `variable` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`origin`, `link`))");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `txtTocRules` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `rule` TEXT NOT NULL, `example` TEXT, `serialNumber` INTEGER NOT NULL, `enable` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `readRecord` (`deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL DEFAULT '', `readTime` INTEGER NOT NULL DEFAULT 0, `lastRead` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`deviceId`, `bookName`, `bookAuthor`))");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `httpTTS` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `contentType` TEXT, `concurrentRate` TEXT DEFAULT '0', `loginUrl` TEXT, `loginUi` TEXT, `header` TEXT, `jsLib` TEXT, `enabledCookieJar` INTEGER DEFAULT 0, `loginCheckJs` TEXT, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `caches` (`key` TEXT NOT NULL, `value` TEXT, `deadline` INTEGER NOT NULL, PRIMARY KEY(`key`))");
        l.g(aVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_caches_key` ON `caches` (`key`)");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `ruleSubs` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `customOrder` INTEGER NOT NULL, `autoUpdate` INTEGER NOT NULL, `update` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `dictRules` (`name` TEXT NOT NULL, `urlRule` TEXT NOT NULL, `showRule` TEXT NOT NULL, `enabled` INTEGER NOT NULL DEFAULT 1, `sortNumber` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`name`))");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `keyboardAssists` (`type` INTEGER NOT NULL DEFAULT 0, `key` TEXT NOT NULL DEFAULT '', `value` TEXT NOT NULL DEFAULT '', `serialNo` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`type`, `key`))");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `servers` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `type` TEXT NOT NULL, `config` TEXT, `sortNumber` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `search_content_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `bookName` TEXT DEFAULT '', `bookAuthor` TEXT DEFAULT '', `query` TEXT NOT NULL, `time` INTEGER NOT NULL)");
        l.g(aVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_search_content_history_bookName_bookAuthor_query` ON `search_content_history` (`bookName`, `bookAuthor`, `query`)");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `homepage_modules` (`id` TEXT NOT NULL, `sourceUrl` TEXT NOT NULL, `moduleKey` TEXT NOT NULL, `type` TEXT NOT NULL, `title` TEXT NOT NULL, `args` TEXT, `layoutConfig` TEXT, `url` TEXT, `isEnabled` INTEGER NOT NULL, `sortOrder` INTEGER NOT NULL, `customSetId` TEXT, `isUserCreated` INTEGER NOT NULL, `customTitle` TEXT, `customSetTitle` TEXT, `sourceJsonHash` TEXT, `syncedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `homepage_custom_sets` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `sortOrder` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS `tts_scripts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL DEFAULT '', `code` TEXT NOT NULL DEFAULT '', `isEnabled` INTEGER NOT NULL DEFAULT 1, `sortOrder` INTEGER NOT NULL DEFAULT 0)");
        l.g(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
        l.g(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        l.g(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'aa6879af9d759c5eb4a5ee43618fa048')");
    }

    @Override // kb.q0
    public final void c(yb.a aVar) {
        l.g(aVar, "DROP TABLE IF EXISTS `books`");
        l.g(aVar, "DROP TABLE IF EXISTS `book_groups`");
        l.g(aVar, "DROP TABLE IF EXISTS `book_sources`");
        l.g(aVar, "DROP TABLE IF EXISTS `chapters`");
        l.g(aVar, "DROP TABLE IF EXISTS `replace_rules`");
        l.g(aVar, "DROP TABLE IF EXISTS `searchBooks`");
        l.g(aVar, "DROP TABLE IF EXISTS `search_keywords`");
        l.g(aVar, "DROP TABLE IF EXISTS `cookies`");
        l.g(aVar, "DROP TABLE IF EXISTS `rssSources`");
        l.g(aVar, "DROP TABLE IF EXISTS `bookmarks`");
        l.g(aVar, "DROP TABLE IF EXISTS `rssArticles`");
        l.g(aVar, "DROP TABLE IF EXISTS `rssReadRecords`");
        l.g(aVar, "DROP TABLE IF EXISTS `readRecordDetail`");
        l.g(aVar, "DROP TABLE IF EXISTS `readRecordSession`");
        l.g(aVar, "DROP TABLE IF EXISTS `rssStars`");
        l.g(aVar, "DROP TABLE IF EXISTS `txtTocRules`");
        l.g(aVar, "DROP TABLE IF EXISTS `readRecord`");
        l.g(aVar, "DROP TABLE IF EXISTS `httpTTS`");
        l.g(aVar, "DROP TABLE IF EXISTS `caches`");
        l.g(aVar, "DROP TABLE IF EXISTS `ruleSubs`");
        l.g(aVar, "DROP TABLE IF EXISTS `dictRules`");
        l.g(aVar, "DROP TABLE IF EXISTS `keyboardAssists`");
        l.g(aVar, "DROP TABLE IF EXISTS `servers`");
        l.g(aVar, "DROP TABLE IF EXISTS `search_content_history`");
        l.g(aVar, "DROP TABLE IF EXISTS `homepage_modules`");
        l.g(aVar, "DROP TABLE IF EXISTS `homepage_custom_sets`");
        l.g(aVar, "DROP TABLE IF EXISTS `tts_scripts`");
        l.g(aVar, "DROP VIEW IF EXISTS `book_sources_part`");
    }

    @Override // kb.q0
    public final void t(yb.a aVar) {
        l.g(aVar, "PRAGMA foreign_keys = ON");
        lb.h hVarE = this.f26143d.e();
        r0 r0Var = hVarE.f17662b;
        r0Var.getClass();
        yb.c cVarF = aVar.F("PRAGMA query_only");
        try {
            cVarF.D();
            boolean zO = cVarF.o();
            v10.c.b(cVarF, null);
            if (!zO) {
                l.g(aVar, "PRAGMA temp_store = MEMORY");
                l.g(aVar, "PRAGMA recursive_triggers = 1");
                l.g(aVar, "DROP TABLE IF EXISTS room_table_modification_log");
                if (r0Var.f17713d) {
                    l.g(aVar, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    l.g(aVar, w.G0("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", vd.d.EMPTY, false));
                }
                lb.l lVar = r0Var.f17717h;
                ReentrantLock reentrantLock = lVar.f17679a;
                reentrantLock.lock();
                try {
                    lVar.f17682d = true;
                } finally {
                    reentrantLock.unlock();
                }
            }
            synchronized (hVarE.f17668h) {
            }
        } finally {
        }
    }

    @Override // kb.q0
    public final void v(yb.a aVar) {
        dn.a.l(aVar);
    }

    @Override // kb.q0
    public final a20.a w(yb.a aVar) {
        HashMap map = new HashMap(33);
        map.put("bookUrl", new qb.h(1, 1, "bookUrl", Book.imgStyleText, "''", true));
        map.put("tocUrl", new qb.h(0, 1, "tocUrl", Book.imgStyleText, "''", true));
        map.put("origin", new qb.h(0, 1, "origin", Book.imgStyleText, "'loc_book'", true));
        map.put("originName", new qb.h(0, 1, "originName", Book.imgStyleText, "''", true));
        map.put("name", new qb.h(0, 1, "name", Book.imgStyleText, "''", true));
        map.put("author", new qb.h(0, 1, "author", Book.imgStyleText, "''", true));
        map.put("kind", new qb.h(0, 1, "kind", Book.imgStyleText, null, false));
        map.put("customTag", new qb.h(0, 1, "customTag", Book.imgStyleText, null, false));
        map.put("coverUrl", new qb.h(0, 1, "coverUrl", Book.imgStyleText, null, false));
        map.put("customCoverUrl", new qb.h(0, 1, "customCoverUrl", Book.imgStyleText, null, false));
        map.put("intro", new qb.h(0, 1, "intro", Book.imgStyleText, null, false));
        map.put("customIntro", new qb.h(0, 1, "customIntro", Book.imgStyleText, null, false));
        map.put("carouselFolder", new qb.h(0, 1, "carouselFolder", Book.imgStyleText, null, false));
        map.put("remark", new qb.h(0, 1, "remark", Book.imgStyleText, null, false));
        map.put("charset", new qb.h(0, 1, "charset", Book.imgStyleText, null, false));
        map.put("type", new qb.h(0, 1, "type", "INTEGER", "0", true));
        map.put("group", new qb.h(0, 1, "group", "INTEGER", "0", true));
        map.put("latestChapterTitle", new qb.h(0, 1, "latestChapterTitle", Book.imgStyleText, null, false));
        map.put("latestChapterTime", new qb.h(0, 1, "latestChapterTime", "INTEGER", "0", true));
        map.put("lastCheckTime", new qb.h(0, 1, "lastCheckTime", "INTEGER", "0", true));
        map.put("lastCheckCount", new qb.h(0, 1, "lastCheckCount", "INTEGER", "0", true));
        map.put("totalChapterNum", new qb.h(0, 1, "totalChapterNum", "INTEGER", "0", true));
        map.put("durChapterTitle", new qb.h(0, 1, "durChapterTitle", Book.imgStyleText, null, false));
        map.put("durChapterIndex", new qb.h(0, 1, "durChapterIndex", "INTEGER", "0", true));
        map.put("durChapterPos", new qb.h(0, 1, "durChapterPos", "INTEGER", "0", true));
        map.put("durChapterTime", new qb.h(0, 1, "durChapterTime", "INTEGER", "0", true));
        map.put("wordCount", new qb.h(0, 1, "wordCount", Book.imgStyleText, null, false));
        map.put("canUpdate", new qb.h(0, 1, "canUpdate", "INTEGER", "1", true));
        map.put("order", new qb.h(0, 1, "order", "INTEGER", "0", true));
        map.put("originOrder", new qb.h(0, 1, "originOrder", "INTEGER", "0", true));
        map.put("variable", new qb.h(0, 1, "variable", Book.imgStyleText, null, false));
        map.put("readConfig", new qb.h(0, 1, "readConfig", Book.imgStyleText, null, false));
        HashSet hashSetG = q7.b.g(map, "syncTime", new qb.h(0, 1, "syncTime", "INTEGER", "0", true), 0);
        HashSet hashSet = new HashSet(2);
        hashSet.add(new qb.j("index_books_name_author", false, Arrays.asList("name", "author"), Arrays.asList("ASC", "ASC")));
        hashSet.add(new qb.j("index_books_durChapterTime", false, Arrays.asList("durChapterTime"), Arrays.asList("ASC")));
        k kVar = new k("books", map, hashSetG, hashSet);
        k kVarA = k.a(aVar, "books");
        if (!kVar.equals(kVarA)) {
            return new a20.a(false, q7.b.c("books(io.legado.app.data.entities.Book).\n Expected:\n", kVar, "\n Found:\n", kVarA));
        }
        HashMap map2 = new HashMap(7);
        map2.put("groupId", new qb.h(1, 1, "groupId", "INTEGER", null, true));
        map2.put("groupName", new qb.h(0, 1, "groupName", Book.imgStyleText, null, true));
        map2.put("cover", new qb.h(0, 1, "cover", Book.imgStyleText, null, false));
        map2.put("order", new qb.h(0, 1, "order", "INTEGER", null, true));
        map2.put("enableRefresh", new qb.h(0, 1, "enableRefresh", "INTEGER", "1", true));
        map2.put("show", new qb.h(0, 1, "show", "INTEGER", "1", true));
        k kVar2 = new k("book_groups", map2, q7.b.g(map2, "bookSort", new qb.h(0, 1, "bookSort", "INTEGER", "-1", true), 0), new HashSet(0));
        k kVarA2 = k.a(aVar, "book_groups");
        if (!kVar2.equals(kVarA2)) {
            return new a20.a(false, q7.b.c("book_groups(io.legado.app.data.entities.BookGroup).\n Expected:\n", kVar2, "\n Found:\n", kVarA2));
        }
        HashMap map3 = new HashMap(33);
        map3.put("bookSourceUrl", new qb.h(1, 1, "bookSourceUrl", Book.imgStyleText, null, true));
        map3.put("bookSourceName", new qb.h(0, 1, "bookSourceName", Book.imgStyleText, null, true));
        map3.put("bookSourceGroup", new qb.h(0, 1, "bookSourceGroup", Book.imgStyleText, null, false));
        map3.put("bookSourceType", new qb.h(0, 1, "bookSourceType", "INTEGER", null, true));
        map3.put("bookUrlPattern", new qb.h(0, 1, "bookUrlPattern", Book.imgStyleText, null, false));
        map3.put("customOrder", new qb.h(0, 1, "customOrder", "INTEGER", "0", true));
        map3.put("enabled", new qb.h(0, 1, "enabled", "INTEGER", "1", true));
        map3.put("enabledExplore", new qb.h(0, 1, "enabledExplore", "INTEGER", "1", true));
        map3.put("jsLib", new qb.h(0, 1, "jsLib", Book.imgStyleText, null, false));
        map3.put("enabledCookieJar", new qb.h(0, 1, "enabledCookieJar", "INTEGER", "0", false));
        map3.put("concurrentRate", new qb.h(0, 1, "concurrentRate", Book.imgStyleText, null, false));
        map3.put("header", new qb.h(0, 1, "header", Book.imgStyleText, null, false));
        map3.put("loginUrl", new qb.h(0, 1, "loginUrl", Book.imgStyleText, null, false));
        map3.put("loginUi", new qb.h(0, 1, "loginUi", Book.imgStyleText, null, false));
        map3.put("loginCheckJs", new qb.h(0, 1, "loginCheckJs", Book.imgStyleText, null, false));
        map3.put("coverDecodeJs", new qb.h(0, 1, "coverDecodeJs", Book.imgStyleText, null, false));
        map3.put("bookSourceComment", new qb.h(0, 1, "bookSourceComment", Book.imgStyleText, null, false));
        map3.put("variableComment", new qb.h(0, 1, "variableComment", Book.imgStyleText, null, false));
        map3.put("lastUpdateTime", new qb.h(0, 1, "lastUpdateTime", "INTEGER", null, true));
        map3.put("respondTime", new qb.h(0, 1, "respondTime", "INTEGER", null, true));
        map3.put("weight", new qb.h(0, 1, "weight", "INTEGER", null, true));
        map3.put("exploreUrl", new qb.h(0, 1, "exploreUrl", Book.imgStyleText, null, false));
        map3.put("exploreScreen", new qb.h(0, 1, "exploreScreen", Book.imgStyleText, null, false));
        map3.put("ruleExplore", new qb.h(0, 1, "ruleExplore", Book.imgStyleText, null, false));
        map3.put("searchUrl", new qb.h(0, 1, "searchUrl", Book.imgStyleText, null, false));
        map3.put("ruleSearch", new qb.h(0, 1, "ruleSearch", Book.imgStyleText, null, false));
        map3.put("ruleBookInfo", new qb.h(0, 1, "ruleBookInfo", Book.imgStyleText, null, false));
        map3.put("ruleToc", new qb.h(0, 1, "ruleToc", Book.imgStyleText, null, false));
        map3.put("ruleContent", new qb.h(0, 1, "ruleContent", Book.imgStyleText, null, false));
        map3.put("ruleReview", new qb.h(0, 1, "ruleReview", Book.imgStyleText, null, false));
        map3.put("homepageModules", new qb.h(0, 1, "homepageModules", Book.imgStyleText, null, false));
        map3.put("eventListener", new qb.h(0, 1, "eventListener", "INTEGER", "0", true));
        HashSet hashSetG2 = q7.b.g(map3, "customButton", new qb.h(0, 1, "customButton", "INTEGER", "0", true), 0);
        HashSet hashSet2 = new HashSet(1);
        hashSet2.add(new qb.j("index_book_sources_bookSourceUrl", false, Arrays.asList("bookSourceUrl"), Arrays.asList("ASC")));
        k kVar3 = new k("book_sources", map3, hashSetG2, hashSet2);
        k kVarA3 = k.a(aVar, "book_sources");
        if (!kVar3.equals(kVarA3)) {
            return new a20.a(false, q7.b.c("book_sources(io.legado.app.data.entities.BookSource).\n Expected:\n", kVar3, "\n Found:\n", kVarA3));
        }
        HashMap map4 = new HashMap(17);
        map4.put(ExploreKind.Type.url, new qb.h(1, 1, ExploreKind.Type.url, Book.imgStyleText, null, true));
        map4.put("title", new qb.h(0, 1, "title", Book.imgStyleText, null, true));
        map4.put("isVolume", new qb.h(0, 1, "isVolume", "INTEGER", null, true));
        map4.put("baseUrl", new qb.h(0, 1, "baseUrl", Book.imgStyleText, null, true));
        map4.put("bookUrl", new qb.h(2, 1, "bookUrl", Book.imgStyleText, null, true));
        map4.put("index", new qb.h(0, 1, "index", "INTEGER", null, true));
        map4.put("isVip", new qb.h(0, 1, "isVip", "INTEGER", null, true));
        map4.put("isPay", new qb.h(0, 1, "isPay", "INTEGER", null, true));
        map4.put("resourceUrl", new qb.h(0, 1, "resourceUrl", Book.imgStyleText, null, false));
        map4.put("tag", new qb.h(0, 1, "tag", Book.imgStyleText, null, false));
        map4.put("wordCount", new qb.h(0, 1, "wordCount", Book.imgStyleText, null, false));
        map4.put("start", new qb.h(0, 1, "start", "INTEGER", null, false));
        map4.put("end", new qb.h(0, 1, "end", "INTEGER", null, false));
        map4.put("startFragmentId", new qb.h(0, 1, "startFragmentId", Book.imgStyleText, null, false));
        map4.put("endFragmentId", new qb.h(0, 1, "endFragmentId", Book.imgStyleText, null, false));
        map4.put("variable", new qb.h(0, 1, "variable", Book.imgStyleText, null, false));
        HashSet hashSetG3 = q7.b.g(map4, "reviewImg", new qb.h(0, 1, "reviewImg", Book.imgStyleText, null, false), 1);
        hashSetG3.add(new qb.i("books", "CASCADE", "NO ACTION", Arrays.asList("bookUrl"), Arrays.asList("bookUrl")));
        HashSet hashSet3 = new HashSet(2);
        hashSet3.add(new qb.j("index_chapters_bookUrl", false, Arrays.asList("bookUrl"), Arrays.asList("ASC")));
        hashSet3.add(new qb.j("index_chapters_bookUrl_index", true, Arrays.asList("bookUrl", "index"), Arrays.asList("ASC", "ASC")));
        k kVar4 = new k("chapters", map4, hashSetG3, hashSet3);
        k kVarA4 = k.a(aVar, "chapters");
        if (!kVar4.equals(kVarA4)) {
            return new a20.a(false, q7.b.c("chapters(io.legado.app.data.entities.BookChapter).\n Expected:\n", kVar4, "\n Found:\n", kVarA4));
        }
        HashMap map5 = new HashMap(13);
        map5.put("id", new qb.h(1, 1, "id", "INTEGER", null, true));
        map5.put("name", new qb.h(0, 1, "name", Book.imgStyleText, "''", true));
        map5.put("group", new qb.h(0, 1, "group", Book.imgStyleText, null, false));
        map5.put("pattern", new qb.h(0, 1, "pattern", Book.imgStyleText, "''", true));
        map5.put("replacement", new qb.h(0, 1, "replacement", Book.imgStyleText, "''", true));
        map5.put("scope", new qb.h(0, 1, "scope", Book.imgStyleText, null, false));
        map5.put("scopeTitle", new qb.h(0, 1, "scopeTitle", "INTEGER", "0", true));
        map5.put("scopeContent", new qb.h(0, 1, "scopeContent", "INTEGER", "1", true));
        map5.put("excludeScope", new qb.h(0, 1, "excludeScope", Book.imgStyleText, null, false));
        map5.put("isEnabled", new qb.h(0, 1, "isEnabled", "INTEGER", "1", true));
        map5.put("isRegex", new qb.h(0, 1, "isRegex", "INTEGER", "1", true));
        map5.put("timeoutMillisecond", new qb.h(0, 1, "timeoutMillisecond", "INTEGER", "3000", true));
        HashSet hashSetG4 = q7.b.g(map5, "sortOrder", new qb.h(0, 1, "sortOrder", "INTEGER", "0", true), 0);
        HashSet hashSet4 = new HashSet(1);
        hashSet4.add(new qb.j("index_replace_rules_id", false, Arrays.asList("id"), Arrays.asList("ASC")));
        k kVar5 = new k("replace_rules", map5, hashSetG4, hashSet4);
        k kVarA5 = k.a(aVar, "replace_rules");
        if (!kVar5.equals(kVarA5)) {
            return new a20.a(false, q7.b.c("replace_rules(io.legado.app.data.entities.ReplaceRule).\n Expected:\n", kVar5, "\n Found:\n", kVarA5));
        }
        HashMap map6 = new HashMap(18);
        map6.put("bookUrl", new qb.h(1, 1, "bookUrl", Book.imgStyleText, null, true));
        map6.put("origin", new qb.h(0, 1, "origin", Book.imgStyleText, null, true));
        map6.put("originName", new qb.h(0, 1, "originName", Book.imgStyleText, null, true));
        map6.put("type", new qb.h(0, 1, "type", "INTEGER", null, true));
        map6.put("name", new qb.h(0, 1, "name", Book.imgStyleText, null, true));
        map6.put("author", new qb.h(0, 1, "author", Book.imgStyleText, null, true));
        map6.put("kind", new qb.h(0, 1, "kind", Book.imgStyleText, null, false));
        map6.put("coverUrl", new qb.h(0, 1, "coverUrl", Book.imgStyleText, null, false));
        map6.put("intro", new qb.h(0, 1, "intro", Book.imgStyleText, null, false));
        map6.put("wordCount", new qb.h(0, 1, "wordCount", Book.imgStyleText, null, false));
        map6.put("latestChapterTitle", new qb.h(0, 1, "latestChapterTitle", Book.imgStyleText, null, false));
        map6.put("tocUrl", new qb.h(0, 1, "tocUrl", Book.imgStyleText, null, true));
        map6.put("time", new qb.h(0, 1, "time", "INTEGER", null, true));
        map6.put("variable", new qb.h(0, 1, "variable", Book.imgStyleText, null, false));
        map6.put("originOrder", new qb.h(0, 1, "originOrder", "INTEGER", null, true));
        map6.put("chapterWordCountText", new qb.h(0, 1, "chapterWordCountText", Book.imgStyleText, null, false));
        map6.put("chapterWordCount", new qb.h(0, 1, "chapterWordCount", "INTEGER", "-1", true));
        HashSet hashSetG5 = q7.b.g(map6, "respondTime", new qb.h(0, 1, "respondTime", "INTEGER", "-1", true), 1);
        hashSetG5.add(new qb.i("book_sources", "CASCADE", "NO ACTION", Arrays.asList("origin"), Arrays.asList("bookSourceUrl")));
        HashSet hashSet5 = new HashSet(2);
        hashSet5.add(new qb.j("index_searchBooks_bookUrl", true, Arrays.asList("bookUrl"), Arrays.asList("ASC")));
        hashSet5.add(new qb.j("index_searchBooks_origin", false, Arrays.asList("origin"), Arrays.asList("ASC")));
        k kVar6 = new k("searchBooks", map6, hashSetG5, hashSet5);
        k kVarA6 = k.a(aVar, "searchBooks");
        if (!kVar6.equals(kVarA6)) {
            return new a20.a(false, q7.b.c("searchBooks(io.legado.app.data.entities.SearchBook).\n Expected:\n", kVar6, "\n Found:\n", kVarA6));
        }
        HashMap map7 = new HashMap(3);
        map7.put("word", new qb.h(1, 1, "word", Book.imgStyleText, null, true));
        map7.put("usage", new qb.h(0, 1, "usage", "INTEGER", null, true));
        HashSet hashSetG6 = q7.b.g(map7, "lastUseTime", new qb.h(0, 1, "lastUseTime", "INTEGER", null, true), 0);
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new qb.j("index_search_keywords_word", true, Arrays.asList("word"), Arrays.asList("ASC")));
        k kVar7 = new k("search_keywords", map7, hashSetG6, hashSet6);
        k kVarA7 = k.a(aVar, "search_keywords");
        if (!kVar7.equals(kVarA7)) {
            return new a20.a(false, q7.b.c("search_keywords(io.legado.app.data.entities.SearchKeyword).\n Expected:\n", kVar7, "\n Found:\n", kVarA7));
        }
        HashMap map8 = new HashMap(2);
        map8.put(ExploreKind.Type.url, new qb.h(1, 1, ExploreKind.Type.url, Book.imgStyleText, null, true));
        HashSet hashSetG7 = q7.b.g(map8, "cookie", new qb.h(0, 1, "cookie", Book.imgStyleText, null, true), 0);
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new qb.j("index_cookies_url", true, Arrays.asList(ExploreKind.Type.url), Arrays.asList("ASC")));
        k kVar8 = new k("cookies", map8, hashSetG7, hashSet7);
        k kVarA8 = k.a(aVar, "cookies");
        if (!kVar8.equals(kVarA8)) {
            return new a20.a(false, q7.b.c("cookies(io.legado.app.data.entities.Cookie).\n Expected:\n", kVar8, "\n Found:\n", kVarA8));
        }
        HashMap map9 = new HashMap(45);
        map9.put("sourceUrl", new qb.h(1, 1, "sourceUrl", Book.imgStyleText, null, true));
        map9.put("sourceName", new qb.h(0, 1, "sourceName", Book.imgStyleText, null, true));
        map9.put("sourceIcon", new qb.h(0, 1, "sourceIcon", Book.imgStyleText, null, true));
        map9.put("sourceGroup", new qb.h(0, 1, "sourceGroup", Book.imgStyleText, null, false));
        map9.put("sourceComment", new qb.h(0, 1, "sourceComment", Book.imgStyleText, null, false));
        map9.put("enabled", new qb.h(0, 1, "enabled", "INTEGER", null, true));
        map9.put("variableComment", new qb.h(0, 1, "variableComment", Book.imgStyleText, null, false));
        map9.put("jsLib", new qb.h(0, 1, "jsLib", Book.imgStyleText, null, false));
        map9.put("enabledCookieJar", new qb.h(0, 1, "enabledCookieJar", "INTEGER", "0", false));
        map9.put("concurrentRate", new qb.h(0, 1, "concurrentRate", Book.imgStyleText, null, false));
        map9.put("header", new qb.h(0, 1, "header", Book.imgStyleText, null, false));
        map9.put("loginUrl", new qb.h(0, 1, "loginUrl", Book.imgStyleText, null, false));
        map9.put("loginUi", new qb.h(0, 1, "loginUi", Book.imgStyleText, null, false));
        map9.put("loginCheckJs", new qb.h(0, 1, "loginCheckJs", Book.imgStyleText, null, false));
        map9.put("coverDecodeJs", new qb.h(0, 1, "coverDecodeJs", Book.imgStyleText, null, false));
        map9.put("sortUrl", new qb.h(0, 1, "sortUrl", Book.imgStyleText, null, false));
        map9.put("singleUrl", new qb.h(0, 1, "singleUrl", "INTEGER", null, true));
        map9.put("articleStyle", new qb.h(0, 1, "articleStyle", "INTEGER", "0", true));
        map9.put("ruleArticles", new qb.h(0, 1, "ruleArticles", Book.imgStyleText, null, false));
        map9.put("ruleNextPage", new qb.h(0, 1, "ruleNextPage", Book.imgStyleText, null, false));
        map9.put("ruleTitle", new qb.h(0, 1, "ruleTitle", Book.imgStyleText, null, false));
        map9.put("rulePubDate", new qb.h(0, 1, "rulePubDate", Book.imgStyleText, null, false));
        map9.put("ruleDescription", new qb.h(0, 1, "ruleDescription", Book.imgStyleText, null, false));
        map9.put("ruleImage", new qb.h(0, 1, "ruleImage", Book.imgStyleText, null, false));
        map9.put("ruleLink", new qb.h(0, 1, "ruleLink", Book.imgStyleText, null, false));
        map9.put("ruleContent", new qb.h(0, 1, "ruleContent", Book.imgStyleText, null, false));
        map9.put("contentWhitelist", new qb.h(0, 1, "contentWhitelist", Book.imgStyleText, null, false));
        map9.put("contentBlacklist", new qb.h(0, 1, "contentBlacklist", Book.imgStyleText, null, false));
        map9.put("shouldOverrideUrlLoading", new qb.h(0, 1, "shouldOverrideUrlLoading", Book.imgStyleText, null, false));
        map9.put("style", new qb.h(0, 1, "style", Book.imgStyleText, null, false));
        map9.put("enableJs", new qb.h(0, 1, "enableJs", "INTEGER", "1", true));
        map9.put("loadWithBaseUrl", new qb.h(0, 1, "loadWithBaseUrl", "INTEGER", "1", true));
        map9.put("injectJs", new qb.h(0, 1, "injectJs", Book.imgStyleText, null, false));
        map9.put("preloadJs", new qb.h(0, 1, "preloadJs", Book.imgStyleText, null, false));
        map9.put("startHtml", new qb.h(0, 1, "startHtml", Book.imgStyleText, null, false));
        map9.put("startStyle", new qb.h(0, 1, "startStyle", Book.imgStyleText, null, false));
        map9.put("startJs", new qb.h(0, 1, "startJs", Book.imgStyleText, null, false));
        map9.put("showWebLog", new qb.h(0, 1, "showWebLog", "INTEGER", "0", true));
        map9.put("lastUpdateTime", new qb.h(0, 1, "lastUpdateTime", "INTEGER", "0", true));
        map9.put("customOrder", new qb.h(0, 1, "customOrder", "INTEGER", "0", true));
        map9.put("type", new qb.h(0, 1, "type", "INTEGER", "0", true));
        map9.put("preload", new qb.h(0, 1, "preload", "INTEGER", "0", true));
        map9.put("cacheFirst", new qb.h(0, 1, "cacheFirst", "INTEGER", "0", true));
        map9.put("searchUrl", new qb.h(0, 1, "searchUrl", Book.imgStyleText, null, false));
        HashSet hashSetG8 = q7.b.g(map9, "redirectPolicy", new qb.h(0, 1, "redirectPolicy", Book.imgStyleText, "'ASK_CROSS_ORIGIN'", true), 0);
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new qb.j("index_rssSources_sourceUrl", false, Arrays.asList("sourceUrl"), Arrays.asList("ASC")));
        k kVar9 = new k("rssSources", map9, hashSetG8, hashSet8);
        k kVarA9 = k.a(aVar, "rssSources");
        if (!kVar9.equals(kVarA9)) {
            return new a20.a(false, q7.b.c("rssSources(io.legado.app.data.entities.RssSource).\n Expected:\n", kVar9, "\n Found:\n", kVarA9));
        }
        HashMap map10 = new HashMap(8);
        map10.put("time", new qb.h(1, 1, "time", "INTEGER", null, true));
        map10.put("bookName", new qb.h(0, 1, "bookName", Book.imgStyleText, null, true));
        map10.put("bookAuthor", new qb.h(0, 1, "bookAuthor", Book.imgStyleText, "''", true));
        map10.put("chapterIndex", new qb.h(0, 1, "chapterIndex", "INTEGER", null, true));
        map10.put("chapterPos", new qb.h(0, 1, "chapterPos", "INTEGER", null, true));
        map10.put("chapterName", new qb.h(0, 1, "chapterName", Book.imgStyleText, null, true));
        map10.put("bookText", new qb.h(0, 1, "bookText", Book.imgStyleText, null, true));
        HashSet hashSetG9 = q7.b.g(map10, "content", new qb.h(0, 1, "content", Book.imgStyleText, null, true), 0);
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new qb.j("index_bookmarks_bookName_bookAuthor", false, Arrays.asList("bookName", "bookAuthor"), Arrays.asList("ASC", "ASC")));
        k kVar10 = new k("bookmarks", map10, hashSetG9, hashSet9);
        k kVarA10 = k.a(aVar, "bookmarks");
        if (!kVar10.equals(kVarA10)) {
            return new a20.a(false, q7.b.c("bookmarks(io.legado.app.data.entities.Bookmark).\n Expected:\n", kVar10, "\n Found:\n", kVarA10));
        }
        HashMap map11 = new HashMap(14);
        map11.put("origin", new qb.h(1, 1, "origin", Book.imgStyleText, null, true));
        map11.put("sort", new qb.h(3, 1, "sort", Book.imgStyleText, null, true));
        map11.put("title", new qb.h(0, 1, "title", Book.imgStyleText, null, true));
        map11.put("order", new qb.h(0, 1, "order", "INTEGER", null, true));
        map11.put("link", new qb.h(2, 1, "link", Book.imgStyleText, null, true));
        map11.put("pubDate", new qb.h(0, 1, "pubDate", Book.imgStyleText, null, false));
        map11.put("description", new qb.h(0, 1, "description", Book.imgStyleText, null, false));
        map11.put("content", new qb.h(0, 1, "content", Book.imgStyleText, null, false));
        map11.put("image", new qb.h(0, 1, "image", Book.imgStyleText, null, false));
        map11.put("group", new qb.h(0, 1, "group", Book.imgStyleText, "'默认分组'", true));
        map11.put("read", new qb.h(0, 1, "read", "INTEGER", null, true));
        map11.put("variable", new qb.h(0, 1, "variable", Book.imgStyleText, null, false));
        map11.put("type", new qb.h(0, 1, "type", "INTEGER", "0", true));
        k kVar11 = new k("rssArticles", map11, q7.b.g(map11, "durPos", new qb.h(0, 1, "durPos", "INTEGER", "0", true), 0), new HashSet(0));
        k kVarA11 = k.a(aVar, "rssArticles");
        if (!kVar11.equals(kVarA11)) {
            return new a20.a(false, q7.b.c("rssArticles(io.legado.app.data.entities.RssArticle).\n Expected:\n", kVar11, "\n Found:\n", kVarA11));
        }
        HashMap map12 = new HashMap(10);
        map12.put("record", new qb.h(1, 1, "record", Book.imgStyleText, null, true));
        map12.put("title", new qb.h(0, 1, "title", Book.imgStyleText, null, false));
        map12.put("readTime", new qb.h(0, 1, "readTime", "INTEGER", null, false));
        map12.put("read", new qb.h(0, 1, "read", "INTEGER", null, true));
        map12.put("origin", new qb.h(0, 1, "origin", Book.imgStyleText, "''", true));
        map12.put("sort", new qb.h(0, 1, "sort", Book.imgStyleText, "''", true));
        map12.put("image", new qb.h(0, 1, "image", Book.imgStyleText, null, false));
        map12.put("type", new qb.h(0, 1, "type", "INTEGER", "0", true));
        map12.put("durPos", new qb.h(0, 1, "durPos", "INTEGER", "0", true));
        HashSet hashSetG10 = q7.b.g(map12, "pubDate", new qb.h(0, 1, "pubDate", Book.imgStyleText, null, false), 0);
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new qb.j("index_rssReadRecords_origin", false, Arrays.asList("origin"), Arrays.asList("ASC")));
        k kVar12 = new k("rssReadRecords", map12, hashSetG10, hashSet10);
        k kVarA12 = k.a(aVar, "rssReadRecords");
        if (!kVar12.equals(kVarA12)) {
            return new a20.a(false, q7.b.c("rssReadRecords(io.legado.app.data.entities.RssReadRecord).\n Expected:\n", kVar12, "\n Found:\n", kVarA12));
        }
        HashMap map13 = new HashMap(8);
        map13.put("deviceId", new qb.h(1, 1, "deviceId", Book.imgStyleText, null, true));
        map13.put("bookName", new qb.h(2, 1, "bookName", Book.imgStyleText, null, true));
        map13.put("bookAuthor", new qb.h(3, 1, "bookAuthor", Book.imgStyleText, "''", true));
        map13.put("date", new qb.h(4, 1, "date", Book.imgStyleText, null, true));
        map13.put("readTime", new qb.h(0, 1, "readTime", "INTEGER", "0", true));
        map13.put("readWords", new qb.h(0, 1, "readWords", "INTEGER", "0", true));
        map13.put("firstReadTime", new qb.h(0, 1, "firstReadTime", "INTEGER", "0", true));
        k kVar13 = new k("readRecordDetail", map13, q7.b.g(map13, "lastReadTime", new qb.h(0, 1, "lastReadTime", "INTEGER", "0", true), 0), new HashSet(0));
        k kVarA13 = k.a(aVar, "readRecordDetail");
        if (!kVar13.equals(kVarA13)) {
            return new a20.a(false, q7.b.c("readRecordDetail(io.legado.app.data.entities.readRecord.ReadRecordDetail).\n Expected:\n", kVar13, "\n Found:\n", kVarA13));
        }
        HashMap map14 = new HashMap(7);
        map14.put("id", new qb.h(1, 1, "id", "INTEGER", null, true));
        map14.put("deviceId", new qb.h(0, 1, "deviceId", Book.imgStyleText, null, true));
        map14.put("bookName", new qb.h(0, 1, "bookName", Book.imgStyleText, null, true));
        map14.put("bookAuthor", new qb.h(0, 1, "bookAuthor", Book.imgStyleText, "''", true));
        map14.put("startTime", new qb.h(0, 1, "startTime", "INTEGER", null, true));
        map14.put("endTime", new qb.h(0, 1, "endTime", "INTEGER", null, true));
        k kVar14 = new k("readRecordSession", map14, q7.b.g(map14, "words", new qb.h(0, 1, "words", "INTEGER", null, true), 0), new HashSet(0));
        k kVarA14 = k.a(aVar, "readRecordSession");
        if (!kVar14.equals(kVarA14)) {
            return new a20.a(false, q7.b.c("readRecordSession(io.legado.app.data.entities.readRecord.ReadRecordSession).\n Expected:\n", kVar14, "\n Found:\n", kVarA14));
        }
        HashMap map15 = new HashMap(13);
        map15.put("origin", new qb.h(1, 1, "origin", Book.imgStyleText, null, true));
        map15.put("sort", new qb.h(0, 1, "sort", Book.imgStyleText, null, true));
        map15.put("title", new qb.h(0, 1, "title", Book.imgStyleText, null, true));
        map15.put("starTime", new qb.h(0, 1, "starTime", "INTEGER", null, true));
        map15.put("link", new qb.h(2, 1, "link", Book.imgStyleText, null, true));
        map15.put("pubDate", new qb.h(0, 1, "pubDate", Book.imgStyleText, null, false));
        map15.put("description", new qb.h(0, 1, "description", Book.imgStyleText, null, false));
        map15.put("content", new qb.h(0, 1, "content", Book.imgStyleText, null, false));
        map15.put("image", new qb.h(0, 1, "image", Book.imgStyleText, null, false));
        map15.put("group", new qb.h(0, 1, "group", Book.imgStyleText, "'默认分组'", true));
        map15.put("variable", new qb.h(0, 1, "variable", Book.imgStyleText, null, false));
        map15.put("type", new qb.h(0, 1, "type", "INTEGER", "0", true));
        k kVar15 = new k("rssStars", map15, q7.b.g(map15, "durPos", new qb.h(0, 1, "durPos", "INTEGER", "0", true), 0), new HashSet(0));
        k kVarA15 = k.a(aVar, "rssStars");
        if (!kVar15.equals(kVarA15)) {
            return new a20.a(false, q7.b.c("rssStars(io.legado.app.data.entities.RssStar).\n Expected:\n", kVar15, "\n Found:\n", kVarA15));
        }
        HashMap map16 = new HashMap(6);
        map16.put("id", new qb.h(1, 1, "id", "INTEGER", null, true));
        map16.put("name", new qb.h(0, 1, "name", Book.imgStyleText, null, true));
        map16.put("rule", new qb.h(0, 1, "rule", Book.imgStyleText, null, true));
        map16.put("example", new qb.h(0, 1, "example", Book.imgStyleText, null, false));
        map16.put("serialNumber", new qb.h(0, 1, "serialNumber", "INTEGER", null, true));
        k kVar16 = new k("txtTocRules", map16, q7.b.g(map16, "enable", new qb.h(0, 1, "enable", "INTEGER", null, true), 0), new HashSet(0));
        k kVarA16 = k.a(aVar, "txtTocRules");
        if (!kVar16.equals(kVarA16)) {
            return new a20.a(false, q7.b.c("txtTocRules(io.legado.app.data.entities.TxtTocRule).\n Expected:\n", kVar16, "\n Found:\n", kVarA16));
        }
        HashMap map17 = new HashMap(5);
        map17.put("deviceId", new qb.h(1, 1, "deviceId", Book.imgStyleText, null, true));
        map17.put("bookName", new qb.h(2, 1, "bookName", Book.imgStyleText, null, true));
        map17.put("bookAuthor", new qb.h(3, 1, "bookAuthor", Book.imgStyleText, "''", true));
        map17.put("readTime", new qb.h(0, 1, "readTime", "INTEGER", "0", true));
        k kVar17 = new k("readRecord", map17, q7.b.g(map17, "lastRead", new qb.h(0, 1, "lastRead", "INTEGER", "0", true), 0), new HashSet(0));
        k kVarA17 = k.a(aVar, "readRecord");
        if (!kVar17.equals(kVarA17)) {
            return new a20.a(false, q7.b.c("readRecord(io.legado.app.data.entities.readRecord.ReadRecord).\n Expected:\n", kVar17, "\n Found:\n", kVarA17));
        }
        HashMap map18 = new HashMap(12);
        map18.put("id", new qb.h(1, 1, "id", "INTEGER", null, true));
        map18.put("name", new qb.h(0, 1, "name", Book.imgStyleText, null, true));
        map18.put(ExploreKind.Type.url, new qb.h(0, 1, ExploreKind.Type.url, Book.imgStyleText, null, true));
        map18.put("contentType", new qb.h(0, 1, "contentType", Book.imgStyleText, null, false));
        map18.put("concurrentRate", new qb.h(0, 1, "concurrentRate", Book.imgStyleText, "'0'", false));
        map18.put("loginUrl", new qb.h(0, 1, "loginUrl", Book.imgStyleText, null, false));
        map18.put("loginUi", new qb.h(0, 1, "loginUi", Book.imgStyleText, null, false));
        map18.put("header", new qb.h(0, 1, "header", Book.imgStyleText, null, false));
        map18.put("jsLib", new qb.h(0, 1, "jsLib", Book.imgStyleText, null, false));
        map18.put("enabledCookieJar", new qb.h(0, 1, "enabledCookieJar", "INTEGER", "0", false));
        map18.put("loginCheckJs", new qb.h(0, 1, "loginCheckJs", Book.imgStyleText, null, false));
        k kVar18 = new k("httpTTS", map18, q7.b.g(map18, "lastUpdateTime", new qb.h(0, 1, "lastUpdateTime", "INTEGER", "0", true), 0), new HashSet(0));
        k kVarA18 = k.a(aVar, "httpTTS");
        if (!kVar18.equals(kVarA18)) {
            return new a20.a(false, q7.b.c("httpTTS(io.legado.app.data.entities.HttpTTS).\n Expected:\n", kVar18, "\n Found:\n", kVarA18));
        }
        HashMap map19 = new HashMap(3);
        map19.put("key", new qb.h(1, 1, "key", Book.imgStyleText, null, true));
        map19.put(ES6Iterator.VALUE_PROPERTY, new qb.h(0, 1, ES6Iterator.VALUE_PROPERTY, Book.imgStyleText, null, false));
        HashSet hashSetG11 = q7.b.g(map19, "deadline", new qb.h(0, 1, "deadline", "INTEGER", null, true), 0);
        HashSet hashSet11 = new HashSet(1);
        hashSet11.add(new qb.j("index_caches_key", true, Arrays.asList("key"), Arrays.asList("ASC")));
        k kVar19 = new k("caches", map19, hashSetG11, hashSet11);
        k kVarA19 = k.a(aVar, "caches");
        if (!kVar19.equals(kVarA19)) {
            return new a20.a(false, q7.b.c("caches(io.legado.app.data.entities.Cache).\n Expected:\n", kVar19, "\n Found:\n", kVarA19));
        }
        HashMap map20 = new HashMap(7);
        map20.put("id", new qb.h(1, 1, "id", "INTEGER", null, true));
        map20.put("name", new qb.h(0, 1, "name", Book.imgStyleText, null, true));
        map20.put(ExploreKind.Type.url, new qb.h(0, 1, ExploreKind.Type.url, Book.imgStyleText, null, true));
        map20.put("type", new qb.h(0, 1, "type", "INTEGER", null, true));
        map20.put("customOrder", new qb.h(0, 1, "customOrder", "INTEGER", null, true));
        map20.put("autoUpdate", new qb.h(0, 1, "autoUpdate", "INTEGER", null, true));
        k kVar20 = new k("ruleSubs", map20, q7.b.g(map20, "update", new qb.h(0, 1, "update", "INTEGER", null, true), 0), new HashSet(0));
        k kVarA20 = k.a(aVar, "ruleSubs");
        if (!kVar20.equals(kVarA20)) {
            return new a20.a(false, q7.b.c("ruleSubs(io.legado.app.data.entities.RuleSub).\n Expected:\n", kVar20, "\n Found:\n", kVarA20));
        }
        HashMap map21 = new HashMap(5);
        map21.put("name", new qb.h(1, 1, "name", Book.imgStyleText, null, true));
        map21.put("urlRule", new qb.h(0, 1, "urlRule", Book.imgStyleText, null, true));
        map21.put("showRule", new qb.h(0, 1, "showRule", Book.imgStyleText, null, true));
        map21.put("enabled", new qb.h(0, 1, "enabled", "INTEGER", "1", true));
        k kVar21 = new k("dictRules", map21, q7.b.g(map21, "sortNumber", new qb.h(0, 1, "sortNumber", "INTEGER", "0", true), 0), new HashSet(0));
        k kVarA21 = k.a(aVar, "dictRules");
        if (!kVar21.equals(kVarA21)) {
            return new a20.a(false, q7.b.c("dictRules(io.legado.app.data.entities.DictRule).\n Expected:\n", kVar21, "\n Found:\n", kVarA21));
        }
        HashMap map22 = new HashMap(4);
        map22.put("type", new qb.h(1, 1, "type", "INTEGER", "0", true));
        map22.put("key", new qb.h(2, 1, "key", Book.imgStyleText, "''", true));
        map22.put(ES6Iterator.VALUE_PROPERTY, new qb.h(0, 1, ES6Iterator.VALUE_PROPERTY, Book.imgStyleText, "''", true));
        k kVar22 = new k("keyboardAssists", map22, q7.b.g(map22, "serialNo", new qb.h(0, 1, "serialNo", "INTEGER", "0", true), 0), new HashSet(0));
        k kVarA22 = k.a(aVar, "keyboardAssists");
        if (!kVar22.equals(kVarA22)) {
            return new a20.a(false, q7.b.c("keyboardAssists(io.legado.app.data.entities.KeyboardAssist).\n Expected:\n", kVar22, "\n Found:\n", kVarA22));
        }
        HashMap map23 = new HashMap(5);
        map23.put("id", new qb.h(1, 1, "id", "INTEGER", null, true));
        map23.put("name", new qb.h(0, 1, "name", Book.imgStyleText, null, true));
        map23.put("type", new qb.h(0, 1, "type", Book.imgStyleText, null, true));
        map23.put("config", new qb.h(0, 1, "config", Book.imgStyleText, null, false));
        k kVar23 = new k("servers", map23, q7.b.g(map23, "sortNumber", new qb.h(0, 1, "sortNumber", "INTEGER", null, true), 0), new HashSet(0));
        k kVarA23 = k.a(aVar, "servers");
        if (!kVar23.equals(kVarA23)) {
            return new a20.a(false, q7.b.c("servers(io.legado.app.data.entities.Server).\n Expected:\n", kVar23, "\n Found:\n", kVarA23));
        }
        HashMap map24 = new HashMap(5);
        map24.put("id", new qb.h(1, 1, "id", "INTEGER", null, true));
        map24.put("bookName", new qb.h(0, 1, "bookName", Book.imgStyleText, "''", false));
        map24.put("bookAuthor", new qb.h(0, 1, "bookAuthor", Book.imgStyleText, "''", false));
        map24.put("query", new qb.h(0, 1, "query", Book.imgStyleText, null, true));
        HashSet hashSetG12 = q7.b.g(map24, "time", new qb.h(0, 1, "time", "INTEGER", null, true), 0);
        HashSet hashSet12 = new HashSet(1);
        hashSet12.add(new qb.j("index_search_content_history_bookName_bookAuthor_query", true, Arrays.asList("bookName", "bookAuthor", "query"), Arrays.asList("ASC", "ASC", "ASC")));
        k kVar24 = new k("search_content_history", map24, hashSetG12, hashSet12);
        k kVarA24 = k.a(aVar, "search_content_history");
        if (!kVar24.equals(kVarA24)) {
            return new a20.a(false, q7.b.c("search_content_history(io.legado.app.data.entities.SearchContentHistory).\n Expected:\n", kVar24, "\n Found:\n", kVarA24));
        }
        HashMap map25 = new HashMap(16);
        map25.put("id", new qb.h(1, 1, "id", Book.imgStyleText, null, true));
        map25.put("sourceUrl", new qb.h(0, 1, "sourceUrl", Book.imgStyleText, null, true));
        map25.put("moduleKey", new qb.h(0, 1, "moduleKey", Book.imgStyleText, null, true));
        map25.put("type", new qb.h(0, 1, "type", Book.imgStyleText, null, true));
        map25.put("title", new qb.h(0, 1, "title", Book.imgStyleText, null, true));
        map25.put("args", new qb.h(0, 1, "args", Book.imgStyleText, null, false));
        map25.put("layoutConfig", new qb.h(0, 1, "layoutConfig", Book.imgStyleText, null, false));
        map25.put(ExploreKind.Type.url, new qb.h(0, 1, ExploreKind.Type.url, Book.imgStyleText, null, false));
        map25.put("isEnabled", new qb.h(0, 1, "isEnabled", "INTEGER", null, true));
        map25.put("sortOrder", new qb.h(0, 1, "sortOrder", "INTEGER", null, true));
        map25.put("customSetId", new qb.h(0, 1, "customSetId", Book.imgStyleText, null, false));
        map25.put("isUserCreated", new qb.h(0, 1, "isUserCreated", "INTEGER", null, true));
        map25.put("customTitle", new qb.h(0, 1, "customTitle", Book.imgStyleText, null, false));
        map25.put("customSetTitle", new qb.h(0, 1, "customSetTitle", Book.imgStyleText, null, false));
        map25.put("sourceJsonHash", new qb.h(0, 1, "sourceJsonHash", Book.imgStyleText, null, false));
        k kVar25 = new k("homepage_modules", map25, q7.b.g(map25, "syncedAt", new qb.h(0, 1, "syncedAt", "INTEGER", null, true), 0), new HashSet(0));
        k kVarA25 = k.a(aVar, "homepage_modules");
        if (!kVar25.equals(kVarA25)) {
            return new a20.a(false, q7.b.c("homepage_modules(io.legado.app.data.entities.HomepageModule).\n Expected:\n", kVar25, "\n Found:\n", kVarA25));
        }
        HashMap map26 = new HashMap(3);
        map26.put("id", new qb.h(1, 1, "id", Book.imgStyleText, null, true));
        map26.put("name", new qb.h(0, 1, "name", Book.imgStyleText, null, true));
        k kVar26 = new k("homepage_custom_sets", map26, q7.b.g(map26, "sortOrder", new qb.h(0, 1, "sortOrder", "INTEGER", null, true), 0), new HashSet(0));
        k kVarA26 = k.a(aVar, "homepage_custom_sets");
        if (!kVar26.equals(kVarA26)) {
            return new a20.a(false, q7.b.c("homepage_custom_sets(io.legado.app.data.entities.HomepageCustomSet).\n Expected:\n", kVar26, "\n Found:\n", kVarA26));
        }
        HashMap map27 = new HashMap(5);
        map27.put("id", new qb.h(1, 1, "id", "INTEGER", null, true));
        map27.put("name", new qb.h(0, 1, "name", Book.imgStyleText, "''", true));
        map27.put("code", new qb.h(0, 1, "code", Book.imgStyleText, "''", true));
        map27.put("isEnabled", new qb.h(0, 1, "isEnabled", "INTEGER", "1", true));
        k kVar27 = new k("tts_scripts", map27, q7.b.g(map27, "sortOrder", new qb.h(0, 1, "sortOrder", "INTEGER", "0", true), 0), new HashSet(0));
        k kVarA27 = k.a(aVar, "tts_scripts");
        if (!kVar27.equals(kVarA27)) {
            return new a20.a(false, q7.b.c("tts_scripts(io.legado.app.data.entities.TtsScript).\n Expected:\n", kVar27, "\n Found:\n", kVarA27));
        }
        qb.l lVar = new qb.l("book_sources_part", "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl \n    from book_sources");
        qb.l lVarA = qb.l.a(aVar);
        if (lVar.equals(lVarA)) {
            return new a20.a(true, null);
        }
        return new a20.a(false, "book_sources_part(io.legado.app.data.entities.BookSourcePart).\n Expected:\n" + lVar + "\n Found:\n" + lVarA);
    }

    @Override // kb.q0
    public final void s(yb.a aVar) {
    }

    @Override // kb.q0
    public final void u(yb.a aVar) {
    }
}
