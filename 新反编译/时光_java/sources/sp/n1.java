package sp;

import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;
import io.legado.app.data.entities.readRecord.ReadRecordSession;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n1 implements yx.l {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27240i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f27241n0;

    public /* synthetic */ n1(int i10, String str, String str2, String str3, String str4) {
        this.f27240i = i10;
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.f27241n0 = str4;
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        yb.c cVarF;
        int i10 = this.f27240i;
        int i11 = 4;
        String str = this.f27241n0;
        String str2 = this.Z;
        String str3 = this.Y;
        String str4 = this.X;
        switch (i10) {
            case 0:
                cVarF = ((yb.a) obj).F("\n        SELECT * FROM readRecordSession \n        WHERE deviceId = ? \n        AND bookName = ? \n        AND bookAuthor = ? \n        AND STRFTIME('%Y-%m-%d', datetime(startTime/1000, 'unixepoch', 'localtime')) = ? \n        ORDER BY startTime ASC\n    ");
                try {
                    cVarF.n(1, str4);
                    cVarF.n(2, str3);
                    cVarF.n(3, str2);
                    cVarF.n(4, str);
                    int iK = l00.g.K(cVarF, "id");
                    int iK2 = l00.g.K(cVarF, "deviceId");
                    int iK3 = l00.g.K(cVarF, "bookName");
                    int iK4 = l00.g.K(cVarF, "bookAuthor");
                    int iK5 = l00.g.K(cVarF, "startTime");
                    int iK6 = l00.g.K(cVarF, "endTime");
                    int iK7 = l00.g.K(cVarF, "words");
                    ArrayList arrayList = new ArrayList();
                    while (cVarF.D()) {
                        arrayList.add(new ReadRecordSession(cVarF.getLong(iK), cVarF.t(iK2), cVarF.t(iK3), cVarF.t(iK4), cVarF.getLong(iK5), cVarF.getLong(iK6), cVarF.getLong(iK7)));
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 1:
                cVarF = ((yb.a) obj).F("\n        DELETE FROM readRecordSession \n        WHERE deviceId = ? \n        AND bookName = ? \n        AND bookAuthor = ? \n        AND STRFTIME('%Y-%m-%d', datetime(startTime/1000, 'unixepoch', 'localtime')) = ?\n    ");
                try {
                    cVarF.n(1, str4);
                    cVarF.n(2, str3);
                    cVarF.n(3, str2);
                    cVarF.n(4, str);
                    cVarF.D();
                    return jx.w.f15819a;
                } finally {
                }
            case 2:
                cVarF = ((yb.a) obj).F("SELECT * FROM readRecordDetail WHERE deviceId = ? AND bookName = ? AND bookAuthor = ? AND date = ?");
                try {
                    cVarF.n(1, str4);
                    cVarF.n(2, str3);
                    cVarF.n(3, str2);
                    cVarF.n(4, str);
                    return cVarF.D() ? new ReadRecordDetail(cVarF.t(l00.g.K(cVarF, "deviceId")), cVarF.t(l00.g.K(cVarF, "bookName")), cVarF.t(l00.g.K(cVarF, "bookAuthor")), cVarF.t(l00.g.K(cVarF, "date")), cVarF.getLong(l00.g.K(cVarF, "readTime")), cVarF.getLong(l00.g.K(cVarF, "readWords")), cVarF.getLong(l00.g.K(cVarF, "firstReadTime")), cVarF.getLong(l00.g.K(cVarF, "lastReadTime"))) : null;
                } finally {
                }
            default:
                cVarF = ((yb.a) obj).F("select t1.name, t1.author, t1.origin, t1.originName, t1.coverUrl, t1.bookUrl, \n        t1.type, t1.time, t1.intro, t1.kind, t1.latestChapterTitle, t1.tocUrl, t1.variable, \n        t1.wordCount, t2.customOrder as originOrder, t1.chapterWordCountText, t1.respondTime, t1.chapterWordCount\n        from searchBooks as t1 inner join book_sources as t2 \n        on t1.origin = t2.bookSourceUrl \n        where t1.name = ? and t1.author like '%'||?||'%'\n        and t2.bookSourceGroup like '%'||?||'%'\n        and (originName like '%'||?||'%' or t1.latestChapterTitle like '%'||?||'%')\n        and t2.enabled = 1 \n        order by t2.customOrder");
                try {
                    cVarF.n(1, str4);
                    cVarF.n(2, str3);
                    cVarF.n(3, str2);
                    cVarF.n(4, str);
                    cVarF.n(5, str);
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarF.D()) {
                        String strT = cVarF.t(0);
                        String strT2 = cVarF.t(1);
                        String strT3 = cVarF.t(2);
                        String strT4 = cVarF.t(3);
                        String strT5 = cVarF.isNull(i11) ? null : cVarF.t(i11);
                        String strT6 = cVarF.t(5);
                        int i12 = (int) cVarF.getLong(6);
                        long j11 = cVarF.getLong(7);
                        String strT7 = cVarF.isNull(8) ? null : cVarF.t(8);
                        String strT8 = cVarF.isNull(9) ? null : cVarF.t(9);
                        String strT9 = cVarF.isNull(10) ? null : cVarF.t(10);
                        String strT10 = cVarF.t(11);
                        String strT11 = cVarF.isNull(12) ? null : cVarF.t(12);
                        arrayList2.add(new SearchBook(strT6, strT3, strT4, i12, strT, strT2, strT8, strT5, strT7, cVarF.isNull(13) ? null : cVarF.t(13), strT9, strT10, j11, strT11, (int) cVarF.getLong(14), cVarF.isNull(15) ? null : cVarF.t(15), (int) cVarF.getLong(17), (int) cVarF.getLong(16)));
                        i11 = 4;
                        break;
                    }
                    return arrayList2;
                } finally {
                }
        }
    }
}
