package fv;

import android.content.Context;
import e3.k0;
import f5.s0;
import g1.e1;
import g1.y0;
import gs.n2;
import h1.a0;
import hr.j1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import jw.w0;
import jx.w;
import lh.y3;
import nt.f0;
import p40.h0;
import s1.d2;
import s1.e2;
import s1.g2;
import s1.i2;
import y2.b0;
import y2.pa;
import y2.s1;
import y2.z2;
import zv.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9969i;

    public /* synthetic */ e(zr.o oVar, boolean z11, Book book) {
        this.f9969i = 8;
        this.Y = oVar;
        this.X = z11;
        this.Z = book;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        float f7;
        float f11;
        float f12;
        long jI;
        int i10 = this.f9969i;
        v3.n nVar = v3.n.f30526i;
        int i11 = 3;
        boolean z11 = this.X;
        w wVar = w.f15819a;
        Object obj3 = this.Z;
        Object obj4 = this.Y;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                a.g((String) obj4, z11, (yx.p) obj3, (k0) obj, e3.q.G(49));
                break;
            case 1:
                ((Integer) obj2).getClass();
                n2.c(z11, (yx.a) obj4, (yx.l) obj3, (k0) obj, e3.q.G(3505));
                break;
            case 2:
                yx.q qVar = (yx.q) obj4;
                yx.l lVar = (yx.l) obj3;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30510s0, k0Var, 0);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, e2VarA, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    qVar.b(g2.f26483a, k0Var, 6);
                    boolean zF = k0Var.f(lVar) | k0Var.g(z11);
                    Object objN = k0Var.N();
                    if (zF || objN == e3.j.f7681a) {
                        objN = new a2.j(lVar, z11, 3);
                        k0Var.l0(objN);
                    }
                    xh.b.d((yx.a) objN, xh.b.C(), null, false, z11 ? "全不选" : "全选", k0Var, 0, 12);
                    k0Var.q(true);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                nt.b.a(z11, (yx.a) obj4, (f0) obj3, (k0) obj, e3.q.G(391));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ru.c.a((q40.k) obj4, z11, (o3.d) obj3, (k0) obj, e3.q.G(385));
                break;
            case 5:
                ((Integer) obj2).getClass();
                y3.l((uv.a) obj4, (pa) obj3, z11, (k0) obj, e3.q.G(449));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((z2) obj4).a(z11, (v3.q) obj3, (k0) obj, e3.q.G(1));
                break;
            case 7:
                o3.d dVar = (o3.d) obj4;
                o3.d dVar2 = (o3.d) obj3;
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    boolean z12 = this.X;
                    if (z12) {
                        float f13 = s1.f36030g;
                        f7 = 16.0f;
                    } else {
                        f7 = 0.0f;
                    }
                    if (z12) {
                        float f14 = s1.f36032i;
                        f11 = 20.0f;
                    } else {
                        f11 = 0.0f;
                    }
                    if (z12) {
                        float f15 = s1.f36033j;
                        f12 = 80.0f;
                    } else {
                        f12 = d3.a.f6050p;
                    }
                    v3.q qVarW = s1.k.w(i2.r(nVar, f12, 0.0f, 0.0f, 14), f7, 0.0f, f11, 0.0f, 10);
                    e2 e2VarA2 = d2.a(z12 ? s1.k.f26510a : s1.k.f26514e, v3.b.f30511t0, k0Var2, 48);
                    int iHashCode2 = Long.hashCode(k0Var2.T);
                    o3.h hVarL2 = k0Var2.l();
                    v3.q qVarG2 = v10.c.g(k0Var2, qVarW);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar2);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, e2VarA2, u4.g.f28921f);
                    e3.q.E(k0Var2, hVarL2, u4.g.f28920e);
                    e3.q.E(k0Var2, Integer.valueOf(iHashCode2), u4.g.f28922g);
                    e3.q.A(k0Var2, u4.g.f28923h);
                    e3.q.E(k0Var2, qVarG2, u4.g.f28919d);
                    dVar.invoke(k0Var2, 0);
                    e1 e1VarE = y0.e(b0.K(d3.h.Y, k0Var2), 2);
                    a0 a0VarK = b0.K(d3.h.X, k0Var2);
                    v3.g gVar = v3.b.f30513v0;
                    g1.n.f(g2.f26483a, z12, null, e1VarE.a(y0.b(a0VarK, gVar, 12)), y0.f(b0.K(d3.h.Z, k0Var2), 2).a(y0.i(b0.K(d3.h.f6256i, k0Var2), gVar, 12)), null, o3.i.d(-660008666, new qv.g(dVar2, i11), k0Var2), k0Var2, 1572870, 18);
                    k0Var2.q(true);
                }
                break;
            case 8:
                zr.o oVar = (zr.o) obj4;
                Book book = (Book) obj3;
                List<BookChapter> list = (List) obj;
                BookSource bookSource = (BookSource) obj2;
                gy.e[] eVarArr = zr.o.I1;
                list.getClass();
                bookSource.getClass();
                ((v) oVar.C1.getValue()).a();
                if (!z11) {
                    j1.X.getClass();
                    Book book2 = j1.Y;
                    if (book2 != null) {
                        book2.migrateTo(book, list);
                    }
                    zr.k kVarN0 = oVar.n0();
                    if (kVarN0 != null) {
                        kVarN0.f(book, list);
                    }
                    Context contextJ = oVar.j();
                    if (contextJ != null) {
                        w0.w(contextJ, oVar.p(R.string.book_added_to_shelf), 0);
                    }
                } else {
                    zr.k kVarN02 = oVar.n0();
                    if (kVarN02 != null) {
                        kVarN02.q(bookSource, book, list);
                    }
                    oVar.c0();
                }
                break;
            default:
                String str = (String) obj4;
                String str2 = (String) obj3;
                k0 k0Var3 = (k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    v3.h hVar = v3.b.f30511t0;
                    s1.e eVar = s1.k.f26514e;
                    v3.q qVarT = s1.k.t(nVar, 12.0f, 6.0f);
                    e2 e2VarA3 = d2.a(eVar, hVar, k0Var3, 54);
                    int iHashCode3 = Long.hashCode(k0Var3.T);
                    o3.h hVarL3 = k0Var3.l();
                    v3.q qVarG3 = v10.c.g(k0Var3, qVarT);
                    u4.h.f28927m0.getClass();
                    u4.f fVar3 = u4.g.f28917b;
                    k0Var3.f0();
                    if (k0Var3.S) {
                        k0Var3.k(fVar3);
                    } else {
                        k0Var3.o0();
                    }
                    e3.q.E(k0Var3, e2VarA3, u4.g.f28921f);
                    e3.q.E(k0Var3, hVarL3, u4.g.f28920e);
                    e3.q.E(k0Var3, Integer.valueOf(iHashCode3), u4.g.f28922g);
                    e3.q.A(k0Var3, u4.g.f28923h);
                    e3.q.E(k0Var3, qVarG3, u4.g.f28919d);
                    boolean z13 = this.X;
                    g1.n.f(g2.f26483a, z13, null, null, null, null, o3.i.d(-548558484, new zu.c(str2, z13), k0Var3), k0Var3, 1572870, 30);
                    s0 s0Var = ((nu.l) k0Var3.j(nu.j.f20758b)).f20788v;
                    if (z13) {
                        k0Var3.b0(-1743880627);
                        jI = ((c50.b) k0Var3.j(c50.c.f3761a)).f();
                    } else {
                        k0Var3.b0(-1743879411);
                        jI = ((c50.b) k0Var3.j(c50.c.f3761a)).i();
                    }
                    k0Var3.q(false);
                    h0.I(str, null, jI, 0L, null, 0L, null, 0L, 0, false, 1, 0, s0Var, k0Var3, 0, 27648, 106490);
                    k0Var3.q(true);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ e(uv.a aVar, pa paVar, boolean z11, int i10) {
        this.f9969i = 5;
        this.Y = aVar;
        this.Z = paVar;
        this.X = z11;
    }

    public /* synthetic */ e(yx.q qVar, yx.l lVar, boolean z11) {
        this.f9969i = 2;
        this.Y = qVar;
        this.Z = lVar;
        this.X = z11;
    }

    public /* synthetic */ e(int i10, int i11, Object obj, Object obj2, boolean z11) {
        this.f9969i = i11;
        this.Y = obj;
        this.X = z11;
        this.Z = obj2;
    }

    public /* synthetic */ e(boolean z11, Object obj, Object obj2, int i10) {
        this.f9969i = i10;
        this.X = z11;
        this.Y = obj;
        this.Z = obj2;
    }

    public /* synthetic */ e(boolean z11, yx.a aVar, Object obj, int i10, int i11) {
        this.f9969i = i11;
        this.X = z11;
        this.Y = aVar;
        this.Z = obj;
    }
}
