package n2;

import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.rule.ExploreKind;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d0 implements yx.l {
    public final /* synthetic */ String X;
    public final /* synthetic */ int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19712i;

    public /* synthetic */ d0(int i10, String str, int i11) {
        this.f19712i = i11;
        this.Y = i10;
        this.X = str;
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        yb.c cVarF;
        BookChapter bookChapter;
        int i10 = this.f19712i;
        String strT = null;
        jx.w wVar = jx.w.f15819a;
        String str = this.X;
        int i11 = this.Y;
        switch (i10) {
            case 0:
                m2.b bVar = (m2.b) obj;
                f5.r0 r0Var = bVar.f18714o0;
                if (r0Var != null) {
                    long j11 = r0Var.f9070a;
                    j0.s(bVar, (int) (j11 >> 32), (int) (j11 & 4294967295L), str);
                } else {
                    j0.s(bVar, f5.r0.g(bVar.f18713n0), f5.r0.f(bVar.f18713n0), str);
                }
                int iY = c30.c.y(i11 > 0 ? (r2 + i11) - 1 : (f5.r0.g(bVar.f18713n0) + i11) - str.length(), 0, bVar.X.length());
                bVar.f(l00.g.k(iY, iY));
                return wVar;
            case 1:
                cVarF = ((yb.a) obj).F("select * from chapters where bookUrl = ? and `index` = ?");
                try {
                    cVarF.n(1, str);
                    cVarF.e(2, i11);
                    int iK = l00.g.K(cVarF, ExploreKind.Type.url);
                    int iK2 = l00.g.K(cVarF, "title");
                    int iK3 = l00.g.K(cVarF, "isVolume");
                    int iK4 = l00.g.K(cVarF, "baseUrl");
                    int iK5 = l00.g.K(cVarF, "bookUrl");
                    int iK6 = l00.g.K(cVarF, "index");
                    int iK7 = l00.g.K(cVarF, "isVip");
                    int iK8 = l00.g.K(cVarF, "isPay");
                    int iK9 = l00.g.K(cVarF, "resourceUrl");
                    int iK10 = l00.g.K(cVarF, "tag");
                    int iK11 = l00.g.K(cVarF, "wordCount");
                    int iK12 = l00.g.K(cVarF, "start");
                    int iK13 = l00.g.K(cVarF, "end");
                    int iK14 = l00.g.K(cVarF, "startFragmentId");
                    int iK15 = l00.g.K(cVarF, "endFragmentId");
                    int iK16 = l00.g.K(cVarF, "variable");
                    int iK17 = l00.g.K(cVarF, "reviewImg");
                    if (cVarF.D()) {
                        bookChapter = new BookChapter(cVarF.t(iK), cVarF.t(iK2), ((int) cVarF.getLong(iK3)) != 0, cVarF.t(iK4), cVarF.t(iK5), (int) cVarF.getLong(iK6), ((int) cVarF.getLong(iK7)) != 0, ((int) cVarF.getLong(iK8)) != 0, cVarF.isNull(iK9) ? null : cVarF.t(iK9), cVarF.isNull(iK10) ? null : cVarF.t(iK10), cVarF.isNull(iK11) ? null : cVarF.t(iK11), cVarF.isNull(iK12) ? null : Long.valueOf(cVarF.getLong(iK12)), cVarF.isNull(iK13) ? null : Long.valueOf(cVarF.getLong(iK13)), cVarF.isNull(iK14) ? null : cVarF.t(iK14), cVarF.isNull(iK15) ? null : cVarF.t(iK15), cVarF.isNull(iK16) ? null : cVarF.t(iK16), cVarF.isNull(iK17) ? null : cVarF.t(iK17));
                    } else {
                        bookChapter = null;
                    }
                    return bookChapter;
                } finally {
                }
            case 2:
                cVarF = ((yb.a) obj).F("\n        SELECT title FROM chapters \n        WHERE bookUrl = ? \n        AND `index` = ?\n    ");
                try {
                    cVarF.n(1, str);
                    cVarF.e(2, i11);
                    if (cVarF.D() && !cVarF.isNull(0)) {
                        strT = cVarF.t(0);
                        break;
                    }
                    return strT;
                } finally {
                }
            case 3:
                cVarF = ((yb.a) obj).F("update book_sources \n        set customOrder = ? where bookSourceUrl = ?");
                try {
                    cVarF.e(1, i11);
                    cVarF.n(2, str);
                    cVarF.D();
                    return null;
                } finally {
                }
            case 4:
                cVarF = ((yb.a) obj).F("UPDATE homepage_custom_sets SET sortOrder = ? WHERE id = ?");
                try {
                    cVarF.e(1, i11);
                    cVarF.n(2, str);
                    cVarF.D();
                    return wVar;
                } finally {
                }
            default:
                cVarF = ((yb.a) obj).F("UPDATE homepage_modules SET sortOrder = ? WHERE id = ?");
                try {
                    cVarF.e(1, i11);
                    cVarF.n(2, str);
                    cVarF.D();
                    return wVar;
                } finally {
                }
        }
    }

    public /* synthetic */ d0(String str, int i10, int i11) {
        this.f19712i = i11;
        this.X = str;
        this.Y = i10;
    }
}
