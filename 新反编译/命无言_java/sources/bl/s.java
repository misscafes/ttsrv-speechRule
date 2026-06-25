package bl;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2535i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a0 f2536v;

    public /* synthetic */ s(a0 a0Var, int i10) {
        this.f2535i = i10;
        this.f2536v = a0Var;
    }

    private final Object a(Object obj) throws Exception {
        a0 a0Var = this.f2536v;
        d7.c cVarP = ((d7.a) obj).P("\n        select `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` from books where type & 8 > 0\n        and type & 256 = 0\n        and ((SELECT sum(groupId) FROM book_groups where groupId > 0) & `group`) = 0\n        and (select show from book_groups where groupId = -4) != 1\n        ");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI = cVarP.I(0);
                String strI2 = cVarP.I(1);
                String strI3 = cVarP.I(2);
                String strI4 = cVarP.I(3);
                String strI5 = cVarP.I(4);
                String strI6 = cVarP.I(5);
                String strI7 = cVarP.isNull(6) ? null : cVarP.I(6);
                String strI8 = cVarP.isNull(7) ? null : cVarP.I(7);
                String strI9 = cVarP.isNull(8) ? null : cVarP.I(8);
                String strI10 = cVarP.isNull(9) ? null : cVarP.I(9);
                String strI11 = cVarP.isNull(10) ? null : cVarP.I(10);
                arrayList.add(new Book(strI, strI2, strI3, strI4, strI5, strI6, strI7, strI8, strI9, strI10, strI11, cVarP.isNull(11) ? null : cVarP.I(11), cVarP.isNull(12) ? null : cVarP.I(12), (int) cVarP.getLong(13), cVarP.getLong(14), cVarP.isNull(15) ? null : cVarP.I(15), cVarP.getLong(16), cVarP.getLong(17), (int) cVarP.getLong(18), (int) cVarP.getLong(19), cVarP.isNull(20) ? null : cVarP.I(20), (int) cVarP.getLong(21), (int) cVarP.getLong(22), (int) cVarP.getLong(23), (int) cVarP.getLong(24), cVarP.getLong(25), cVarP.isNull(26) ? null : cVarP.I(26), ((int) cVarP.getLong(27)) != 0, (int) cVarP.getLong(28), (int) cVarP.getLong(29), cVarP.isNull(30) ? null : cVarP.I(30), a0Var.f2410c.stringToReadConfig(cVarP.isNull(31) ? null : cVarP.I(31)), cVarP.getLong(32)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object d(Object obj) throws Exception {
        a0 a0Var = this.f2536v;
        d7.c cVarP = ((d7.a) obj).P("\n        select `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` from books where type & 256 > 0\n        and ((SELECT sum(groupId) FROM book_groups where groupId > 0) & `group`) = 0\n        ");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI = cVarP.I(0);
                String strI2 = cVarP.I(1);
                String strI3 = cVarP.I(2);
                String strI4 = cVarP.I(3);
                String strI5 = cVarP.I(4);
                String strI6 = cVarP.I(5);
                String strI7 = cVarP.isNull(6) ? null : cVarP.I(6);
                String strI8 = cVarP.isNull(7) ? null : cVarP.I(7);
                String strI9 = cVarP.isNull(8) ? null : cVarP.I(8);
                String strI10 = cVarP.isNull(9) ? null : cVarP.I(9);
                String strI11 = cVarP.isNull(10) ? null : cVarP.I(10);
                arrayList.add(new Book(strI, strI2, strI3, strI4, strI5, strI6, strI7, strI8, strI9, strI10, strI11, cVarP.isNull(11) ? null : cVarP.I(11), cVarP.isNull(12) ? null : cVarP.I(12), (int) cVarP.getLong(13), cVarP.getLong(14), cVarP.isNull(15) ? null : cVarP.I(15), cVarP.getLong(16), cVarP.getLong(17), (int) cVarP.getLong(18), (int) cVarP.getLong(19), cVarP.isNull(20) ? null : cVarP.I(20), (int) cVarP.getLong(21), (int) cVarP.getLong(22), (int) cVarP.getLong(23), (int) cVarP.getLong(24), cVarP.getLong(25), cVarP.isNull(26) ? null : cVarP.I(26), ((int) cVarP.getLong(27)) != 0, (int) cVarP.getLong(28), (int) cVarP.getLong(29), cVarP.isNull(30) ? null : cVarP.I(30), a0Var.f2410c.stringToReadConfig(cVarP.isNull(31) ? null : cVarP.I(31)), cVarP.getLong(32)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object e(Object obj) throws Exception {
        a0 a0Var = this.f2536v;
        d7.c cVarP = ((d7.a) obj).P("SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books WHERE type & 32 > 0");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI = cVarP.I(0);
                String strI2 = cVarP.I(1);
                String strI3 = cVarP.I(2);
                String strI4 = cVarP.I(3);
                String strI5 = cVarP.I(4);
                String strI6 = cVarP.I(5);
                String strI7 = cVarP.isNull(6) ? null : cVarP.I(6);
                String strI8 = cVarP.isNull(7) ? null : cVarP.I(7);
                String strI9 = cVarP.isNull(8) ? null : cVarP.I(8);
                String strI10 = cVarP.isNull(9) ? null : cVarP.I(9);
                String strI11 = cVarP.isNull(10) ? null : cVarP.I(10);
                arrayList.add(new Book(strI, strI2, strI3, strI4, strI5, strI6, strI7, strI8, strI9, strI10, strI11, cVarP.isNull(11) ? null : cVarP.I(11), cVarP.isNull(12) ? null : cVarP.I(12), (int) cVarP.getLong(13), cVarP.getLong(14), cVarP.isNull(15) ? null : cVarP.I(15), cVarP.getLong(16), cVarP.getLong(17), (int) cVarP.getLong(18), (int) cVarP.getLong(19), cVarP.isNull(20) ? null : cVarP.I(20), (int) cVarP.getLong(21), (int) cVarP.getLong(22), (int) cVarP.getLong(23), (int) cVarP.getLong(24), cVarP.getLong(25), cVarP.isNull(26) ? null : cVarP.I(26), ((int) cVarP.getLong(27)) != 0, (int) cVarP.getLong(28), (int) cVarP.getLong(29), cVarP.isNull(30) ? null : cVarP.I(30), a0Var.f2410c.stringToReadConfig(cVarP.isNull(31) ? null : cVarP.I(31)), cVarP.getLong(32)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object f(Object obj) throws Exception {
        a0 a0Var = this.f2536v;
        d7.c cVarP = ((d7.a) obj).P("\n        select `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` from books where type & 32 = 0 and type & 256 = 0 and type & 4 = 0\n        and ((SELECT sum(groupId) FROM book_groups where groupId > 0) & `group`) = 0\n        ");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI = cVarP.I(0);
                String strI2 = cVarP.I(1);
                String strI3 = cVarP.I(2);
                String strI4 = cVarP.I(3);
                String strI5 = cVarP.I(4);
                String strI6 = cVarP.I(5);
                String strI7 = cVarP.isNull(6) ? null : cVarP.I(6);
                String strI8 = cVarP.isNull(7) ? null : cVarP.I(7);
                String strI9 = cVarP.isNull(8) ? null : cVarP.I(8);
                String strI10 = cVarP.isNull(9) ? null : cVarP.I(9);
                String strI11 = cVarP.isNull(10) ? null : cVarP.I(10);
                arrayList.add(new Book(strI, strI2, strI3, strI4, strI5, strI6, strI7, strI8, strI9, strI10, strI11, cVarP.isNull(11) ? null : cVarP.I(11), cVarP.isNull(12) ? null : cVarP.I(12), (int) cVarP.getLong(13), cVarP.getLong(14), cVarP.isNull(15) ? null : cVarP.I(15), cVarP.getLong(16), cVarP.getLong(17), (int) cVarP.getLong(18), (int) cVarP.getLong(19), cVarP.isNull(20) ? null : cVarP.I(20), (int) cVarP.getLong(21), (int) cVarP.getLong(22), (int) cVarP.getLong(23), (int) cVarP.getLong(24), cVarP.getLong(25), cVarP.isNull(26) ? null : cVarP.I(26), ((int) cVarP.getLong(27)) != 0, (int) cVarP.getLong(28), (int) cVarP.getLong(29), cVarP.isNull(30) ? null : cVarP.I(30), a0Var.f2410c.stringToReadConfig(cVarP.isNull(31) ? null : cVarP.I(31)), cVarP.getLong(32)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object g(Object obj) throws Exception {
        a0 a0Var = this.f2536v;
        d7.c cVarP = ((d7.a) obj).P("SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books WHERE type & 4 > 0");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI = cVarP.I(0);
                String strI2 = cVarP.I(1);
                String strI3 = cVarP.I(2);
                String strI4 = cVarP.I(3);
                String strI5 = cVarP.I(4);
                String strI6 = cVarP.I(5);
                String strI7 = cVarP.isNull(6) ? null : cVarP.I(6);
                String strI8 = cVarP.isNull(7) ? null : cVarP.I(7);
                String strI9 = cVarP.isNull(8) ? null : cVarP.I(8);
                String strI10 = cVarP.isNull(9) ? null : cVarP.I(9);
                String strI11 = cVarP.isNull(10) ? null : cVarP.I(10);
                arrayList.add(new Book(strI, strI2, strI3, strI4, strI5, strI6, strI7, strI8, strI9, strI10, strI11, cVarP.isNull(11) ? null : cVarP.I(11), cVarP.isNull(12) ? null : cVarP.I(12), (int) cVarP.getLong(13), cVarP.getLong(14), cVarP.isNull(15) ? null : cVarP.I(15), cVarP.getLong(16), cVarP.getLong(17), (int) cVarP.getLong(18), (int) cVarP.getLong(19), cVarP.isNull(20) ? null : cVarP.I(20), (int) cVarP.getLong(21), (int) cVarP.getLong(22), (int) cVarP.getLong(23), (int) cVarP.getLong(24), cVarP.getLong(25), cVarP.isNull(26) ? null : cVarP.I(26), ((int) cVarP.getLong(27)) != 0, (int) cVarP.getLong(28), (int) cVarP.getLong(29), cVarP.isNull(30) ? null : cVarP.I(30), a0Var.f2410c.stringToReadConfig(cVarP.isNull(31) ? null : cVarP.I(31)), cVarP.getLong(32)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object h(Object obj) throws Exception {
        a0 a0Var = this.f2536v;
        d7.c cVarP = ((d7.a) obj).P("SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books where type & 16 > 0 order by durChapterTime desc");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI = cVarP.I(0);
                String strI2 = cVarP.I(1);
                String strI3 = cVarP.I(2);
                String strI4 = cVarP.I(3);
                String strI5 = cVarP.I(4);
                String strI6 = cVarP.I(5);
                String strI7 = cVarP.isNull(6) ? null : cVarP.I(6);
                String strI8 = cVarP.isNull(7) ? null : cVarP.I(7);
                String strI9 = cVarP.isNull(8) ? null : cVarP.I(8);
                String strI10 = cVarP.isNull(9) ? null : cVarP.I(9);
                String strI11 = cVarP.isNull(10) ? null : cVarP.I(10);
                arrayList.add(new Book(strI, strI2, strI3, strI4, strI5, strI6, strI7, strI8, strI9, strI10, strI11, cVarP.isNull(11) ? null : cVarP.I(11), cVarP.isNull(12) ? null : cVarP.I(12), (int) cVarP.getLong(13), cVarP.getLong(14), cVarP.isNull(15) ? null : cVarP.I(15), cVarP.getLong(16), cVarP.getLong(17), (int) cVarP.getLong(18), (int) cVarP.getLong(19), cVarP.isNull(20) ? null : cVarP.I(20), (int) cVarP.getLong(21), (int) cVarP.getLong(22), (int) cVarP.getLong(23), (int) cVarP.getLong(24), cVarP.getLong(25), cVarP.isNull(26) ? null : cVarP.I(26), ((int) cVarP.getLong(27)) != 0, (int) cVarP.getLong(28), (int) cVarP.getLong(29), cVarP.isNull(30) ? null : cVarP.I(30), a0Var.f2410c.stringToReadConfig(cVarP.isNull(31) ? null : cVarP.I(31)), cVarP.getLong(32)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    private final Object i(Object obj) throws Exception {
        a0 a0Var = this.f2536v;
        d7.c cVarP = ((d7.a) obj).P("SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books WHERE type & 256 > 0");
        try {
            ArrayList arrayList = new ArrayList();
            while (cVarP.O()) {
                String strI = cVarP.I(0);
                String strI2 = cVarP.I(1);
                String strI3 = cVarP.I(2);
                String strI4 = cVarP.I(3);
                String strI5 = cVarP.I(4);
                String strI6 = cVarP.I(5);
                String strI7 = cVarP.isNull(6) ? null : cVarP.I(6);
                String strI8 = cVarP.isNull(7) ? null : cVarP.I(7);
                String strI9 = cVarP.isNull(8) ? null : cVarP.I(8);
                String strI10 = cVarP.isNull(9) ? null : cVarP.I(9);
                String strI11 = cVarP.isNull(10) ? null : cVarP.I(10);
                arrayList.add(new Book(strI, strI2, strI3, strI4, strI5, strI6, strI7, strI8, strI9, strI10, strI11, cVarP.isNull(11) ? null : cVarP.I(11), cVarP.isNull(12) ? null : cVarP.I(12), (int) cVarP.getLong(13), cVarP.getLong(14), cVarP.isNull(15) ? null : cVarP.I(15), cVarP.getLong(16), cVarP.getLong(17), (int) cVarP.getLong(18), (int) cVarP.getLong(19), cVarP.isNull(20) ? null : cVarP.I(20), (int) cVarP.getLong(21), (int) cVarP.getLong(22), (int) cVarP.getLong(23), (int) cVarP.getLong(24), cVarP.getLong(25), cVarP.isNull(26) ? null : cVarP.I(26), ((int) cVarP.getLong(27)) != 0, (int) cVarP.getLong(28), (int) cVarP.getLong(29), cVarP.isNull(30) ? null : cVarP.I(30), a0Var.f2410c.stringToReadConfig(cVarP.isNull(31) ? null : cVarP.I(31)), cVarP.getLong(32)));
            }
            return arrayList;
        } finally {
            cVarP.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        Book book;
        String str;
        String str2;
        int i10;
        boolean z4;
        String str3;
        boolean z10;
        String str4;
        Integer numValueOf;
        Object objValueOf;
        switch (this.f2535i) {
            case 0:
                a0 a0Var = this.f2536v;
                d7.c cVarP = ((d7.a) obj).P("SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books order by durChapterTime desc");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cVarP.O()) {
                        arrayList.add(new Book(cVarP.I(0), cVarP.I(1), cVarP.I(2), cVarP.I(3), cVarP.I(4), cVarP.I(5), cVarP.isNull(6) ? null : cVarP.I(6), cVarP.isNull(7) ? null : cVarP.I(7), cVarP.isNull(8) ? null : cVarP.I(8), cVarP.isNull(9) ? null : cVarP.I(9), cVarP.isNull(10) ? null : cVarP.I(10), cVarP.isNull(11) ? null : cVarP.I(11), cVarP.isNull(12) ? null : cVarP.I(12), (int) cVarP.getLong(13), cVarP.getLong(14), cVarP.isNull(15) ? null : cVarP.I(15), cVarP.getLong(16), cVarP.getLong(17), (int) cVarP.getLong(18), (int) cVarP.getLong(19), cVarP.isNull(20) ? null : cVarP.I(20), (int) cVarP.getLong(21), (int) cVarP.getLong(22), (int) cVarP.getLong(23), (int) cVarP.getLong(24), cVarP.getLong(25), cVarP.isNull(26) ? null : cVarP.I(26), ((int) cVarP.getLong(27)) != 0, (int) cVarP.getLong(28), (int) cVarP.getLong(29), cVarP.isNull(30) ? null : cVarP.I(30), a0Var.f2410c.stringToReadConfig(cVarP.isNull(31) ? null : cVarP.I(31)), cVarP.getLong(32)));
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 1:
                a0 a0Var2 = this.f2536v;
                d7.c cVarP2 = ((d7.a) obj).P("SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books where type & 8 > 0 ORDER BY durChapterTime DESC limit 1");
                try {
                    if (cVarP2.O()) {
                        book = new Book(cVarP2.I(0), cVarP2.I(1), cVarP2.I(2), cVarP2.I(3), cVarP2.I(4), cVarP2.I(5), cVarP2.isNull(6) ? null : cVarP2.I(6), cVarP2.isNull(7) ? null : cVarP2.I(7), cVarP2.isNull(8) ? null : cVarP2.I(8), cVarP2.isNull(9) ? null : cVarP2.I(9), cVarP2.isNull(10) ? null : cVarP2.I(10), cVarP2.isNull(11) ? null : cVarP2.I(11), cVarP2.isNull(12) ? null : cVarP2.I(12), (int) cVarP2.getLong(13), cVarP2.getLong(14), cVarP2.isNull(15) ? null : cVarP2.I(15), cVarP2.getLong(16), cVarP2.getLong(17), (int) cVarP2.getLong(18), (int) cVarP2.getLong(19), cVarP2.isNull(20) ? null : cVarP2.I(20), (int) cVarP2.getLong(21), (int) cVarP2.getLong(22), (int) cVarP2.getLong(23), (int) cVarP2.getLong(24), cVarP2.getLong(25), cVarP2.isNull(26) ? null : cVarP2.I(26), ((int) cVarP2.getLong(27)) != 0, (int) cVarP2.getLong(28), (int) cVarP2.getLong(29), cVarP2.isNull(30) ? null : cVarP2.I(30), a0Var2.f2410c.stringToReadConfig(cVarP2.isNull(31) ? null : cVarP2.I(31)), cVarP2.getLong(32));
                    } else {
                        book = null;
                    }
                    return book;
                } finally {
                }
            case 2:
                BookSource.Converters converters = this.f2536v.f2413f;
                d7.c cVarP3 = ((d7.a) obj).P("select distinct `bs`.`bookSourceUrl`, `bs`.`bookSourceName`, `bs`.`bookSourceGroup`, `bs`.`bookSourceType`, `bs`.`bookUrlPattern`, `bs`.`customOrder`, `bs`.`enabled`, `bs`.`enabledExplore`, `bs`.`jsLib`, `bs`.`enabledCookieJar`, `bs`.`concurrentRate`, `bs`.`header`, `bs`.`loginUrl`, `bs`.`loginUi`, `bs`.`loginCheckJs`, `bs`.`coverDecodeJs`, `bs`.`bookSourceComment`, `bs`.`variableComment`, `bs`.`lastUpdateTime`, `bs`.`respondTime`, `bs`.`weight`, `bs`.`exploreUrl`, `bs`.`exploreScreen`, `bs`.`ruleExplore`, `bs`.`searchUrl`, `bs`.`ruleSearch`, `bs`.`ruleBookInfo`, `bs`.`ruleToc`, `bs`.`ruleContent`, `bs`.`ruleReview`, `bs`.`eventListener`, `bs`.`customButton` from books, book_sources bs \n        where origin == bookSourceUrl and origin not like 'loc_book%' \n        and origin not like 'webDav::%'");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarP3.O()) {
                        String strI = cVarP3.I(0);
                        String strI2 = cVarP3.I(1);
                        String strI3 = cVarP3.isNull(2) ? null : cVarP3.I(2);
                        int i11 = (int) cVarP3.getLong(3);
                        String strI4 = cVarP3.isNull(4) ? null : cVarP3.I(4);
                        int i12 = (int) cVarP3.getLong(5);
                        if (((int) cVarP3.getLong(6)) != 0) {
                            str = null;
                            str2 = strI4;
                            i10 = i12;
                            z4 = true;
                        } else {
                            str = null;
                            str2 = strI4;
                            i10 = i12;
                            z4 = false;
                        }
                        if (((int) cVarP3.getLong(7)) != 0) {
                            str3 = str;
                            z10 = true;
                        } else {
                            str3 = str;
                            z10 = false;
                        }
                        String strI5 = cVarP3.isNull(8) ? str3 : cVarP3.I(8);
                        if (cVarP3.isNull(9)) {
                            str4 = strI;
                            numValueOf = str3;
                        } else {
                            str4 = strI;
                            numValueOf = Integer.valueOf((int) cVarP3.getLong(9));
                        }
                        if (numValueOf == 0) {
                            objValueOf = str3;
                        } else {
                            objValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        BookSource.Converters converters2 = converters;
                        arrayList2.add(new BookSource(str4, strI2, strI3, i11, str2, i10, z4, z10, strI5, objValueOf, cVarP3.isNull(10) ? str3 : cVarP3.I(10), cVarP3.isNull(11) ? str3 : cVarP3.I(11), cVarP3.isNull(12) ? null : cVarP3.I(12), cVarP3.isNull(13) ? null : cVarP3.I(13), cVarP3.isNull(14) ? null : cVarP3.I(14), cVarP3.isNull(15) ? null : cVarP3.I(15), cVarP3.isNull(16) ? null : cVarP3.I(16), cVarP3.isNull(17) ? null : cVarP3.I(17), cVarP3.getLong(18), cVarP3.getLong(19), (int) cVarP3.getLong(20), cVarP3.isNull(21) ? null : cVarP3.I(21), cVarP3.isNull(22) ? null : cVarP3.I(22), converters.stringToExploreRule(cVarP3.isNull(23) ? null : cVarP3.I(23)), cVarP3.isNull(24) ? null : cVarP3.I(24), converters.stringToSearchRule(cVarP3.isNull(25) ? null : cVarP3.I(25)), converters.stringToBookInfoRule(cVarP3.isNull(26) ? null : cVarP3.I(26)), converters.stringToTocRule(cVarP3.isNull(27) ? null : cVarP3.I(27)), converters.stringToContentRule(cVarP3.isNull(28) ? null : cVarP3.I(28)), converters.stringToReviewRule(cVarP3.isNull(29) ? null : cVarP3.I(29)), ((int) cVarP3.getLong(30)) != 0, ((int) cVarP3.getLong(31)) != 0));
                        converters = converters2;
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 3:
                a0 a0Var3 = this.f2536v;
                d7.c cVarP4 = ((d7.a) obj).P("SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books where type & 256 = 0 and canUpdate = 1");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarP4.O()) {
                        arrayList3.add(new Book(cVarP4.I(0), cVarP4.I(1), cVarP4.I(2), cVarP4.I(3), cVarP4.I(4), cVarP4.I(5), cVarP4.isNull(6) ? null : cVarP4.I(6), cVarP4.isNull(7) ? null : cVarP4.I(7), cVarP4.isNull(8) ? null : cVarP4.I(8), cVarP4.isNull(9) ? null : cVarP4.I(9), cVarP4.isNull(10) ? null : cVarP4.I(10), cVarP4.isNull(11) ? null : cVarP4.I(11), cVarP4.isNull(12) ? null : cVarP4.I(12), (int) cVarP4.getLong(13), cVarP4.getLong(14), cVarP4.isNull(15) ? null : cVarP4.I(15), cVarP4.getLong(16), cVarP4.getLong(17), (int) cVarP4.getLong(18), (int) cVarP4.getLong(19), cVarP4.isNull(20) ? null : cVarP4.I(20), (int) cVarP4.getLong(21), (int) cVarP4.getLong(22), (int) cVarP4.getLong(23), (int) cVarP4.getLong(24), cVarP4.getLong(25), cVarP4.isNull(26) ? null : cVarP4.I(26), ((int) cVarP4.getLong(27)) != 0, (int) cVarP4.getLong(28), (int) cVarP4.getLong(29), cVarP4.isNull(30) ? null : cVarP4.I(30), a0Var3.f2410c.stringToReadConfig(cVarP4.isNull(31) ? null : cVarP4.I(31)), cVarP4.getLong(32)));
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 4:
                return a(obj);
            case 5:
                return d(obj);
            case 6:
                return e(obj);
            case 7:
                return f(obj);
            case 8:
                return g(obj);
            case 9:
                return h(obj);
            case 10:
                return i(obj);
            default:
                a0 a0Var4 = this.f2536v;
                d7.c cVarP5 = ((d7.a) obj).P("SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books");
                try {
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarP5.O()) {
                        arrayList4.add(new Book(cVarP5.I(0), cVarP5.I(1), cVarP5.I(2), cVarP5.I(3), cVarP5.I(4), cVarP5.I(5), cVarP5.isNull(6) ? null : cVarP5.I(6), cVarP5.isNull(7) ? null : cVarP5.I(7), cVarP5.isNull(8) ? null : cVarP5.I(8), cVarP5.isNull(9) ? null : cVarP5.I(9), cVarP5.isNull(10) ? null : cVarP5.I(10), cVarP5.isNull(11) ? null : cVarP5.I(11), cVarP5.isNull(12) ? null : cVarP5.I(12), (int) cVarP5.getLong(13), cVarP5.getLong(14), cVarP5.isNull(15) ? null : cVarP5.I(15), cVarP5.getLong(16), cVarP5.getLong(17), (int) cVarP5.getLong(18), (int) cVarP5.getLong(19), cVarP5.isNull(20) ? null : cVarP5.I(20), (int) cVarP5.getLong(21), (int) cVarP5.getLong(22), (int) cVarP5.getLong(23), (int) cVarP5.getLong(24), cVarP5.getLong(25), cVarP5.isNull(26) ? null : cVarP5.I(26), ((int) cVarP5.getLong(27)) != 0, (int) cVarP5.getLong(28), (int) cVarP5.getLong(29), cVarP5.isNull(30) ? null : cVarP5.I(30), a0Var4.f2410c.stringToReadConfig(cVarP5.isNull(31) ? null : cVarP5.I(31)), cVarP5.getLong(32)));
                        break;
                    }
                    return arrayList4;
                } finally {
                }
        }
    }
}
