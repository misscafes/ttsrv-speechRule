package rp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends ob.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26144c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i10, int i11, int i12) {
        super(i10, i11);
        this.f26144c = i12;
    }

    @Override // ob.b
    public final void a(ac.c cVar) {
        int i10 = this.f26144c;
        cVar.getClass();
        switch (i10) {
            case 0:
                cVar.j("ALTER TABLE readRecord RENAME TO readRecord1");
                cVar.j("\n                    CREATE TABLE IF NOT EXISTS `readRecord` (`deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `readTime` INTEGER NOT NULL, PRIMARY KEY(`deviceId`, `bookName`))\n                ");
                cVar.j("insert into readRecord (deviceId, bookName, readTime) select androidId, bookName, readTime from readRecord1");
                break;
            case 1:
                cVar.j("DROP TABLE `epubChapters`");
                break;
            case 2:
                cVar.j("ALTER TABLE bookmarks RENAME TO bookmarks_old");
                cVar.j("\n                    CREATE TABLE IF NOT EXISTS `bookmarks` (`time` INTEGER NOT NULL,\n                    `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL, `chapterIndex` INTEGER NOT NULL, \n                    `chapterPos` INTEGER NOT NULL, `chapterName` TEXT NOT NULL, `bookText` TEXT NOT NULL, \n                    `content` TEXT NOT NULL, PRIMARY KEY(`time`))\n                ");
                cVar.j("\n                    CREATE INDEX IF NOT EXISTS `index_bookmarks_bookName_bookAuthor` ON `bookmarks` (`bookName`, `bookAuthor`)\n                ");
                cVar.j("\n                    insert into bookmarks (time, bookName, bookAuthor, chapterIndex, chapterPos, chapterName, bookText, content)\n                    select time, ifNull(b.name, bookName) bookName, ifNull(b.author, bookAuthor) bookAuthor, \n                    chapterIndex, chapterPos, chapterName, bookText, content from bookmarks_old o\n                    left join books b on o.bookUrl = b.bookUrl\n                ");
                break;
            case 3:
                cVar.j("ALTER TABLE `book_groups` ADD `cover` TEXT");
                break;
            case 4:
                cVar.j("ALTER TABLE `book_sources` ADD `concurrentRate` TEXT");
                break;
            case 5:
                cVar.j("ALTER TABLE `book_sources` ADD `loginUi` TEXT");
                cVar.j("ALTER TABLE `book_sources` ADD`loginCheckJs` TEXT");
                break;
            case 6:
                cVar.j("ALTER TABLE `rssSources` ADD `loginUrl` TEXT");
                cVar.j("ALTER TABLE `rssSources` ADD `loginUi` TEXT");
                cVar.j("ALTER TABLE `rssSources` ADD `loginCheckJs` TEXT");
                break;
            case 7:
                cVar.j("ALTER TABLE `book_sources` ADD `respondTime` INTEGER NOT NULL DEFAULT 180000");
                break;
            case 8:
                cVar.j("ALTER TABLE `rssSources` ADD `concurrentRate` TEXT");
                break;
            case 9:
                cVar.j("ALTER TABLE `chapters` ADD `isVip` INTEGER NOT NULL DEFAULT 0");
                cVar.j("ALTER TABLE `chapters` ADD `isPay` INTEGER NOT NULL DEFAULT 0");
                break;
            case 10:
                cVar.j("ALTER TABLE `httpTTS` ADD `loginUrl` TEXT");
                cVar.j("ALTER TABLE `httpTTS` ADD `loginUi` TEXT");
                cVar.j("ALTER TABLE `httpTTS` ADD `loginCheckJs` TEXT");
                cVar.j("ALTER TABLE `httpTTS` ADD `header` TEXT");
                cVar.j("ALTER TABLE `httpTTS` ADD `concurrentRate` TEXT");
                break;
            case 11:
                cVar.j("ALTER TABLE 'httpTTS' ADD `contentType` TEXT");
                break;
            case 12:
                cVar.j("ALTER TABLE `chapters` ADD `isVolume` INTEGER NOT NULL DEFAULT 0");
                break;
            default:
                cVar.j("ALTER TABLE readRecord RENAME TO readRecord_old");
                cVar.j("\n                CREATE TABLE IF NOT EXISTS `readRecord` (\n                    `deviceId` TEXT NOT NULL,\n                    `bookName` TEXT NOT NULL,\n                    `bookAuthor` TEXT NOT NULL DEFAULT '',\n                    `readTime` INTEGER NOT NULL DEFAULT 0,\n                    `lastRead` INTEGER NOT NULL DEFAULT 0,\n                    PRIMARY KEY(`deviceId`, `bookName`, `bookAuthor`)\n                )\n                ");
                cVar.j("\n                INSERT INTO readRecord(deviceId, bookName, bookAuthor, readTime, lastRead)\n                SELECT\n                    rr.deviceId,\n                    rr.bookName,\n                    IFNULL(\n                        (\n                            SELECT CASE\n                                WHEN COUNT(DISTINCT b.author) = 1 THEN MAX(b.author)\n                                ELSE ''\n                            END\n                            FROM books b\n                            WHERE b.name = rr.bookName\n                        ),\n                        ''\n                    ) AS bookAuthor,\n                    rr.readTime,\n                    rr.lastRead\n                FROM readRecord_old rr\n                ");
                cVar.j("DROP TABLE readRecord_old");
                cVar.j("ALTER TABLE readRecordDetail RENAME TO readRecordDetail_old");
                cVar.j("\n                CREATE TABLE IF NOT EXISTS `readRecordDetail` (\n                    `deviceId` TEXT NOT NULL,\n                    `bookName` TEXT NOT NULL,\n                    `bookAuthor` TEXT NOT NULL DEFAULT '',\n                    `date` TEXT NOT NULL,\n                    `readTime` INTEGER NOT NULL DEFAULT 0,\n                    `readWords` INTEGER NOT NULL DEFAULT 0,\n                    `firstReadTime` INTEGER NOT NULL DEFAULT 0,\n                    `lastReadTime` INTEGER NOT NULL DEFAULT 0,\n                    PRIMARY KEY(`deviceId`, `bookName`, `bookAuthor`, `date`)\n                )\n                ");
                cVar.j("\n                INSERT INTO readRecordDetail(\n                    deviceId, bookName, bookAuthor, date, readTime, readWords, firstReadTime, lastReadTime\n                )\n                SELECT\n                    rd.deviceId,\n                    rd.bookName,\n                    IFNULL(\n                        (\n                            SELECT CASE\n                                WHEN COUNT(DISTINCT b.author) = 1 THEN MAX(b.author)\n                                ELSE ''\n                            END\n                            FROM books b\n                            WHERE b.name = rd.bookName\n                        ),\n                        ''\n                    ) AS bookAuthor,\n                    rd.date,\n                    rd.readTime,\n                    rd.readWords,\n                    rd.firstReadTime,\n                    rd.lastReadTime\n                FROM readRecordDetail_old rd\n                ");
                cVar.j("DROP TABLE readRecordDetail_old");
                cVar.j("ALTER TABLE readRecordSession RENAME TO readRecordSession_old");
                cVar.j("\n                CREATE TABLE IF NOT EXISTS `readRecordSession` (\n                    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                    `deviceId` TEXT NOT NULL,\n                    `bookName` TEXT NOT NULL,\n                    `bookAuthor` TEXT NOT NULL DEFAULT '',\n                    `startTime` INTEGER NOT NULL,\n                    `endTime` INTEGER NOT NULL,\n                    `words` INTEGER NOT NULL\n                )\n                ");
                cVar.j("\n                INSERT INTO readRecordSession(id, deviceId, bookName, bookAuthor, startTime, endTime, words)\n                SELECT\n                    rs.id,\n                    rs.deviceId,\n                    rs.bookName,\n                    IFNULL(\n                        (\n                            SELECT CASE\n                                WHEN COUNT(DISTINCT b.author) = 1 THEN MAX(b.author)\n                                ELSE ''\n                            END\n                            FROM books b\n                            WHERE b.name = rs.bookName\n                        ),\n                        ''\n                    ) AS bookAuthor,\n                    rs.startTime,\n                    rs.endTime,\n                    rs.words\n                FROM readRecordSession_old rs\n                ");
                cVar.j("DROP TABLE readRecordSession_old");
                break;
        }
    }
}
