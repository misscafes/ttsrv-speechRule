package al;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends x6.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f451c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i10, int i11, int i12) {
        super(i10, i11);
        this.f451c = i12;
    }

    @Override // x6.b
    public final void b(e7.a aVar) {
        switch (this.f451c) {
            case 0:
                mr.i.e(aVar, "db");
                aVar.q(" ALTER TABLE rssSources ADD singleUrl INTEGER NOT NULL DEFAULT 0 ");
                aVar.q("CREATE TABLE IF NOT EXISTS `bookmarks1` (`time` INTEGER NOT NULL, `bookUrl` TEXT NOT NULL, `bookName` TEXT NOT NULL, \n                        `bookAuthor` TEXT NOT NULL, `chapterIndex` INTEGER NOT NULL, `chapterPos` INTEGER NOT NULL, `chapterName` TEXT NOT NULL, \n                        `bookText` TEXT NOT NULL, `content` TEXT NOT NULL, PRIMARY KEY(`time`))");
                aVar.q("insert into `bookmarks1` \n                        select `time`, `bookUrl`, `bookName`, `bookAuthor`, `chapterIndex`, `pageIndex`, `chapterName`, '', `content` \n                        from bookmarks");
                aVar.q(" DROP TABLE `bookmarks` ");
                aVar.q(" ALTER TABLE bookmarks1 RENAME TO bookmarks ");
                aVar.q("CREATE UNIQUE INDEX IF NOT EXISTS `index_bookmarks_time` ON `bookmarks` (`time`)");
                break;
            case 1:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE rssArticles ADD variable TEXT");
                aVar.q("ALTER TABLE rssStars ADD variable TEXT");
                break;
            case 2:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE rssSources ADD sourceComment TEXT");
                break;
            case 3:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE chapters ADD `startFragmentId` TEXT");
                aVar.q("ALTER TABLE chapters ADD `endFragmentId` TEXT");
                aVar.q("\n                    CREATE TABLE IF NOT EXISTS `epubChapters` \n                    (`bookUrl` TEXT NOT NULL, `href` TEXT NOT NULL, `parentHref` TEXT, \n                    PRIMARY KEY(`bookUrl`, `href`), FOREIGN KEY(`bookUrl`) REFERENCES `books`(`bookUrl`) ON UPDATE NO ACTION ON DELETE CASCADE )\n                ");
                aVar.q("CREATE INDEX IF NOT EXISTS `index_epubChapters_bookUrl` ON `epubChapters` (`bookUrl`)");
                aVar.q("CREATE UNIQUE INDEX IF NOT EXISTS `index_epubChapters_bookUrl_href` ON `epubChapters` (`bookUrl`, `href`)");
                break;
            case 4:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE readRecord RENAME TO readRecord1");
                aVar.q("\n                    CREATE TABLE IF NOT EXISTS `readRecord` (`deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `readTime` INTEGER NOT NULL, PRIMARY KEY(`deviceId`, `bookName`))\n                ");
                aVar.q("insert into readRecord (deviceId, bookName, readTime) select androidId, bookName, readTime from readRecord1");
                break;
            case 5:
                mr.i.e(aVar, "db");
                aVar.q("DROP TABLE `epubChapters`");
                break;
            case 6:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE bookmarks RENAME TO bookmarks_old");
                aVar.q("\n                    CREATE TABLE IF NOT EXISTS `bookmarks` (`time` INTEGER NOT NULL,\n                    `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL, `chapterIndex` INTEGER NOT NULL, \n                    `chapterPos` INTEGER NOT NULL, `chapterName` TEXT NOT NULL, `bookText` TEXT NOT NULL, \n                    `content` TEXT NOT NULL, PRIMARY KEY(`time`))\n                ");
                aVar.q("\n                    CREATE INDEX IF NOT EXISTS `index_bookmarks_bookName_bookAuthor` ON `bookmarks` (`bookName`, `bookAuthor`)\n                ");
                aVar.q("\n                    insert into bookmarks (time, bookName, bookAuthor, chapterIndex, chapterPos, chapterName, bookText, content)\n                    select time, ifNull(b.name, bookName) bookName, ifNull(b.author, bookAuthor) bookAuthor, \n                    chapterIndex, chapterPos, chapterName, bookText, content from bookmarks_old o\n                    left join books b on o.bookUrl = b.bookUrl\n                ");
                break;
            case 7:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE `book_groups` ADD `cover` TEXT");
                break;
            case 8:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE `book_sources` ADD `concurrentRate` TEXT");
                break;
            case 9:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE `book_sources` ADD `loginUi` TEXT");
                aVar.q("ALTER TABLE `book_sources` ADD`loginCheckJs` TEXT");
                break;
            case 10:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE `rssSources` ADD `loginUrl` TEXT");
                aVar.q("ALTER TABLE `rssSources` ADD `loginUi` TEXT");
                aVar.q("ALTER TABLE `rssSources` ADD `loginCheckJs` TEXT");
                break;
            case 11:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE `book_sources` ADD `respondTime` INTEGER NOT NULL DEFAULT 180000");
                break;
            case 12:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE `rssSources` ADD `concurrentRate` TEXT");
                break;
            case 13:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE `chapters` ADD `isVip` INTEGER NOT NULL DEFAULT 0");
                aVar.q("ALTER TABLE `chapters` ADD `isPay` INTEGER NOT NULL DEFAULT 0");
                break;
            case 14:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE `httpTTS` ADD `loginUrl` TEXT");
                aVar.q("ALTER TABLE `httpTTS` ADD `loginUi` TEXT");
                aVar.q("ALTER TABLE `httpTTS` ADD `loginCheckJs` TEXT");
                aVar.q("ALTER TABLE `httpTTS` ADD `header` TEXT");
                aVar.q("ALTER TABLE `httpTTS` ADD `concurrentRate` TEXT");
                break;
            case 15:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE 'httpTTS' ADD `contentType` TEXT");
                break;
            case 16:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE `chapters` ADD `isVolume` INTEGER NOT NULL DEFAULT 0");
                break;
            case 17:
                mr.i.e(aVar, "db");
                aVar.q("CREATE TABLE IF NOT EXISTS `tts_scripts` (\n                    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                    `name` TEXT NOT NULL DEFAULT '',\n                    `code` TEXT NOT NULL DEFAULT '',\n                    `isEnabled` INTEGER NOT NULL DEFAULT 1,\n                    `sortOrder` INTEGER NOT NULL DEFAULT 0\n                )");
                break;
            case 18:
                mr.i.e(aVar, "db");
                aVar.q("ALTER TABLE `tts_scripts` ADD `bind_tts_engines` TEXT NOT NULL DEFAULT ''");
                break;
            default:
                mr.i.e(aVar, "db");
                break;
        }
    }
}
