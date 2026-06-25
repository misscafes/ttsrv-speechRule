package sp;

import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.SearchContentHistory;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;
import io.legado.app.data.entities.readRecord.ReadRecordSession;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.l {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27179i;

    public /* synthetic */ b(String str, String str2, String str3, int i10) {
        this.f27179i = i10;
        this.X = str;
        this.Y = str2;
        this.Z = str3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        yb.c cVarF;
        int i10 = this.f27179i;
        jx.w wVar = jx.w.f15819a;
        String str = this.Z;
        String str2 = this.Y;
        String str3 = this.X;
        switch (i10) {
            case 0:
                cVarF = ((yb.a) obj).F("update chapters set wordCount = ? where bookUrl = ? and url = ?");
                try {
                    cVarF.n(1, str3);
                    cVarF.n(2, str2);
                    cVarF.n(3, str);
                    cVarF.D();
                    return null;
                } finally {
                }
            case 1:
                cVarF = ((yb.a) obj).F("SELECT * FROM readRecord WHERE deviceId = ? AND bookName = ? AND bookAuthor != ? ORDER BY lastRead DESC");
                try {
                    cVarF.n(1, str3);
                    cVarF.n(2, str2);
                    cVarF.n(3, str);
                    int iK = l00.g.K(cVarF, "deviceId");
                    int iK2 = l00.g.K(cVarF, "bookName");
                    int iK3 = l00.g.K(cVarF, "bookAuthor");
                    int iK4 = l00.g.K(cVarF, "readTime");
                    int iK5 = l00.g.K(cVarF, "lastRead");
                    ArrayList arrayList = new ArrayList();
                    while (cVarF.D()) {
                        arrayList.add(new ReadRecord(cVarF.t(iK), cVarF.t(iK2), cVarF.t(iK3), cVarF.getLong(iK4), cVarF.getLong(iK5)));
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 2:
                cVarF = ((yb.a) obj).F("select readTime from readRecord where deviceId = ? and bookName = ? and bookAuthor = ?");
                try {
                    cVarF.n(1, str3);
                    cVarF.n(2, str2);
                    cVarF.n(3, str);
                    if (cVarF.D() && !cVarF.isNull(0)) {
                        objValueOf = Long.valueOf(cVarF.getLong(0));
                        break;
                    }
                    return objValueOf;
                } finally {
                }
            case 3:
                cVarF = ((yb.a) obj).F("SELECT * FROM readRecordSession WHERE deviceId = ? AND bookName = ? AND bookAuthor = ?");
                try {
                    cVarF.n(1, str3);
                    cVarF.n(2, str2);
                    cVarF.n(3, str);
                    int iK6 = l00.g.K(cVarF, "id");
                    int iK7 = l00.g.K(cVarF, "deviceId");
                    int iK8 = l00.g.K(cVarF, "bookName");
                    int iK9 = l00.g.K(cVarF, "bookAuthor");
                    int iK10 = l00.g.K(cVarF, "startTime");
                    int iK11 = l00.g.K(cVarF, "endTime");
                    int iK12 = l00.g.K(cVarF, "words");
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList2.add(new ReadRecordSession(cVarF.getLong(iK6), cVarF.t(iK7), cVarF.t(iK8), cVarF.t(iK9), cVarF.getLong(iK10), cVarF.getLong(iK11), cVarF.getLong(iK12)));
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 4:
                cVarF = ((yb.a) obj).F("SELECT * FROM readRecordDetail WHERE deviceId = ? AND bookName = ? AND bookAuthor = ?");
                try {
                    cVarF.n(1, str3);
                    cVarF.n(2, str2);
                    cVarF.n(3, str);
                    int iK13 = l00.g.K(cVarF, "deviceId");
                    int iK14 = l00.g.K(cVarF, "bookName");
                    int iK15 = l00.g.K(cVarF, "bookAuthor");
                    int iK16 = l00.g.K(cVarF, "date");
                    int iK17 = l00.g.K(cVarF, "readTime");
                    int iK18 = l00.g.K(cVarF, "readWords");
                    int iK19 = l00.g.K(cVarF, "firstReadTime");
                    int iK20 = l00.g.K(cVarF, "lastReadTime");
                    ArrayList arrayList3 = new ArrayList();
                    while (cVarF.D()) {
                        arrayList3.add(new ReadRecordDetail(cVarF.t(iK13), cVarF.t(iK14), cVarF.t(iK15), cVarF.t(iK16), cVarF.getLong(iK17), cVarF.getLong(iK18), cVarF.getLong(iK19), cVarF.getLong(iK20)));
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 5:
                cVarF = ((yb.a) obj).F("DELETE FROM readRecordDetail WHERE deviceId = ? AND bookName = ? AND bookAuthor = ?");
                try {
                    cVarF.n(1, str3);
                    cVarF.n(2, str2);
                    cVarF.n(3, str);
                    cVarF.D();
                    return wVar;
                } finally {
                }
            case 6:
                cVarF = ((yb.a) obj).F("DELETE FROM readRecordSession WHERE deviceId = ? AND bookName = ? AND bookAuthor = ?");
                try {
                    cVarF.n(1, str3);
                    cVarF.n(2, str2);
                    cVarF.n(3, str);
                    cVarF.D();
                    return wVar;
                } finally {
                }
            case 7:
                cVarF = ((yb.a) obj).F("SELECT * FROM readRecord WHERE deviceId = ? AND bookName = ? AND bookAuthor = ?");
                try {
                    cVarF.n(1, str3);
                    cVarF.n(2, str2);
                    cVarF.n(3, str);
                    return cVarF.D() ? new ReadRecord(cVarF.t(l00.g.K(cVarF, "deviceId")), cVarF.t(l00.g.K(cVarF, "bookName")), cVarF.t(l00.g.K(cVarF, "bookAuthor")), cVarF.getLong(l00.g.K(cVarF, "readTime")), cVarF.getLong(l00.g.K(cVarF, "lastRead"))) : null;
                } finally {
                }
            case 8:
                cVarF = ((yb.a) obj).F("select t1.name, t1.author, t1.origin, t1.originName, t1.coverUrl, t1.bookUrl, \n        t1.type, t1.time, t1.intro, t1.kind, t1.latestChapterTitle, t1.tocUrl, t1.variable, \n        t1.wordCount, t2.customOrder as originOrder, t1.chapterWordCountText, t1.respondTime, t1.chapterWordCount\n        from searchBooks as t1 inner join book_sources as t2 \n        on t1.origin = t2.bookSourceUrl \n        where t1.name = ? and t1.author like '%'||?||'%' \n        and t2.enabled = 1 and t2.bookSourceGroup like '%'||?||'%'\n        order by t2.customOrder");
                try {
                    cVarF.n(1, str3);
                    cVarF.n(2, str2);
                    cVarF.n(3, str);
                    ArrayList arrayList4 = new ArrayList();
                    while (cVarF.D()) {
                        String strT = cVarF.t(0);
                        String strT2 = cVarF.t(1);
                        String strT3 = cVarF.t(2);
                        String strT4 = cVarF.t(3);
                        String strT5 = cVarF.isNull(4) ? null : cVarF.t(4);
                        String strT6 = cVarF.t(5);
                        int i11 = (int) cVarF.getLong(6);
                        long j11 = cVarF.getLong(7);
                        String strT7 = cVarF.isNull(8) ? null : cVarF.t(8);
                        arrayList4.add(new SearchBook(strT6, strT3, strT4, i11, strT, strT2, cVarF.isNull(9) ? null : cVarF.t(9), strT5, strT7, cVarF.isNull(13) ? null : cVarF.t(13), cVarF.isNull(10) ? null : cVarF.t(10), cVarF.t(11), j11, cVarF.isNull(12) ? null : cVarF.t(12), (int) cVarF.getLong(14), cVarF.isNull(15) ? null : cVarF.t(15), (int) cVarF.getLong(17), (int) cVarF.getLong(16)));
                        break;
                    }
                    return arrayList4;
                } finally {
                }
            default:
                cVarF = ((yb.a) obj).F("SELECT * FROM search_content_history WHERE bookName = ? AND bookAuthor = ? AND `query` = ?");
                try {
                    cVarF.n(1, str3);
                    cVarF.n(2, str2);
                    cVarF.n(3, str);
                    int iK21 = l00.g.K(cVarF, "id");
                    int iK22 = l00.g.K(cVarF, "bookName");
                    int iK23 = l00.g.K(cVarF, "bookAuthor");
                    int iK24 = l00.g.K(cVarF, "query");
                    int iK25 = l00.g.K(cVarF, "time");
                    if (cVarF.D()) {
                        objValueOf = new SearchContentHistory(cVarF.getLong(iK21), cVarF.isNull(iK22) ? null : cVarF.t(iK22), cVarF.isNull(iK23) ? null : cVarF.t(iK23), cVarF.t(iK24), cVarF.getLong(iK25));
                    }
                    return objValueOf;
                } finally {
                }
        }
    }
}
