package al;

import ac.m0;
import io.legado.app.data.AppDatabase_Impl;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.ListIterator;
import java.util.concurrent.locks.ReentrantLock;
import org.mozilla.javascript.ES6Iterator;
import t6.k;
import t6.l0;
import ur.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends s2.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AppDatabase_Impl f450d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(AppDatabase_Impl appDatabase_Impl) {
        super(93, "cbd6ee1394ab932900938ba25ea63507", "caa6059bc44c47c8f200248977bc19fb");
        this.f450d = appDatabase_Impl;
    }

    @Override // s2.f
    public final void a(d7.a aVar) throws Exception {
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `books` (`bookUrl` TEXT NOT NULL DEFAULT '', `tocUrl` TEXT NOT NULL DEFAULT '', `origin` TEXT NOT NULL DEFAULT 'loc_book', `originName` TEXT NOT NULL DEFAULT '', `name` TEXT NOT NULL DEFAULT '', `author` TEXT NOT NULL DEFAULT '', `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `group` INTEGER NOT NULL DEFAULT 0, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL DEFAULT 0, `lastCheckTime` INTEGER NOT NULL DEFAULT 0, `lastCheckCount` INTEGER NOT NULL DEFAULT 0, `totalChapterNum` INTEGER NOT NULL DEFAULT 0, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL DEFAULT 0, `durVolumeIndex` INTEGER NOT NULL DEFAULT 0, `chapterInVolumeIndex` INTEGER NOT NULL DEFAULT 0, `durChapterPos` INTEGER NOT NULL DEFAULT 0, `durChapterTime` INTEGER NOT NULL DEFAULT 0, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL DEFAULT 1, `order` INTEGER NOT NULL DEFAULT 0, `originOrder` INTEGER NOT NULL DEFAULT 0, `variable` TEXT, `readConfig` TEXT, `syncTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`bookUrl`))");
        i9.e.h(aVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`)");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `book_groups` (`groupId` INTEGER NOT NULL, `groupName` TEXT NOT NULL, `cover` TEXT, `order` INTEGER NOT NULL, `enableRefresh` INTEGER NOT NULL DEFAULT 1, `show` INTEGER NOT NULL DEFAULT 1, `bookSort` INTEGER NOT NULL DEFAULT -1, `onlyUpdateRead` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`groupId`))");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `book_sources` (`bookSourceUrl` TEXT NOT NULL, `bookSourceName` TEXT NOT NULL, `bookSourceGroup` TEXT, `bookSourceType` INTEGER NOT NULL, `bookUrlPattern` TEXT, `customOrder` INTEGER NOT NULL DEFAULT 0, `enabled` INTEGER NOT NULL DEFAULT 1, `enabledExplore` INTEGER NOT NULL DEFAULT 1, `jsLib` TEXT, `enabledCookieJar` INTEGER DEFAULT 0, `concurrentRate` TEXT, `header` TEXT, `loginUrl` TEXT, `loginUi` TEXT, `loginCheckJs` TEXT, `coverDecodeJs` TEXT, `bookSourceComment` TEXT, `variableComment` TEXT, `lastUpdateTime` INTEGER NOT NULL, `respondTime` INTEGER NOT NULL, `weight` INTEGER NOT NULL, `exploreUrl` TEXT, `exploreScreen` TEXT, `ruleExplore` TEXT, `searchUrl` TEXT, `ruleSearch` TEXT, `ruleBookInfo` TEXT, `ruleToc` TEXT, `ruleContent` TEXT, `ruleReview` TEXT, `eventListener` INTEGER NOT NULL DEFAULT 0, `customButton` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`bookSourceUrl`))");
        i9.e.h(aVar, "CREATE INDEX IF NOT EXISTS `index_book_sources_bookSourceUrl` ON `book_sources` (`bookSourceUrl`)");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `chapters` (`url` TEXT NOT NULL, `title` TEXT NOT NULL, `isVolume` INTEGER NOT NULL, `baseUrl` TEXT NOT NULL, `bookUrl` TEXT NOT NULL, `index` INTEGER NOT NULL, `isVip` INTEGER NOT NULL, `isPay` INTEGER NOT NULL, `resourceUrl` TEXT, `tag` TEXT, `wordCount` TEXT, `start` INTEGER, `end` INTEGER, `startFragmentId` TEXT, `endFragmentId` TEXT, `variable` TEXT, `imgUrl` TEXT, PRIMARY KEY(`url`, `bookUrl`), FOREIGN KEY(`bookUrl`) REFERENCES `books`(`bookUrl`) ON UPDATE NO ACTION ON DELETE CASCADE )");
        i9.e.h(aVar, "CREATE INDEX IF NOT EXISTS `index_chapters_bookUrl` ON `chapters` (`bookUrl`)");
        i9.e.h(aVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_chapters_bookUrl_index` ON `chapters` (`bookUrl`, `index`)");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `replace_rules` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL DEFAULT '', `group` TEXT, `pattern` TEXT NOT NULL DEFAULT '', `replacement` TEXT NOT NULL DEFAULT '', `scope` TEXT, `scopeTitle` INTEGER NOT NULL DEFAULT 0, `scopeContent` INTEGER NOT NULL DEFAULT 1, `excludeScope` TEXT, `isEnabled` INTEGER NOT NULL DEFAULT 1, `isRegex` INTEGER NOT NULL DEFAULT 1, `timeoutMillisecond` INTEGER NOT NULL DEFAULT 3000, `sortOrder` INTEGER NOT NULL DEFAULT 0)");
        i9.e.h(aVar, "CREATE INDEX IF NOT EXISTS `index_replace_rules_id` ON `replace_rules` (`id`)");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `searchBooks` (`bookUrl` TEXT NOT NULL, `origin` TEXT NOT NULL, `originName` TEXT NOT NULL, `type` INTEGER NOT NULL, `name` TEXT NOT NULL, `author` TEXT NOT NULL, `kind` TEXT, `coverUrl` TEXT, `intro` TEXT, `wordCount` TEXT, `latestChapterTitle` TEXT, `tocUrl` TEXT NOT NULL, `time` INTEGER NOT NULL, `variable` TEXT, `originOrder` INTEGER NOT NULL, `chapterWordCountText` TEXT, `chapterWordCount` INTEGER NOT NULL DEFAULT -1, `respondTime` INTEGER NOT NULL DEFAULT -1, PRIMARY KEY(`bookUrl`), FOREIGN KEY(`origin`) REFERENCES `book_sources`(`bookSourceUrl`) ON UPDATE NO ACTION ON DELETE CASCADE )");
        i9.e.h(aVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_searchBooks_bookUrl` ON `searchBooks` (`bookUrl`)");
        i9.e.h(aVar, "CREATE INDEX IF NOT EXISTS `index_searchBooks_origin` ON `searchBooks` (`origin`)");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `search_keywords` (`word` TEXT NOT NULL, `usage` INTEGER NOT NULL, `lastUseTime` INTEGER NOT NULL, PRIMARY KEY(`word`))");
        i9.e.h(aVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_search_keywords_word` ON `search_keywords` (`word`)");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `cookies` (`url` TEXT NOT NULL, `cookie` TEXT NOT NULL, PRIMARY KEY(`url`))");
        i9.e.h(aVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_cookies_url` ON `cookies` (`url`)");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `rssSources` (`sourceUrl` TEXT NOT NULL, `sourceName` TEXT NOT NULL, `sourceIcon` TEXT NOT NULL, `sourceGroup` TEXT, `sourceComment` TEXT, `enabled` INTEGER NOT NULL, `variableComment` TEXT, `jsLib` TEXT, `enabledCookieJar` INTEGER DEFAULT 0, `concurrentRate` TEXT, `header` TEXT, `loginUrl` TEXT, `loginUi` TEXT, `loginCheckJs` TEXT, `coverDecodeJs` TEXT, `sortUrl` TEXT, `singleUrl` INTEGER NOT NULL, `articleStyle` INTEGER NOT NULL DEFAULT 0, `ruleArticles` TEXT, `ruleNextPage` TEXT, `ruleTitle` TEXT, `rulePubDate` TEXT, `ruleDescription` TEXT, `ruleImage` TEXT, `ruleLink` TEXT, `ruleContent` TEXT, `contentWhitelist` TEXT, `contentBlacklist` TEXT, `shouldOverrideUrlLoading` TEXT, `style` TEXT, `enableJs` INTEGER NOT NULL DEFAULT 1, `loadWithBaseUrl` INTEGER NOT NULL DEFAULT 1, `injectJs` TEXT, `preloadJs` TEXT, `startHtml` TEXT, `startStyle` TEXT, `startJs` TEXT, `showWebLog` INTEGER NOT NULL DEFAULT 0, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, `customOrder` INTEGER NOT NULL DEFAULT 0, `type` INTEGER NOT NULL DEFAULT 0, `preload` INTEGER NOT NULL DEFAULT 0, `cacheFirst` INTEGER NOT NULL DEFAULT 0, `searchUrl` TEXT, PRIMARY KEY(`sourceUrl`))");
        i9.e.h(aVar, "CREATE INDEX IF NOT EXISTS `index_rssSources_sourceUrl` ON `rssSources` (`sourceUrl`)");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `bookmarks` (`time` INTEGER NOT NULL, `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL, `chapterIndex` INTEGER NOT NULL, `chapterPos` INTEGER NOT NULL, `chapterName` TEXT NOT NULL, `bookText` TEXT NOT NULL, `content` TEXT NOT NULL, PRIMARY KEY(`time`))");
        i9.e.h(aVar, "CREATE INDEX IF NOT EXISTS `index_bookmarks_bookName_bookAuthor` ON `bookmarks` (`bookName`, `bookAuthor`)");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `rssArticles` (`origin` TEXT NOT NULL, `sort` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `link` TEXT NOT NULL, `pubDate` TEXT, `description` TEXT, `content` TEXT, `image` TEXT, `group` TEXT NOT NULL DEFAULT '默认分组', `read` INTEGER NOT NULL, `variable` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`origin`, `link`, `sort`))");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `rssReadRecords` (`record` TEXT NOT NULL, `title` TEXT, `readTime` INTEGER, `read` INTEGER NOT NULL, `origin` TEXT NOT NULL DEFAULT '', `sort` TEXT NOT NULL DEFAULT '', `image` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, `pubDate` TEXT, PRIMARY KEY(`record`))");
        i9.e.h(aVar, "CREATE INDEX IF NOT EXISTS `index_rssReadRecords_origin` ON `rssReadRecords` (`origin`)");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `rssStars` (`origin` TEXT NOT NULL, `sort` TEXT NOT NULL, `title` TEXT NOT NULL, `starTime` INTEGER NOT NULL, `link` TEXT NOT NULL, `pubDate` TEXT, `description` TEXT, `content` TEXT, `image` TEXT, `group` TEXT NOT NULL DEFAULT '默认分组', `variable` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`origin`, `link`))");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `txtTocRules` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `rule` TEXT NOT NULL, `replacement` TEXT NOT NULL DEFAULT '', `example` TEXT, `serialNumber` INTEGER NOT NULL, `enable` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `readRecord` (`deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `readTime` INTEGER NOT NULL DEFAULT 0, `lastRead` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`deviceId`, `bookName`))");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `httpTTS` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `contentType` TEXT, `concurrentRate` TEXT DEFAULT '0', `loginUrl` TEXT, `loginUi` TEXT, `header` TEXT, `jsLib` TEXT, `enabledCookieJar` INTEGER DEFAULT 0, `loginCheckJs` TEXT, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, `ttsPackageName` TEXT, PRIMARY KEY(`id`))");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `caches` (`key` TEXT NOT NULL, `value` TEXT, `deadline` INTEGER NOT NULL, PRIMARY KEY(`key`))");
        i9.e.h(aVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_caches_key` ON `caches` (`key`)");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `ruleSubs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `customOrder` INTEGER NOT NULL, `autoUpdate` INTEGER NOT NULL, `update` INTEGER NOT NULL, `updateInterval` INTEGER NOT NULL DEFAULT 0, `silentUpdate` INTEGER NOT NULL DEFAULT 0, `js` TEXT, `showRule` TEXT, `sourceUrl` TEXT)");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `dictRules` (`name` TEXT NOT NULL, `urlRule` TEXT NOT NULL, `showRule` TEXT NOT NULL, `enabled` INTEGER NOT NULL DEFAULT 1, `sortNumber` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`name`))");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `keyboardAssists` (`type` INTEGER NOT NULL DEFAULT 0, `key` TEXT NOT NULL DEFAULT '', `value` TEXT NOT NULL DEFAULT '', `serialNo` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`type`, `key`))");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `servers` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `type` TEXT NOT NULL, `config` TEXT, `sortNumber` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `bgmAIProvider` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `apiKey` TEXT NOT NULL, `modelId` TEXT NOT NULL, `enabled` INTEGER NOT NULL DEFAULT 0, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `bgmAIPrompt` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `prompt` TEXT NOT NULL, `isDefault` INTEGER NOT NULL DEFAULT 0, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS `tts_scripts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL DEFAULT '', `code` TEXT NOT NULL DEFAULT '', `isEnabled` INTEGER NOT NULL DEFAULT 1, `sortOrder` INTEGER NOT NULL DEFAULT 0, `bind_tts_engines` TEXT NOT NULL DEFAULT '')");
        i9.e.h(aVar, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl, eventListener, bookSourceType\n    from book_sources");
        i9.e.h(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        i9.e.h(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'cbd6ee1394ab932900938ba25ea63507')");
    }

    @Override // s2.f
    public final void c(d7.a aVar) throws Exception {
        i9.e.h(aVar, "DROP TABLE IF EXISTS `books`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `book_groups`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `book_sources`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `chapters`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `replace_rules`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `searchBooks`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `search_keywords`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `cookies`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `rssSources`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `bookmarks`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `rssArticles`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `rssReadRecords`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `rssStars`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `txtTocRules`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `readRecord`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `httpTTS`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `caches`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `ruleSubs`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `dictRules`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `keyboardAssists`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `servers`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `bgmAIProvider`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `bgmAIPrompt`");
        i9.e.h(aVar, "DROP TABLE IF EXISTS `tts_scripts`");
        i9.e.h(aVar, "DROP VIEW IF EXISTS `book_sources_part`");
    }

    @Override // s2.f
    public final void t(d7.a aVar) throws Exception {
        i9.e.h(aVar, "PRAGMA foreign_keys = ON");
        k kVarF = this.f450d.f();
        l0 l0Var = kVarF.f23726b;
        l0Var.getClass();
        d7.c cVarP = aVar.P("PRAGMA query_only");
        try {
            cVarP.O();
            boolean zA = cVarP.A();
            n7.a.p(cVarP, null);
            if (!zA) {
                i9.e.h(aVar, "PRAGMA temp_store = MEMORY");
                i9.e.h(aVar, "PRAGMA recursive_triggers = 1");
                i9.e.h(aVar, "DROP TABLE IF EXISTS room_table_modification_log");
                if (l0Var.f23740d) {
                    i9.e.h(aVar, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    i9.e.h(aVar, w.Q("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", y8.d.EMPTY, false));
                }
                ai.a aVar2 = l0Var.f23744h;
                ReentrantLock reentrantLock = (ReentrantLock) aVar2.f398v;
                reentrantLock.lock();
                try {
                    aVar2.f397i = true;
                } finally {
                    reentrantLock.unlock();
                }
            }
            synchronized (kVarF.f23732h) {
            }
        } finally {
        }
    }

    @Override // s2.f
    public final void v(d7.a aVar) throws Exception {
        mr.i.e(aVar, "connection");
        xq.c cVarF = li.b.f();
        d7.c cVarP = aVar.P("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (cVarP.O()) {
            try {
                cVarF.add(cVarP.I(0));
            } finally {
            }
        }
        n7.a.p(cVarP, null);
        ListIterator listIterator = li.b.a(cVarF).listIterator(0);
        while (true) {
            xq.a aVar2 = (xq.a) listIterator;
            if (!aVar2.hasNext()) {
                return;
            }
            String str = (String) aVar2.next();
            if (w.V(str, "room_fts_content_sync_", false)) {
                i9.e.h(aVar, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    @Override // s2.f
    public final m0 w(d7.a aVar) throws Exception {
        HashMap map = new HashMap(33);
        map.put("bookUrl", new z6.f(1, 1, "bookUrl", Book.imgStyleText, "''", true));
        map.put("tocUrl", new z6.f(0, 1, "tocUrl", Book.imgStyleText, "''", true));
        map.put("origin", new z6.f(0, 1, "origin", Book.imgStyleText, "'loc_book'", true));
        map.put("originName", new z6.f(0, 1, "originName", Book.imgStyleText, "''", true));
        map.put("name", new z6.f(0, 1, "name", Book.imgStyleText, "''", true));
        map.put("author", new z6.f(0, 1, "author", Book.imgStyleText, "''", true));
        map.put("kind", new z6.f(0, 1, "kind", Book.imgStyleText, null, false));
        map.put("customTag", new z6.f(0, 1, "customTag", Book.imgStyleText, null, false));
        map.put("coverUrl", new z6.f(0, 1, "coverUrl", Book.imgStyleText, null, false));
        map.put("customCoverUrl", new z6.f(0, 1, "customCoverUrl", Book.imgStyleText, null, false));
        map.put("intro", new z6.f(0, 1, "intro", Book.imgStyleText, null, false));
        map.put("customIntro", new z6.f(0, 1, "customIntro", Book.imgStyleText, null, false));
        map.put("charset", new z6.f(0, 1, "charset", Book.imgStyleText, null, false));
        map.put("type", new z6.f(0, 1, "type", "INTEGER", "0", true));
        map.put("group", new z6.f(0, 1, "group", "INTEGER", "0", true));
        map.put("latestChapterTitle", new z6.f(0, 1, "latestChapterTitle", Book.imgStyleText, null, false));
        map.put("latestChapterTime", new z6.f(0, 1, "latestChapterTime", "INTEGER", "0", true));
        map.put("lastCheckTime", new z6.f(0, 1, "lastCheckTime", "INTEGER", "0", true));
        map.put("lastCheckCount", new z6.f(0, 1, "lastCheckCount", "INTEGER", "0", true));
        map.put("totalChapterNum", new z6.f(0, 1, "totalChapterNum", "INTEGER", "0", true));
        map.put("durChapterTitle", new z6.f(0, 1, "durChapterTitle", Book.imgStyleText, null, false));
        map.put("durChapterIndex", new z6.f(0, 1, "durChapterIndex", "INTEGER", "0", true));
        map.put("durVolumeIndex", new z6.f(0, 1, "durVolumeIndex", "INTEGER", "0", true));
        map.put("chapterInVolumeIndex", new z6.f(0, 1, "chapterInVolumeIndex", "INTEGER", "0", true));
        map.put("durChapterPos", new z6.f(0, 1, "durChapterPos", "INTEGER", "0", true));
        map.put("durChapterTime", new z6.f(0, 1, "durChapterTime", "INTEGER", "0", true));
        map.put("wordCount", new z6.f(0, 1, "wordCount", Book.imgStyleText, null, false));
        map.put("canUpdate", new z6.f(0, 1, "canUpdate", "INTEGER", "1", true));
        map.put("order", new z6.f(0, 1, "order", "INTEGER", "0", true));
        map.put("originOrder", new z6.f(0, 1, "originOrder", "INTEGER", "0", true));
        map.put("variable", new z6.f(0, 1, "variable", Book.imgStyleText, null, false));
        map.put("readConfig", new z6.f(0, 1, "readConfig", Book.imgStyleText, null, false));
        HashSet hashSetA = ai.c.A(map, "syncTime", new z6.f(0, 1, "syncTime", "INTEGER", "0", true), 0);
        HashSet hashSet = new HashSet(1);
        hashSet.add(new z6.h("index_books_name_author", true, Arrays.asList("name", "author"), Arrays.asList("ASC", "ASC")));
        z6.i iVar = new z6.i("books", map, hashSetA, hashSet);
        z6.i iVarA = z6.i.a(aVar, "books");
        if (!iVar.equals(iVarA)) {
            return new m0(ai.c.t("books(io.legado.app.data.entities.Book).\n Expected:\n", iVar, "\n Found:\n", iVarA), false);
        }
        HashMap map2 = new HashMap(8);
        map2.put("groupId", new z6.f(1, 1, "groupId", "INTEGER", null, true));
        map2.put("groupName", new z6.f(0, 1, "groupName", Book.imgStyleText, null, true));
        map2.put("cover", new z6.f(0, 1, "cover", Book.imgStyleText, null, false));
        map2.put("order", new z6.f(0, 1, "order", "INTEGER", null, true));
        map2.put("enableRefresh", new z6.f(0, 1, "enableRefresh", "INTEGER", "1", true));
        map2.put("show", new z6.f(0, 1, "show", "INTEGER", "1", true));
        map2.put("bookSort", new z6.f(0, 1, "bookSort", "INTEGER", "-1", true));
        z6.i iVar2 = new z6.i("book_groups", map2, ai.c.A(map2, "onlyUpdateRead", new z6.f(0, 1, "onlyUpdateRead", "INTEGER", "0", true), 0), new HashSet(0));
        z6.i iVarA2 = z6.i.a(aVar, "book_groups");
        if (!iVar2.equals(iVarA2)) {
            return new m0(ai.c.t("book_groups(io.legado.app.data.entities.BookGroup).\n Expected:\n", iVar2, "\n Found:\n", iVarA2), false);
        }
        HashMap map3 = new HashMap(32);
        map3.put("bookSourceUrl", new z6.f(1, 1, "bookSourceUrl", Book.imgStyleText, null, true));
        map3.put("bookSourceName", new z6.f(0, 1, "bookSourceName", Book.imgStyleText, null, true));
        map3.put("bookSourceGroup", new z6.f(0, 1, "bookSourceGroup", Book.imgStyleText, null, false));
        map3.put("bookSourceType", new z6.f(0, 1, "bookSourceType", "INTEGER", null, true));
        map3.put("bookUrlPattern", new z6.f(0, 1, "bookUrlPattern", Book.imgStyleText, null, false));
        map3.put("customOrder", new z6.f(0, 1, "customOrder", "INTEGER", "0", true));
        map3.put("enabled", new z6.f(0, 1, "enabled", "INTEGER", "1", true));
        map3.put("enabledExplore", new z6.f(0, 1, "enabledExplore", "INTEGER", "1", true));
        map3.put("jsLib", new z6.f(0, 1, "jsLib", Book.imgStyleText, null, false));
        map3.put("enabledCookieJar", new z6.f(0, 1, "enabledCookieJar", "INTEGER", "0", false));
        map3.put("concurrentRate", new z6.f(0, 1, "concurrentRate", Book.imgStyleText, null, false));
        map3.put("header", new z6.f(0, 1, "header", Book.imgStyleText, null, false));
        map3.put("loginUrl", new z6.f(0, 1, "loginUrl", Book.imgStyleText, null, false));
        map3.put("loginUi", new z6.f(0, 1, "loginUi", Book.imgStyleText, null, false));
        map3.put("loginCheckJs", new z6.f(0, 1, "loginCheckJs", Book.imgStyleText, null, false));
        map3.put("coverDecodeJs", new z6.f(0, 1, "coverDecodeJs", Book.imgStyleText, null, false));
        map3.put("bookSourceComment", new z6.f(0, 1, "bookSourceComment", Book.imgStyleText, null, false));
        map3.put("variableComment", new z6.f(0, 1, "variableComment", Book.imgStyleText, null, false));
        map3.put("lastUpdateTime", new z6.f(0, 1, "lastUpdateTime", "INTEGER", null, true));
        map3.put("respondTime", new z6.f(0, 1, "respondTime", "INTEGER", null, true));
        map3.put("weight", new z6.f(0, 1, "weight", "INTEGER", null, true));
        map3.put("exploreUrl", new z6.f(0, 1, "exploreUrl", Book.imgStyleText, null, false));
        map3.put("exploreScreen", new z6.f(0, 1, "exploreScreen", Book.imgStyleText, null, false));
        map3.put("ruleExplore", new z6.f(0, 1, "ruleExplore", Book.imgStyleText, null, false));
        map3.put("searchUrl", new z6.f(0, 1, "searchUrl", Book.imgStyleText, null, false));
        map3.put("ruleSearch", new z6.f(0, 1, "ruleSearch", Book.imgStyleText, null, false));
        map3.put("ruleBookInfo", new z6.f(0, 1, "ruleBookInfo", Book.imgStyleText, null, false));
        map3.put("ruleToc", new z6.f(0, 1, "ruleToc", Book.imgStyleText, null, false));
        map3.put("ruleContent", new z6.f(0, 1, "ruleContent", Book.imgStyleText, null, false));
        map3.put("ruleReview", new z6.f(0, 1, "ruleReview", Book.imgStyleText, null, false));
        map3.put("eventListener", new z6.f(0, 1, "eventListener", "INTEGER", "0", true));
        HashSet hashSetA2 = ai.c.A(map3, "customButton", new z6.f(0, 1, "customButton", "INTEGER", "0", true), 0);
        HashSet hashSet2 = new HashSet(1);
        hashSet2.add(new z6.h("index_book_sources_bookSourceUrl", false, Arrays.asList("bookSourceUrl"), Arrays.asList("ASC")));
        z6.i iVar3 = new z6.i("book_sources", map3, hashSetA2, hashSet2);
        z6.i iVarA3 = z6.i.a(aVar, "book_sources");
        if (!iVar3.equals(iVarA3)) {
            return new m0(ai.c.t("book_sources(io.legado.app.data.entities.BookSource).\n Expected:\n", iVar3, "\n Found:\n", iVarA3), false);
        }
        HashMap map4 = new HashMap(17);
        map4.put(ExploreKind.Type.url, new z6.f(1, 1, ExploreKind.Type.url, Book.imgStyleText, null, true));
        map4.put("title", new z6.f(0, 1, "title", Book.imgStyleText, null, true));
        map4.put("isVolume", new z6.f(0, 1, "isVolume", "INTEGER", null, true));
        map4.put("baseUrl", new z6.f(0, 1, "baseUrl", Book.imgStyleText, null, true));
        map4.put("bookUrl", new z6.f(2, 1, "bookUrl", Book.imgStyleText, null, true));
        map4.put("index", new z6.f(0, 1, "index", "INTEGER", null, true));
        map4.put("isVip", new z6.f(0, 1, "isVip", "INTEGER", null, true));
        map4.put("isPay", new z6.f(0, 1, "isPay", "INTEGER", null, true));
        map4.put("resourceUrl", new z6.f(0, 1, "resourceUrl", Book.imgStyleText, null, false));
        map4.put("tag", new z6.f(0, 1, "tag", Book.imgStyleText, null, false));
        map4.put("wordCount", new z6.f(0, 1, "wordCount", Book.imgStyleText, null, false));
        map4.put("start", new z6.f(0, 1, "start", "INTEGER", null, false));
        map4.put("end", new z6.f(0, 1, "end", "INTEGER", null, false));
        map4.put("startFragmentId", new z6.f(0, 1, "startFragmentId", Book.imgStyleText, null, false));
        map4.put("endFragmentId", new z6.f(0, 1, "endFragmentId", Book.imgStyleText, null, false));
        map4.put("variable", new z6.f(0, 1, "variable", Book.imgStyleText, null, false));
        HashSet hashSetA3 = ai.c.A(map4, "imgUrl", new z6.f(0, 1, "imgUrl", Book.imgStyleText, null, false), 1);
        hashSetA3.add(new z6.g("books", "CASCADE", "NO ACTION", Arrays.asList("bookUrl"), Arrays.asList("bookUrl")));
        HashSet hashSet3 = new HashSet(2);
        hashSet3.add(new z6.h("index_chapters_bookUrl", false, Arrays.asList("bookUrl"), Arrays.asList("ASC")));
        hashSet3.add(new z6.h("index_chapters_bookUrl_index", true, Arrays.asList("bookUrl", "index"), Arrays.asList("ASC", "ASC")));
        z6.i iVar4 = new z6.i("chapters", map4, hashSetA3, hashSet3);
        z6.i iVarA4 = z6.i.a(aVar, "chapters");
        if (!iVar4.equals(iVarA4)) {
            return new m0(ai.c.t("chapters(io.legado.app.data.entities.BookChapter).\n Expected:\n", iVar4, "\n Found:\n", iVarA4), false);
        }
        HashMap map5 = new HashMap(13);
        map5.put("id", new z6.f(1, 1, "id", "INTEGER", null, true));
        map5.put("name", new z6.f(0, 1, "name", Book.imgStyleText, "''", true));
        map5.put("group", new z6.f(0, 1, "group", Book.imgStyleText, null, false));
        map5.put("pattern", new z6.f(0, 1, "pattern", Book.imgStyleText, "''", true));
        map5.put("replacement", new z6.f(0, 1, "replacement", Book.imgStyleText, "''", true));
        map5.put("scope", new z6.f(0, 1, "scope", Book.imgStyleText, null, false));
        map5.put("scopeTitle", new z6.f(0, 1, "scopeTitle", "INTEGER", "0", true));
        map5.put("scopeContent", new z6.f(0, 1, "scopeContent", "INTEGER", "1", true));
        map5.put("excludeScope", new z6.f(0, 1, "excludeScope", Book.imgStyleText, null, false));
        map5.put("isEnabled", new z6.f(0, 1, "isEnabled", "INTEGER", "1", true));
        map5.put("isRegex", new z6.f(0, 1, "isRegex", "INTEGER", "1", true));
        map5.put("timeoutMillisecond", new z6.f(0, 1, "timeoutMillisecond", "INTEGER", "3000", true));
        HashSet hashSetA4 = ai.c.A(map5, "sortOrder", new z6.f(0, 1, "sortOrder", "INTEGER", "0", true), 0);
        HashSet hashSet4 = new HashSet(1);
        hashSet4.add(new z6.h("index_replace_rules_id", false, Arrays.asList("id"), Arrays.asList("ASC")));
        z6.i iVar5 = new z6.i("replace_rules", map5, hashSetA4, hashSet4);
        z6.i iVarA5 = z6.i.a(aVar, "replace_rules");
        if (!iVar5.equals(iVarA5)) {
            return new m0(ai.c.t("replace_rules(io.legado.app.data.entities.ReplaceRule).\n Expected:\n", iVar5, "\n Found:\n", iVarA5), false);
        }
        HashMap map6 = new HashMap(18);
        map6.put("bookUrl", new z6.f(1, 1, "bookUrl", Book.imgStyleText, null, true));
        map6.put("origin", new z6.f(0, 1, "origin", Book.imgStyleText, null, true));
        map6.put("originName", new z6.f(0, 1, "originName", Book.imgStyleText, null, true));
        map6.put("type", new z6.f(0, 1, "type", "INTEGER", null, true));
        map6.put("name", new z6.f(0, 1, "name", Book.imgStyleText, null, true));
        map6.put("author", new z6.f(0, 1, "author", Book.imgStyleText, null, true));
        map6.put("kind", new z6.f(0, 1, "kind", Book.imgStyleText, null, false));
        map6.put("coverUrl", new z6.f(0, 1, "coverUrl", Book.imgStyleText, null, false));
        map6.put("intro", new z6.f(0, 1, "intro", Book.imgStyleText, null, false));
        map6.put("wordCount", new z6.f(0, 1, "wordCount", Book.imgStyleText, null, false));
        map6.put("latestChapterTitle", new z6.f(0, 1, "latestChapterTitle", Book.imgStyleText, null, false));
        map6.put("tocUrl", new z6.f(0, 1, "tocUrl", Book.imgStyleText, null, true));
        map6.put("time", new z6.f(0, 1, "time", "INTEGER", null, true));
        map6.put("variable", new z6.f(0, 1, "variable", Book.imgStyleText, null, false));
        map6.put("originOrder", new z6.f(0, 1, "originOrder", "INTEGER", null, true));
        map6.put("chapterWordCountText", new z6.f(0, 1, "chapterWordCountText", Book.imgStyleText, null, false));
        map6.put("chapterWordCount", new z6.f(0, 1, "chapterWordCount", "INTEGER", "-1", true));
        HashSet hashSetA5 = ai.c.A(map6, "respondTime", new z6.f(0, 1, "respondTime", "INTEGER", "-1", true), 1);
        hashSetA5.add(new z6.g("book_sources", "CASCADE", "NO ACTION", Arrays.asList("origin"), Arrays.asList("bookSourceUrl")));
        HashSet hashSet5 = new HashSet(2);
        hashSet5.add(new z6.h("index_searchBooks_bookUrl", true, Arrays.asList("bookUrl"), Arrays.asList("ASC")));
        hashSet5.add(new z6.h("index_searchBooks_origin", false, Arrays.asList("origin"), Arrays.asList("ASC")));
        z6.i iVar6 = new z6.i("searchBooks", map6, hashSetA5, hashSet5);
        z6.i iVarA6 = z6.i.a(aVar, "searchBooks");
        if (!iVar6.equals(iVarA6)) {
            return new m0(ai.c.t("searchBooks(io.legado.app.data.entities.SearchBook).\n Expected:\n", iVar6, "\n Found:\n", iVarA6), false);
        }
        HashMap map7 = new HashMap(3);
        map7.put("word", new z6.f(1, 1, "word", Book.imgStyleText, null, true));
        map7.put("usage", new z6.f(0, 1, "usage", "INTEGER", null, true));
        HashSet hashSetA6 = ai.c.A(map7, "lastUseTime", new z6.f(0, 1, "lastUseTime", "INTEGER", null, true), 0);
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new z6.h("index_search_keywords_word", true, Arrays.asList("word"), Arrays.asList("ASC")));
        z6.i iVar7 = new z6.i("search_keywords", map7, hashSetA6, hashSet6);
        z6.i iVarA7 = z6.i.a(aVar, "search_keywords");
        if (!iVar7.equals(iVarA7)) {
            return new m0(ai.c.t("search_keywords(io.legado.app.data.entities.SearchKeyword).\n Expected:\n", iVar7, "\n Found:\n", iVarA7), false);
        }
        HashMap map8 = new HashMap(2);
        map8.put(ExploreKind.Type.url, new z6.f(1, 1, ExploreKind.Type.url, Book.imgStyleText, null, true));
        HashSet hashSetA7 = ai.c.A(map8, "cookie", new z6.f(0, 1, "cookie", Book.imgStyleText, null, true), 0);
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new z6.h("index_cookies_url", true, Arrays.asList(ExploreKind.Type.url), Arrays.asList("ASC")));
        z6.i iVar8 = new z6.i("cookies", map8, hashSetA7, hashSet7);
        z6.i iVarA8 = z6.i.a(aVar, "cookies");
        if (!iVar8.equals(iVarA8)) {
            return new m0(ai.c.t("cookies(io.legado.app.data.entities.Cookie).\n Expected:\n", iVar8, "\n Found:\n", iVarA8), false);
        }
        HashMap map9 = new HashMap(44);
        map9.put("sourceUrl", new z6.f(1, 1, "sourceUrl", Book.imgStyleText, null, true));
        map9.put("sourceName", new z6.f(0, 1, "sourceName", Book.imgStyleText, null, true));
        map9.put("sourceIcon", new z6.f(0, 1, "sourceIcon", Book.imgStyleText, null, true));
        map9.put("sourceGroup", new z6.f(0, 1, "sourceGroup", Book.imgStyleText, null, false));
        map9.put("sourceComment", new z6.f(0, 1, "sourceComment", Book.imgStyleText, null, false));
        map9.put("enabled", new z6.f(0, 1, "enabled", "INTEGER", null, true));
        map9.put("variableComment", new z6.f(0, 1, "variableComment", Book.imgStyleText, null, false));
        map9.put("jsLib", new z6.f(0, 1, "jsLib", Book.imgStyleText, null, false));
        map9.put("enabledCookieJar", new z6.f(0, 1, "enabledCookieJar", "INTEGER", "0", false));
        map9.put("concurrentRate", new z6.f(0, 1, "concurrentRate", Book.imgStyleText, null, false));
        map9.put("header", new z6.f(0, 1, "header", Book.imgStyleText, null, false));
        map9.put("loginUrl", new z6.f(0, 1, "loginUrl", Book.imgStyleText, null, false));
        map9.put("loginUi", new z6.f(0, 1, "loginUi", Book.imgStyleText, null, false));
        map9.put("loginCheckJs", new z6.f(0, 1, "loginCheckJs", Book.imgStyleText, null, false));
        map9.put("coverDecodeJs", new z6.f(0, 1, "coverDecodeJs", Book.imgStyleText, null, false));
        map9.put("sortUrl", new z6.f(0, 1, "sortUrl", Book.imgStyleText, null, false));
        map9.put("singleUrl", new z6.f(0, 1, "singleUrl", "INTEGER", null, true));
        map9.put("articleStyle", new z6.f(0, 1, "articleStyle", "INTEGER", "0", true));
        map9.put("ruleArticles", new z6.f(0, 1, "ruleArticles", Book.imgStyleText, null, false));
        map9.put("ruleNextPage", new z6.f(0, 1, "ruleNextPage", Book.imgStyleText, null, false));
        map9.put("ruleTitle", new z6.f(0, 1, "ruleTitle", Book.imgStyleText, null, false));
        map9.put("rulePubDate", new z6.f(0, 1, "rulePubDate", Book.imgStyleText, null, false));
        map9.put("ruleDescription", new z6.f(0, 1, "ruleDescription", Book.imgStyleText, null, false));
        map9.put("ruleImage", new z6.f(0, 1, "ruleImage", Book.imgStyleText, null, false));
        map9.put("ruleLink", new z6.f(0, 1, "ruleLink", Book.imgStyleText, null, false));
        map9.put("ruleContent", new z6.f(0, 1, "ruleContent", Book.imgStyleText, null, false));
        map9.put("contentWhitelist", new z6.f(0, 1, "contentWhitelist", Book.imgStyleText, null, false));
        map9.put("contentBlacklist", new z6.f(0, 1, "contentBlacklist", Book.imgStyleText, null, false));
        map9.put("shouldOverrideUrlLoading", new z6.f(0, 1, "shouldOverrideUrlLoading", Book.imgStyleText, null, false));
        map9.put("style", new z6.f(0, 1, "style", Book.imgStyleText, null, false));
        map9.put("enableJs", new z6.f(0, 1, "enableJs", "INTEGER", "1", true));
        map9.put("loadWithBaseUrl", new z6.f(0, 1, "loadWithBaseUrl", "INTEGER", "1", true));
        map9.put("injectJs", new z6.f(0, 1, "injectJs", Book.imgStyleText, null, false));
        map9.put("preloadJs", new z6.f(0, 1, "preloadJs", Book.imgStyleText, null, false));
        map9.put("startHtml", new z6.f(0, 1, "startHtml", Book.imgStyleText, null, false));
        map9.put("startStyle", new z6.f(0, 1, "startStyle", Book.imgStyleText, null, false));
        map9.put("startJs", new z6.f(0, 1, "startJs", Book.imgStyleText, null, false));
        map9.put("showWebLog", new z6.f(0, 1, "showWebLog", "INTEGER", "0", true));
        map9.put("lastUpdateTime", new z6.f(0, 1, "lastUpdateTime", "INTEGER", "0", true));
        map9.put("customOrder", new z6.f(0, 1, "customOrder", "INTEGER", "0", true));
        map9.put("type", new z6.f(0, 1, "type", "INTEGER", "0", true));
        map9.put("preload", new z6.f(0, 1, "preload", "INTEGER", "0", true));
        map9.put("cacheFirst", new z6.f(0, 1, "cacheFirst", "INTEGER", "0", true));
        HashSet hashSetA8 = ai.c.A(map9, "searchUrl", new z6.f(0, 1, "searchUrl", Book.imgStyleText, null, false), 0);
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new z6.h("index_rssSources_sourceUrl", false, Arrays.asList("sourceUrl"), Arrays.asList("ASC")));
        z6.i iVar9 = new z6.i("rssSources", map9, hashSetA8, hashSet8);
        z6.i iVarA9 = z6.i.a(aVar, "rssSources");
        if (!iVar9.equals(iVarA9)) {
            return new m0(ai.c.t("rssSources(io.legado.app.data.entities.RssSource).\n Expected:\n", iVar9, "\n Found:\n", iVarA9), false);
        }
        HashMap map10 = new HashMap(8);
        map10.put("time", new z6.f(1, 1, "time", "INTEGER", null, true));
        map10.put("bookName", new z6.f(0, 1, "bookName", Book.imgStyleText, null, true));
        map10.put("bookAuthor", new z6.f(0, 1, "bookAuthor", Book.imgStyleText, null, true));
        map10.put("chapterIndex", new z6.f(0, 1, "chapterIndex", "INTEGER", null, true));
        map10.put("chapterPos", new z6.f(0, 1, "chapterPos", "INTEGER", null, true));
        map10.put("chapterName", new z6.f(0, 1, "chapterName", Book.imgStyleText, null, true));
        map10.put("bookText", new z6.f(0, 1, "bookText", Book.imgStyleText, null, true));
        HashSet hashSetA9 = ai.c.A(map10, "content", new z6.f(0, 1, "content", Book.imgStyleText, null, true), 0);
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new z6.h("index_bookmarks_bookName_bookAuthor", false, Arrays.asList("bookName", "bookAuthor"), Arrays.asList("ASC", "ASC")));
        z6.i iVar10 = new z6.i("bookmarks", map10, hashSetA9, hashSet9);
        z6.i iVarA10 = z6.i.a(aVar, "bookmarks");
        if (!iVar10.equals(iVarA10)) {
            return new m0(ai.c.t("bookmarks(io.legado.app.data.entities.Bookmark).\n Expected:\n", iVar10, "\n Found:\n", iVarA10), false);
        }
        HashMap map11 = new HashMap(14);
        map11.put("origin", new z6.f(1, 1, "origin", Book.imgStyleText, null, true));
        map11.put("sort", new z6.f(3, 1, "sort", Book.imgStyleText, null, true));
        map11.put("title", new z6.f(0, 1, "title", Book.imgStyleText, null, true));
        map11.put("order", new z6.f(0, 1, "order", "INTEGER", null, true));
        map11.put("link", new z6.f(2, 1, "link", Book.imgStyleText, null, true));
        map11.put("pubDate", new z6.f(0, 1, "pubDate", Book.imgStyleText, null, false));
        map11.put("description", new z6.f(0, 1, "description", Book.imgStyleText, null, false));
        map11.put("content", new z6.f(0, 1, "content", Book.imgStyleText, null, false));
        map11.put("image", new z6.f(0, 1, "image", Book.imgStyleText, null, false));
        map11.put("group", new z6.f(0, 1, "group", Book.imgStyleText, "'默认分组'", true));
        map11.put("read", new z6.f(0, 1, "read", "INTEGER", null, true));
        map11.put("variable", new z6.f(0, 1, "variable", Book.imgStyleText, null, false));
        map11.put("type", new z6.f(0, 1, "type", "INTEGER", "0", true));
        z6.i iVar11 = new z6.i("rssArticles", map11, ai.c.A(map11, "durPos", new z6.f(0, 1, "durPos", "INTEGER", "0", true), 0), new HashSet(0));
        z6.i iVarA11 = z6.i.a(aVar, "rssArticles");
        if (!iVar11.equals(iVarA11)) {
            return new m0(ai.c.t("rssArticles(io.legado.app.data.entities.RssArticle).\n Expected:\n", iVar11, "\n Found:\n", iVarA11), false);
        }
        HashMap map12 = new HashMap(10);
        map12.put("record", new z6.f(1, 1, "record", Book.imgStyleText, null, true));
        map12.put("title", new z6.f(0, 1, "title", Book.imgStyleText, null, false));
        map12.put("readTime", new z6.f(0, 1, "readTime", "INTEGER", null, false));
        map12.put("read", new z6.f(0, 1, "read", "INTEGER", null, true));
        map12.put("origin", new z6.f(0, 1, "origin", Book.imgStyleText, "''", true));
        map12.put("sort", new z6.f(0, 1, "sort", Book.imgStyleText, "''", true));
        map12.put("image", new z6.f(0, 1, "image", Book.imgStyleText, null, false));
        map12.put("type", new z6.f(0, 1, "type", "INTEGER", "0", true));
        map12.put("durPos", new z6.f(0, 1, "durPos", "INTEGER", "0", true));
        HashSet hashSetA10 = ai.c.A(map12, "pubDate", new z6.f(0, 1, "pubDate", Book.imgStyleText, null, false), 0);
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new z6.h("index_rssReadRecords_origin", false, Arrays.asList("origin"), Arrays.asList("ASC")));
        z6.i iVar12 = new z6.i("rssReadRecords", map12, hashSetA10, hashSet10);
        z6.i iVarA12 = z6.i.a(aVar, "rssReadRecords");
        if (!iVar12.equals(iVarA12)) {
            return new m0(ai.c.t("rssReadRecords(io.legado.app.data.entities.RssReadRecord).\n Expected:\n", iVar12, "\n Found:\n", iVarA12), false);
        }
        HashMap map13 = new HashMap(13);
        map13.put("origin", new z6.f(1, 1, "origin", Book.imgStyleText, null, true));
        map13.put("sort", new z6.f(0, 1, "sort", Book.imgStyleText, null, true));
        map13.put("title", new z6.f(0, 1, "title", Book.imgStyleText, null, true));
        map13.put("starTime", new z6.f(0, 1, "starTime", "INTEGER", null, true));
        map13.put("link", new z6.f(2, 1, "link", Book.imgStyleText, null, true));
        map13.put("pubDate", new z6.f(0, 1, "pubDate", Book.imgStyleText, null, false));
        map13.put("description", new z6.f(0, 1, "description", Book.imgStyleText, null, false));
        map13.put("content", new z6.f(0, 1, "content", Book.imgStyleText, null, false));
        map13.put("image", new z6.f(0, 1, "image", Book.imgStyleText, null, false));
        map13.put("group", new z6.f(0, 1, "group", Book.imgStyleText, "'默认分组'", true));
        map13.put("variable", new z6.f(0, 1, "variable", Book.imgStyleText, null, false));
        map13.put("type", new z6.f(0, 1, "type", "INTEGER", "0", true));
        z6.i iVar13 = new z6.i("rssStars", map13, ai.c.A(map13, "durPos", new z6.f(0, 1, "durPos", "INTEGER", "0", true), 0), new HashSet(0));
        z6.i iVarA13 = z6.i.a(aVar, "rssStars");
        if (!iVar13.equals(iVarA13)) {
            return new m0(ai.c.t("rssStars(io.legado.app.data.entities.RssStar).\n Expected:\n", iVar13, "\n Found:\n", iVarA13), false);
        }
        HashMap map14 = new HashMap(7);
        map14.put("id", new z6.f(1, 1, "id", "INTEGER", null, true));
        map14.put("name", new z6.f(0, 1, "name", Book.imgStyleText, null, true));
        map14.put("rule", new z6.f(0, 1, "rule", Book.imgStyleText, null, true));
        map14.put("replacement", new z6.f(0, 1, "replacement", Book.imgStyleText, "''", true));
        map14.put("example", new z6.f(0, 1, "example", Book.imgStyleText, null, false));
        map14.put("serialNumber", new z6.f(0, 1, "serialNumber", "INTEGER", null, true));
        z6.i iVar14 = new z6.i("txtTocRules", map14, ai.c.A(map14, "enable", new z6.f(0, 1, "enable", "INTEGER", null, true), 0), new HashSet(0));
        z6.i iVarA14 = z6.i.a(aVar, "txtTocRules");
        if (!iVar14.equals(iVarA14)) {
            return new m0(ai.c.t("txtTocRules(io.legado.app.data.entities.TxtTocRule).\n Expected:\n", iVar14, "\n Found:\n", iVarA14), false);
        }
        HashMap map15 = new HashMap(4);
        map15.put("deviceId", new z6.f(1, 1, "deviceId", Book.imgStyleText, null, true));
        map15.put("bookName", new z6.f(2, 1, "bookName", Book.imgStyleText, null, true));
        map15.put("readTime", new z6.f(0, 1, "readTime", "INTEGER", "0", true));
        z6.i iVar15 = new z6.i("readRecord", map15, ai.c.A(map15, "lastRead", new z6.f(0, 1, "lastRead", "INTEGER", "0", true), 0), new HashSet(0));
        z6.i iVarA15 = z6.i.a(aVar, "readRecord");
        if (!iVar15.equals(iVarA15)) {
            return new m0(ai.c.t("readRecord(io.legado.app.data.entities.ReadRecord).\n Expected:\n", iVar15, "\n Found:\n", iVarA15), false);
        }
        HashMap map16 = new HashMap(13);
        map16.put("id", new z6.f(1, 1, "id", "INTEGER", null, true));
        map16.put("name", new z6.f(0, 1, "name", Book.imgStyleText, null, true));
        map16.put(ExploreKind.Type.url, new z6.f(0, 1, ExploreKind.Type.url, Book.imgStyleText, null, true));
        map16.put("contentType", new z6.f(0, 1, "contentType", Book.imgStyleText, null, false));
        map16.put("concurrentRate", new z6.f(0, 1, "concurrentRate", Book.imgStyleText, "'0'", false));
        map16.put("loginUrl", new z6.f(0, 1, "loginUrl", Book.imgStyleText, null, false));
        map16.put("loginUi", new z6.f(0, 1, "loginUi", Book.imgStyleText, null, false));
        map16.put("header", new z6.f(0, 1, "header", Book.imgStyleText, null, false));
        map16.put("jsLib", new z6.f(0, 1, "jsLib", Book.imgStyleText, null, false));
        map16.put("enabledCookieJar", new z6.f(0, 1, "enabledCookieJar", "INTEGER", "0", false));
        map16.put("loginCheckJs", new z6.f(0, 1, "loginCheckJs", Book.imgStyleText, null, false));
        map16.put("lastUpdateTime", new z6.f(0, 1, "lastUpdateTime", "INTEGER", "0", true));
        z6.i iVar16 = new z6.i("httpTTS", map16, ai.c.A(map16, "ttsPackageName", new z6.f(0, 1, "ttsPackageName", Book.imgStyleText, null, false), 0), new HashSet(0));
        z6.i iVarA16 = z6.i.a(aVar, "httpTTS");
        if (!iVar16.equals(iVarA16)) {
            return new m0(ai.c.t("httpTTS(io.legado.app.data.entities.HttpTTS).\n Expected:\n", iVar16, "\n Found:\n", iVarA16), false);
        }
        HashMap map17 = new HashMap(3);
        map17.put("key", new z6.f(1, 1, "key", Book.imgStyleText, null, true));
        map17.put(ES6Iterator.VALUE_PROPERTY, new z6.f(0, 1, ES6Iterator.VALUE_PROPERTY, Book.imgStyleText, null, false));
        HashSet hashSetA11 = ai.c.A(map17, "deadline", new z6.f(0, 1, "deadline", "INTEGER", null, true), 0);
        HashSet hashSet11 = new HashSet(1);
        hashSet11.add(new z6.h("index_caches_key", true, Arrays.asList("key"), Arrays.asList("ASC")));
        z6.i iVar17 = new z6.i("caches", map17, hashSetA11, hashSet11);
        z6.i iVarA17 = z6.i.a(aVar, "caches");
        if (!iVar17.equals(iVarA17)) {
            return new m0(ai.c.t("caches(io.legado.app.data.entities.Cache).\n Expected:\n", iVar17, "\n Found:\n", iVarA17), false);
        }
        HashMap map18 = new HashMap(12);
        map18.put("id", new z6.f(1, 1, "id", "INTEGER", null, true));
        map18.put("name", new z6.f(0, 1, "name", Book.imgStyleText, null, true));
        map18.put(ExploreKind.Type.url, new z6.f(0, 1, ExploreKind.Type.url, Book.imgStyleText, null, true));
        map18.put("type", new z6.f(0, 1, "type", "INTEGER", null, true));
        map18.put("customOrder", new z6.f(0, 1, "customOrder", "INTEGER", null, true));
        map18.put("autoUpdate", new z6.f(0, 1, "autoUpdate", "INTEGER", null, true));
        map18.put("update", new z6.f(0, 1, "update", "INTEGER", null, true));
        map18.put("updateInterval", new z6.f(0, 1, "updateInterval", "INTEGER", "0", true));
        map18.put("silentUpdate", new z6.f(0, 1, "silentUpdate", "INTEGER", "0", true));
        map18.put("js", new z6.f(0, 1, "js", Book.imgStyleText, null, false));
        map18.put("showRule", new z6.f(0, 1, "showRule", Book.imgStyleText, null, false));
        z6.i iVar18 = new z6.i("ruleSubs", map18, ai.c.A(map18, "sourceUrl", new z6.f(0, 1, "sourceUrl", Book.imgStyleText, null, false), 0), new HashSet(0));
        z6.i iVarA18 = z6.i.a(aVar, "ruleSubs");
        if (!iVar18.equals(iVarA18)) {
            return new m0(ai.c.t("ruleSubs(io.legado.app.data.entities.RuleSub).\n Expected:\n", iVar18, "\n Found:\n", iVarA18), false);
        }
        HashMap map19 = new HashMap(5);
        map19.put("name", new z6.f(1, 1, "name", Book.imgStyleText, null, true));
        map19.put("urlRule", new z6.f(0, 1, "urlRule", Book.imgStyleText, null, true));
        map19.put("showRule", new z6.f(0, 1, "showRule", Book.imgStyleText, null, true));
        map19.put("enabled", new z6.f(0, 1, "enabled", "INTEGER", "1", true));
        z6.i iVar19 = new z6.i("dictRules", map19, ai.c.A(map19, "sortNumber", new z6.f(0, 1, "sortNumber", "INTEGER", "0", true), 0), new HashSet(0));
        z6.i iVarA19 = z6.i.a(aVar, "dictRules");
        if (!iVar19.equals(iVarA19)) {
            return new m0(ai.c.t("dictRules(io.legado.app.data.entities.DictRule).\n Expected:\n", iVar19, "\n Found:\n", iVarA19), false);
        }
        HashMap map20 = new HashMap(4);
        map20.put("type", new z6.f(1, 1, "type", "INTEGER", "0", true));
        map20.put("key", new z6.f(2, 1, "key", Book.imgStyleText, "''", true));
        map20.put(ES6Iterator.VALUE_PROPERTY, new z6.f(0, 1, ES6Iterator.VALUE_PROPERTY, Book.imgStyleText, "''", true));
        z6.i iVar20 = new z6.i("keyboardAssists", map20, ai.c.A(map20, "serialNo", new z6.f(0, 1, "serialNo", "INTEGER", "0", true), 0), new HashSet(0));
        z6.i iVarA20 = z6.i.a(aVar, "keyboardAssists");
        if (!iVar20.equals(iVarA20)) {
            return new m0(ai.c.t("keyboardAssists(io.legado.app.data.entities.KeyboardAssist).\n Expected:\n", iVar20, "\n Found:\n", iVarA20), false);
        }
        HashMap map21 = new HashMap(5);
        map21.put("id", new z6.f(1, 1, "id", "INTEGER", null, true));
        map21.put("name", new z6.f(0, 1, "name", Book.imgStyleText, null, true));
        map21.put("type", new z6.f(0, 1, "type", Book.imgStyleText, null, true));
        map21.put("config", new z6.f(0, 1, "config", Book.imgStyleText, null, false));
        z6.i iVar21 = new z6.i("servers", map21, ai.c.A(map21, "sortNumber", new z6.f(0, 1, "sortNumber", "INTEGER", null, true), 0), new HashSet(0));
        z6.i iVarA21 = z6.i.a(aVar, "servers");
        if (!iVar21.equals(iVarA21)) {
            return new m0(ai.c.t("servers(io.legado.app.data.entities.Server).\n Expected:\n", iVar21, "\n Found:\n", iVarA21), false);
        }
        HashMap map22 = new HashMap(7);
        map22.put("id", new z6.f(1, 1, "id", "INTEGER", null, true));
        map22.put("name", new z6.f(0, 1, "name", Book.imgStyleText, null, true));
        map22.put(ExploreKind.Type.url, new z6.f(0, 1, ExploreKind.Type.url, Book.imgStyleText, null, true));
        map22.put("apiKey", new z6.f(0, 1, "apiKey", Book.imgStyleText, null, true));
        map22.put("modelId", new z6.f(0, 1, "modelId", Book.imgStyleText, null, true));
        map22.put("enabled", new z6.f(0, 1, "enabled", "INTEGER", "0", true));
        z6.i iVar22 = new z6.i("bgmAIProvider", map22, ai.c.A(map22, "lastUpdateTime", new z6.f(0, 1, "lastUpdateTime", "INTEGER", "0", true), 0), new HashSet(0));
        z6.i iVarA22 = z6.i.a(aVar, "bgmAIProvider");
        if (!iVar22.equals(iVarA22)) {
            return new m0(ai.c.t("bgmAIProvider(io.legado.app.data.entities.BgmAIProvider).\n Expected:\n", iVar22, "\n Found:\n", iVarA22), false);
        }
        HashMap map23 = new HashMap(5);
        map23.put("id", new z6.f(1, 1, "id", "INTEGER", null, true));
        map23.put("name", new z6.f(0, 1, "name", Book.imgStyleText, null, true));
        map23.put("prompt", new z6.f(0, 1, "prompt", Book.imgStyleText, null, true));
        map23.put("isDefault", new z6.f(0, 1, "isDefault", "INTEGER", "0", true));
        z6.i iVar23 = new z6.i("bgmAIPrompt", map23, ai.c.A(map23, "lastUpdateTime", new z6.f(0, 1, "lastUpdateTime", "INTEGER", "0", true), 0), new HashSet(0));
        z6.i iVarA23 = z6.i.a(aVar, "bgmAIPrompt");
        if (!iVar23.equals(iVarA23)) {
            return new m0(ai.c.t("bgmAIPrompt(io.legado.app.data.entities.BgmAIPrompt).\n Expected:\n", iVar23, "\n Found:\n", iVarA23), false);
        }
        HashMap map24 = new HashMap(6);
        map24.put("id", new z6.f(1, 1, "id", "INTEGER", null, true));
        map24.put("name", new z6.f(0, 1, "name", Book.imgStyleText, "''", true));
        map24.put("code", new z6.f(0, 1, "code", Book.imgStyleText, "''", true));
        map24.put("isEnabled", new z6.f(0, 1, "isEnabled", "INTEGER", "1", true));
        map24.put("sortOrder", new z6.f(0, 1, "sortOrder", "INTEGER", "0", true));
        z6.i iVar24 = new z6.i("tts_scripts", map24, ai.c.A(map24, "bind_tts_engines", new z6.f(0, 1, "bind_tts_engines", Book.imgStyleText, "''", true), 0), new HashSet(0));
        z6.i iVarA24 = z6.i.a(aVar, "tts_scripts");
        if (!iVar24.equals(iVarA24)) {
            return new m0(ai.c.t("tts_scripts(io.legado.app.data.entities.TtsScript).\n Expected:\n", iVar24, "\n Found:\n", iVarA24), false);
        }
        z6.k kVar = new z6.k("book_sources_part", "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> '') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> '') hasExploreUrl, eventListener, bookSourceType\n    from book_sources");
        z6.k kVarA = z6.k.a(aVar);
        if (kVar.equals(kVarA)) {
            return new m0(null, true);
        }
        return new m0("book_sources_part(io.legado.app.data.entities.BookSourcePart).\n Expected:\n" + kVar + "\n Found:\n" + kVarA, false);
    }

    @Override // s2.f
    public final void s(d7.a aVar) {
    }

    @Override // s2.f
    public final void u(d7.a aVar) {
    }
}
