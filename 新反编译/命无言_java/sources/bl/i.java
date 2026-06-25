package bl;

import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.rule.ExploreKind;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements lr.l {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2470i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2471v;

    public /* synthetic */ i(int i10, String str) {
        this.f2471v = i10;
        this.A = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        d7.c cVarP;
        switch (this.f2470i) {
            case 0:
                String str = this.A;
                int i10 = this.f2471v;
                cVarP = ((d7.a) obj).P("select * from chapters where bookUrl = ? and `index` = ?");
                try {
                    cVarP.z(1, str);
                    cVarP.g(2, i10);
                    int iO = g0.d.o(cVarP, ExploreKind.Type.url);
                    int iO2 = g0.d.o(cVarP, "title");
                    int iO3 = g0.d.o(cVarP, "isVolume");
                    int iO4 = g0.d.o(cVarP, "baseUrl");
                    int iO5 = g0.d.o(cVarP, "bookUrl");
                    int iO6 = g0.d.o(cVarP, "index");
                    int iO7 = g0.d.o(cVarP, "isVip");
                    int iO8 = g0.d.o(cVarP, "isPay");
                    int iO9 = g0.d.o(cVarP, "resourceUrl");
                    int iO10 = g0.d.o(cVarP, "tag");
                    int iO11 = g0.d.o(cVarP, "wordCount");
                    int iO12 = g0.d.o(cVarP, "start");
                    int iO13 = g0.d.o(cVarP, "end");
                    int iO14 = g0.d.o(cVarP, "startFragmentId");
                    int iO15 = g0.d.o(cVarP, "endFragmentId");
                    int iO16 = g0.d.o(cVarP, "variable");
                    int iO17 = g0.d.o(cVarP, "imgUrl");
                    if (cVarP.O()) {
                        bookChapter = new BookChapter(cVarP.I(iO), cVarP.I(iO2), ((int) cVarP.getLong(iO3)) != 0, cVarP.I(iO4), cVarP.I(iO5), (int) cVarP.getLong(iO6), ((int) cVarP.getLong(iO7)) != 0, ((int) cVarP.getLong(iO8)) != 0, cVarP.isNull(iO9) ? null : cVarP.I(iO9), cVarP.isNull(iO10) ? null : cVarP.I(iO10), cVarP.isNull(iO11) ? null : cVarP.I(iO11), cVarP.isNull(iO12) ? null : Long.valueOf(cVarP.getLong(iO12)), cVarP.isNull(iO13) ? null : Long.valueOf(cVarP.getLong(iO13)), cVarP.isNull(iO14) ? null : cVarP.I(iO14), cVarP.isNull(iO15) ? null : cVarP.I(iO15), cVarP.isNull(iO16) ? null : cVarP.I(iO16), cVarP.isNull(iO17) ? null : cVarP.I(iO17));
                    }
                    return bookChapter;
                } finally {
                }
            default:
                int i11 = this.f2471v;
                String str2 = this.A;
                cVarP = ((d7.a) obj).P("update book_sources \n        set customOrder = ? where bookSourceUrl = ?");
                try {
                    cVarP.g(1, i11);
                    cVarP.z(2, str2);
                    cVarP.O();
                    cVarP.close();
                    return null;
                } finally {
                }
        }
    }

    public /* synthetic */ i(String str, int i10) {
        this.A = str;
        this.f2471v = i10;
    }
}
