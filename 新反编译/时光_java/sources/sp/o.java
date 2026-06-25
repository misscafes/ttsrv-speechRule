package sp;

import io.legado.app.data.entities.Book;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements yx.l {
    public final /* synthetic */ v X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27242i;

    public /* synthetic */ o(v vVar, int i10) {
        this.f27242i = i10;
        this.X = vVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        yb.c cVarF;
        Book book;
        int i10 = this.f27242i;
        int i11 = 5;
        int i12 = 4;
        int i13 = 3;
        int i14 = 2;
        int i15 = 0;
        int i16 = 1;
        int i17 = 6;
        int i18 = 7;
        int i19 = 8;
        int i21 = 9;
        int i22 = 10;
        int i23 = 11;
        int i24 = 12;
        v vVar = this.X;
        switch (i10) {
            case 0:
                cVarF = ((yb.a) obj).F("SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`carouselFolder` AS `carouselFolder`, `books`.`remark` AS `remark`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books order by durChapterTime desc");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cVarF.D()) {
                        arrayList.add(new Book(cVarF.t(i15), cVarF.t(i16), cVarF.t(i14), cVarF.t(i13), cVarF.t(4), cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.isNull(8) ? null : cVarF.t(8), cVarF.isNull(9) ? null : cVarF.t(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.isNull(11) ? null : cVarF.t(11), cVarF.isNull(12) ? null : cVarF.t(12), cVarF.isNull(13) ? null : cVarF.t(13), cVarF.isNull(14) ? null : cVarF.t(14), (int) cVarF.getLong(15), cVarF.getLong(16), cVarF.isNull(17) ? null : cVarF.t(17), cVarF.getLong(18), cVarF.getLong(19), (int) cVarF.getLong(20), (int) cVarF.getLong(21), cVarF.isNull(22) ? null : cVarF.t(22), (int) cVarF.getLong(23), (int) cVarF.getLong(24), cVarF.getLong(25), cVarF.isNull(26) ? null : cVarF.t(26), ((int) cVarF.getLong(27)) != 0, (int) cVarF.getLong(28), (int) cVarF.getLong(29), cVarF.isNull(30) ? null : cVarF.t(30), vVar.f27294c.stringToReadConfig(cVarF.isNull(31) ? null : cVarF.t(31)), cVarF.getLong(32)));
                        i13 = 3;
                        i14 = 2;
                        i15 = 0;
                        i16 = 1;
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 1:
                cVarF = ((yb.a) obj).F("SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`carouselFolder` AS `carouselFolder`, `books`.`remark` AS `remark`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books WHERE type & 256 > 0");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList2.add(new Book(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(i12), cVarF.t(i11), cVarF.isNull(i17) ? null : cVarF.t(i17), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.isNull(8) ? null : cVarF.t(8), cVarF.isNull(9) ? null : cVarF.t(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.isNull(11) ? null : cVarF.t(11), cVarF.isNull(12) ? null : cVarF.t(12), cVarF.isNull(13) ? null : cVarF.t(13), cVarF.isNull(14) ? null : cVarF.t(14), (int) cVarF.getLong(15), cVarF.getLong(16), cVarF.isNull(17) ? null : cVarF.t(17), cVarF.getLong(18), cVarF.getLong(19), (int) cVarF.getLong(20), (int) cVarF.getLong(21), cVarF.isNull(22) ? null : cVarF.t(22), (int) cVarF.getLong(23), (int) cVarF.getLong(24), cVarF.getLong(25), cVarF.isNull(26) ? null : cVarF.t(26), ((int) cVarF.getLong(27)) != 0, (int) cVarF.getLong(28), (int) cVarF.getLong(29), cVarF.isNull(30) ? null : cVarF.t(30), vVar.f27294c.stringToReadConfig(cVarF.isNull(31) ? null : cVarF.t(31)), cVarF.getLong(32)));
                        i11 = 5;
                        i12 = 4;
                        i17 = 6;
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 2:
                cVarF = ((yb.a) obj).F("SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`carouselFolder` AS `carouselFolder`, `books`.`remark` AS `remark`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books where type & 256 = 0 and canUpdate = 1");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList3.add(new Book(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(i18) ? null : cVarF.t(i18), cVarF.isNull(i19) ? null : cVarF.t(i19), cVarF.isNull(i21) ? null : cVarF.t(i21), cVarF.isNull(i22) ? null : cVarF.t(i22), cVarF.isNull(i23) ? null : cVarF.t(i23), cVarF.isNull(i24) ? null : cVarF.t(i24), cVarF.isNull(13) ? null : cVarF.t(13), cVarF.isNull(14) ? null : cVarF.t(14), (int) cVarF.getLong(15), cVarF.getLong(16), cVarF.isNull(17) ? null : cVarF.t(17), cVarF.getLong(18), cVarF.getLong(19), (int) cVarF.getLong(20), (int) cVarF.getLong(21), cVarF.isNull(22) ? null : cVarF.t(22), (int) cVarF.getLong(23), (int) cVarF.getLong(24), cVarF.getLong(25), cVarF.isNull(26) ? null : cVarF.t(26), ((int) cVarF.getLong(27)) != 0, (int) cVarF.getLong(28), (int) cVarF.getLong(29), cVarF.isNull(30) ? null : cVarF.t(30), vVar.f27294c.stringToReadConfig(cVarF.isNull(31) ? null : cVarF.t(31)), cVarF.getLong(32)));
                        i18 = 7;
                        i19 = 8;
                        i21 = 9;
                        i22 = 10;
                        i23 = 11;
                        i24 = 12;
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            default:
                cVarF = ((yb.a) obj).F("SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`carouselFolder` AS `carouselFolder`, `books`.`remark` AS `remark`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books where type & 8 > 0 ORDER BY durChapterTime DESC limit 1");
                try {
                    if (cVarF.D()) {
                        book = new Book(cVarF.t(0), cVarF.t(1), cVarF.t(2), cVarF.t(3), cVarF.t(4), cVarF.t(5), cVarF.isNull(6) ? null : cVarF.t(6), cVarF.isNull(7) ? null : cVarF.t(7), cVarF.isNull(8) ? null : cVarF.t(8), cVarF.isNull(9) ? null : cVarF.t(9), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.isNull(11) ? null : cVarF.t(11), cVarF.isNull(12) ? null : cVarF.t(12), cVarF.isNull(13) ? null : cVarF.t(13), cVarF.isNull(14) ? null : cVarF.t(14), (int) cVarF.getLong(15), cVarF.getLong(16), cVarF.isNull(17) ? null : cVarF.t(17), cVarF.getLong(18), cVarF.getLong(19), (int) cVarF.getLong(20), (int) cVarF.getLong(21), cVarF.isNull(22) ? null : cVarF.t(22), (int) cVarF.getLong(23), (int) cVarF.getLong(24), cVarF.getLong(25), cVarF.isNull(26) ? null : cVarF.t(26), ((int) cVarF.getLong(27)) != 0, (int) cVarF.getLong(28), (int) cVarF.getLong(29), cVarF.isNull(30) ? null : cVarF.t(30), vVar.f27294c.stringToReadConfig(cVarF.isNull(31) ? null : cVarF.t(31)), cVarF.getLong(32));
                    } else {
                        book = null;
                    }
                    return book;
                } finally {
                }
        }
    }
}
