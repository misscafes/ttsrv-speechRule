package bl;

import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.SearchBook;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements lr.l {
    public final /* synthetic */ String A;
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2501i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f2502v;

    public /* synthetic */ m(String str, String str2, String str3, int i10) {
        this.f2501i = i10;
        this.f2502v = str;
        this.A = str2;
        this.X = str3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.c cVarP;
        switch (this.f2501i) {
            case 0:
                String str = this.f2502v;
                String str2 = this.A;
                String str3 = this.X;
                cVarP = ((d7.a) obj).P("update chapters set wordCount = ? where bookUrl = ? and url = ?");
                try {
                    cVarP.z(1, str);
                    cVarP.z(2, str2);
                    cVarP.z(3, str3);
                    cVarP.O();
                    cVarP.close();
                    return null;
                } finally {
                }
            case 1:
                String str4 = this.f2502v;
                String str5 = this.A;
                String str6 = this.X;
                cVarP = ((d7.a) obj).P("SELECT * FROM bookmarks \n        where bookName = ? and bookAuthor = ? \n        and chapterName like '%'||?||'%' or content like '%'||?||'%'\n        order by chapterIndex");
                try {
                    cVarP.z(1, str4);
                    cVarP.z(2, str5);
                    cVarP.z(3, str6);
                    cVarP.z(4, str6);
                    int iO = g0.d.o(cVarP, "time");
                    int iO2 = g0.d.o(cVarP, "bookName");
                    int iO3 = g0.d.o(cVarP, "bookAuthor");
                    int iO4 = g0.d.o(cVarP, "chapterIndex");
                    int iO5 = g0.d.o(cVarP, "chapterPos");
                    int iO6 = g0.d.o(cVarP, "chapterName");
                    int iO7 = g0.d.o(cVarP, "bookText");
                    int iO8 = g0.d.o(cVarP, "content");
                    ArrayList arrayList = new ArrayList();
                    while (cVarP.O()) {
                        int i10 = iO2;
                        int i11 = iO3;
                        arrayList.add(new Bookmark(cVarP.getLong(iO), cVarP.I(iO2), cVarP.I(iO3), (int) cVarP.getLong(iO4), (int) cVarP.getLong(iO5), cVarP.I(iO6), cVarP.I(iO7), cVarP.I(iO8)));
                        iO2 = i10;
                        iO3 = i11;
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 2:
                String str7 = this.f2502v;
                String str8 = this.A;
                String str9 = this.X;
                cVarP = ((d7.a) obj).P("select * from rssArticles where origin = ? and link = ? and sort = ?");
                try {
                    cVarP.z(1, str7);
                    cVarP.z(2, str8);
                    cVarP.z(3, str9);
                    int iO9 = g0.d.o(cVarP, "origin");
                    int iO10 = g0.d.o(cVarP, "sort");
                    int iO11 = g0.d.o(cVarP, "title");
                    int iO12 = g0.d.o(cVarP, "order");
                    int iO13 = g0.d.o(cVarP, "link");
                    int iO14 = g0.d.o(cVarP, "pubDate");
                    int iO15 = g0.d.o(cVarP, "description");
                    int iO16 = g0.d.o(cVarP, "content");
                    int iO17 = g0.d.o(cVarP, "image");
                    int iO18 = g0.d.o(cVarP, "group");
                    int iO19 = g0.d.o(cVarP, "read");
                    int iO20 = g0.d.o(cVarP, "variable");
                    int iO21 = g0.d.o(cVarP, "type");
                    int iO22 = g0.d.o(cVarP, "durPos");
                    if (cVarP.O()) {
                        rssArticle = new RssArticle(cVarP.I(iO9), cVarP.I(iO10), cVarP.I(iO11), cVarP.getLong(iO12), cVarP.I(iO13), cVarP.isNull(iO14) ? null : cVarP.I(iO14), cVarP.isNull(iO15) ? null : cVarP.I(iO15), cVarP.isNull(iO16) ? null : cVarP.I(iO16), cVarP.isNull(iO17) ? null : cVarP.I(iO17), cVarP.I(iO18), ((int) cVarP.getLong(iO19)) != 0, cVarP.isNull(iO20) ? null : cVarP.I(iO20), (int) cVarP.getLong(iO21), (int) cVarP.getLong(iO22));
                    }
                    return rssArticle;
                } finally {
                }
            default:
                String str10 = this.f2502v;
                String str11 = this.A;
                String str12 = this.X;
                cVarP = ((d7.a) obj).P("select t1.name, t1.author, t1.origin, t1.originName, t1.coverUrl, t1.bookUrl, \n        t1.type, t1.time, t1.intro, t1.kind, t1.latestChapterTitle, t1.tocUrl, t1.variable, \n        t1.wordCount, t2.customOrder as originOrder, t1.chapterWordCountText, t1.respondTime, t1.chapterWordCount\n        from searchBooks as t1 inner join book_sources as t2 \n        on t1.origin = t2.bookSourceUrl \n        where t1.name = ? and t1.author like '%'||?||'%' \n        and t2.enabled = 1 and t2.bookSourceGroup like '%'||?||'%'\n        order by t2.customOrder");
                int i12 = 1;
                try {
                    cVarP.z(1, str10);
                    int i13 = 2;
                    cVarP.z(2, str11);
                    cVarP.z(3, str12);
                    ArrayList arrayList2 = new ArrayList();
                    while (cVarP.O()) {
                        String strI = cVarP.I(0);
                        String strI2 = cVarP.I(i12);
                        String strI3 = cVarP.I(i13);
                        String strI4 = cVarP.I(3);
                        String strI5 = cVarP.isNull(4) ? null : cVarP.I(4);
                        String strI6 = cVarP.I(5);
                        int i14 = (int) cVarP.getLong(6);
                        long j3 = cVarP.getLong(7);
                        String strI7 = cVarP.isNull(8) ? null : cVarP.I(8);
                        arrayList2.add(new SearchBook(strI6, strI3, strI4, i14, strI, strI2, cVarP.isNull(9) ? null : cVarP.I(9), strI5, strI7, cVarP.isNull(13) ? null : cVarP.I(13), cVarP.isNull(10) ? null : cVarP.I(10), cVarP.I(11), j3, cVarP.isNull(12) ? null : cVarP.I(12), (int) cVarP.getLong(14), cVarP.isNull(15) ? null : cVarP.I(15), (int) cVarP.getLong(17), (int) cVarP.getLong(16)));
                        i13 = 2;
                        i12 = 1;
                        break;
                    }
                    return arrayList2;
                } finally {
                }
        }
    }
}
