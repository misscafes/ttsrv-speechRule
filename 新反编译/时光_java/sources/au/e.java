package au;

import c4.j0;
import e3.k0;
import e3.w0;
import e3.x2;
import g1.h0;
import g1.i2;
import io.legado.app.data.entities.SearchBook;
import java.util.List;
import jx.w;
import org.mozilla.javascript.Token;
import s1.a0;
import s1.y;
import ut.f2;
import v3.q;
import yx.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements r {
    public final /* synthetic */ List X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ yx.p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2293i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ i2 f2294n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ h0 f2295o0;

    public /* synthetic */ e(List list, String str, yx.p pVar, i2 i2Var, h0 h0Var, int i10) {
        this.f2293i = i10;
        this.X = list;
        this.Y = str;
        this.Z = pVar;
        this.f2294n0 = i2Var;
        this.f2295o0 = h0Var;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f2293i;
        w wVar = w.f15819a;
        w0 w0Var = e3.j.f7681a;
        String str = this.Y;
        List list = this.X;
        yx.p pVar = this.Z;
        switch (i10) {
            case 0:
                u1.b bVar = (u1.b) obj;
                int iIntValue = ((Number) obj2).intValue();
                k0 k0Var = (k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i11 = (iIntValue2 & 6) == 0 ? iIntValue2 | (k0Var.f(bVar) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i11 |= k0Var.d(iIntValue) ? 32 : 16;
                }
                if (!k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
                    k0Var.V();
                } else {
                    SearchBook searchBook = (SearchBook) list.get(iIntValue);
                    k0Var.b0(1657806852);
                    String strH = ut.a.h(searchBook.getBookUrl(), str != null ? b.a.j(str, ":", iIntValue) : null);
                    String name = searchBook.getName();
                    String author = searchBook.getAuthor();
                    String coverUrl = searchBook.getCoverUrl();
                    String origin = searchBook.getOrigin();
                    q qVarS = s1.i2.s(v3.n.f30526i, 96.0f);
                    boolean zF = k0Var.f(pVar) | k0Var.h(searchBook) | k0Var.f(strH);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new d(pVar, searchBook, strH, 0);
                        k0Var.l0(objN);
                    }
                    zx.j.b(name, author, coverUrl, j1.o.e(qVarS, false, null, null, null, (yx.a) objN, 15), origin, false, false, this.f2294n0, this.f2295o0, strH, k0Var, 0, 0, 224);
                    k0Var.q(false);
                }
                break;
            default:
                u1.b bVar2 = (u1.b) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                k0 k0Var2 = (k0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i12 = (iIntValue4 & 6) == 0 ? iIntValue4 | (k0Var2.f(bVar2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i12 |= k0Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!k0Var2.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else {
                    SearchBook searchBook2 = (SearchBook) list.get(iIntValue3);
                    k0Var2.b0(1276259503);
                    String strH2 = ut.a.h(searchBook2.getBookUrl(), str != null ? b.a.j(str, ":", iIntValue3) : null);
                    v3.n nVar = v3.n.f30526i;
                    q qVarA = z3.i.a(s1.i2.s(nVar, 120.0f), b2.i.a(16.0f));
                    x2 x2Var = nu.j.f20757a;
                    q qVarB = j1.o.b(qVarA, ((nu.i) k0Var2.j(x2Var)).I, j0.f3565b);
                    boolean zF2 = k0Var2.f(pVar) | k0Var2.h(searchBook2) | k0Var2.f(strH2);
                    Object objN2 = k0Var2.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new d(pVar, searchBook2, strH2, 1);
                        k0Var2.l0(objN2);
                    }
                    q qVarE = j1.o.e(qVarB, false, null, null, null, (yx.a) objN2, 15);
                    a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    q qVarG = v10.c.g(k0Var2, qVarE);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var2, u4.g.f28923h);
                    e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                    zx.j.b(searchBook2.getName(), searchBook2.getAuthor(), searchBook2.getCoverUrl(), s1.i2.w(nVar, 3), searchBook2.getOrigin(), false, false, this.f2294n0, this.f2295o0, strH2, k0Var2, 3072, 0, 224);
                    String name2 = searchBook2.getName();
                    x2 x2Var2 = nu.j.f20758b;
                    f2.b(name2, s1.k.v(nVar, 8.0f, 8.0f, 8.0f, 8.0f), 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 2, 2, ((nu.l) k0Var2.j(x2Var2)).f20786t, k0Var2, 0, 27696, 38908);
                    String intro = searchBook2.getIntro();
                    if (intro != null) {
                        if (iy.p.Z0(intro)) {
                            intro = null;
                        }
                        if (intro != null) {
                            strO = m2.k.o("\\s+", intro, vd.d.SPACE);
                        }
                    }
                    if (strO != null) {
                        k0Var2.b0(-596052644);
                        f2.b(strO, s1.k.w(nVar, 8.0f, 0.0f, 8.0f, 12.0f, 2), ((nu.i) k0Var2.j(x2Var)).f20749s, 0L, null, null, null, 0L, null, 0L, 2, false, 2, 0, ((nu.l) k0Var2.j(x2Var2)).f20790x, k0Var2, 48, 3120, 55288);
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(-595640778);
                        k0Var2.q(false);
                    }
                    k0Var2.q(true);
                    k0Var2.q(false);
                }
                break;
        }
        return wVar;
    }
}
