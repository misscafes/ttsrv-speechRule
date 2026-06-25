package as;

import at.x1;
import e3.e1;
import e3.w2;
import es.r2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.Bookmark;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import lh.a5;
import lh.y3;
import me.zhanghai.android.libarchive.ArchiveEntry;
import s1.i2;
import s1.u1;
import s4.g1;
import ut.f2;
import y2.e4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t implements yx.q {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2077i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ w2 f2078n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f2079o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f2080q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f2081r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ jx.d f2082s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Object f2083t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ Object f2084u0;

    public /* synthetic */ t(x1 x1Var, boolean z11, y1.b bVar, List list, e1 e1Var, u1.v vVar, yx.l lVar, yx.p pVar, e1 e1Var2, w2 w2Var, ry.z zVar) {
        this.f2079o0 = x1Var;
        this.X = z11;
        this.p0 = bVar;
        this.f2080q0 = list;
        this.Y = e1Var;
        this.f2081r0 = vVar;
        this.f2082s0 = lVar;
        this.f2083t0 = pVar;
        this.Z = e1Var2;
        this.f2078n0 = w2Var;
        this.f2084u0 = zVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f2077i;
        w2 w2Var = this.f2078n0;
        e3.w0 w0Var = e3.j.f7681a;
        e1 e1Var = this.Y;
        jx.w wVar = jx.w.f15819a;
        v3.n nVar = v3.n.f30526i;
        Object obj4 = this.f2084u0;
        Object obj5 = this.f2083t0;
        Object obj6 = this.f2081r0;
        jx.d dVar = this.f2082s0;
        Object obj7 = this.f2080q0;
        Object obj8 = this.p0;
        Object obj9 = this.f2079o0;
        switch (i10) {
            case 0:
                jp.u uVar = (jp.u) obj9;
                String str = (String) obj8;
                yv.m mVar = (yv.m) obj7;
                yx.a aVar = (yx.a) dVar;
                y0 y0Var = (y0) obj5;
                e1 e1Var2 = (e1) obj4;
                w2 w2Var2 = (w2) obj6;
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((jp.u) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    v3.q qVarF0 = lb.w.f0(nVar, uVar, k0Var);
                    String str2 = (String) w2Var.getValue();
                    yv.a.b(str2 == null ? str : str2, qVarF0, false, null, mVar, o3.i.d(55216145, new z(0, aVar), k0Var), o3.i.d(-1617532216, new a0(y0Var, this.X, this.Y, this.Z, e1Var2, w2Var2, 0), k0Var), null, k0Var, 1769472, 140);
                }
                break;
            case 1:
                final x1 x1Var = (x1) obj9;
                y1.b bVar = (y1.b) obj8;
                List list = (List) obj7;
                u1.v vVar = (u1.v) obj6;
                yx.l lVar = (yx.l) dVar;
                yx.p pVar = (yx.p) obj5;
                ry.z zVar = (ry.z) obj4;
                u1 u1Var = (u1) obj;
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                u1Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var2.f(u1Var) ? 4 : 2;
                }
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    k0Var2.V();
                } else {
                    v3.q qVarD = i2.d(nVar, 1.0f);
                    v3.i iVar = v3.b.f30505i;
                    g1 g1VarD = s1.r.d(iVar, false);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    v3.q qVarG = v10.c.g(k0Var2, qVarD);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var2, u4.g.f28923h);
                    e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                    v3.i iVar2 = v3.b.f30508q0;
                    s1.w wVar2 = s1.w.f26621a;
                    v3.q qVarN = v10.d.n(s1.k.w(s1.c.h(wVar2.a(nVar, iVar2), 0.0f, -e4.f35087c), 0.0f, 0.0f, 0.0f, 16.0f, 7), 1.0f);
                    Object objN = k0Var2.N();
                    if (objN == w0Var) {
                        objN = new a2.b(2);
                        k0Var2.l0(objN);
                    }
                    g1.e1 e1VarA = g1.y0.m((yx.l) objN).a(g1.y0.e(null, 3));
                    Object objN2 = k0Var2.N();
                    if (objN2 == w0Var) {
                        objN2 = new a2.b(2);
                        k0Var2.l0(objN2);
                    }
                    g1.n.g(this.X, qVarN, e1VarA, g1.y0.o((yx.l) objN2).a(g1.y0.f(null, 3)), null, o3.i.d(914367570, new r(1, x1Var, list, e1Var), k0Var2), k0Var2, 200064, 16);
                    final e1 e1Var3 = this.Z;
                    v10.d.a(0.0f, 0, 0, 16382, k0Var2, null, o3.i.d(1565275785, new at.u(x1Var, vVar, lVar, u1Var, pVar, e1Var3), k0Var2), null, null, null, null, null, null, null, bVar, null, false);
                    nv.b.b((at.j) w2Var.getValue(), s1.k.w(wVar2.a(nVar, iVar), 8.0f, u1Var.b() + 4.0f, 0.0f, 0.0f, 12), null, null, o3.i.d(1966246601, new at.v(zVar, e1Var, vVar, 0), k0Var2), k0Var2, ArchiveEntry.AE_IFBLK);
                    k0Var2.q(true);
                    Bookmark bookmark = (Bookmark) e1Var3.getValue();
                    if (bookmark == null) {
                        k0Var2.b0(1349721326);
                        boolean zG = k0Var2.g(((Bookmark) e1Var3.getValue()) == null);
                        Object objN3 = k0Var2.N();
                        if (zG || objN3 == w0Var) {
                            objN3 = new Bookmark(0L, null, null, 0, 0, null, null, null, 255, null);
                            k0Var2.l0(objN3);
                        }
                        bookmark = (Bookmark) objN3;
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(-1619029177);
                        k0Var2.q(false);
                    }
                    Bookmark bookmark2 = bookmark;
                    boolean z11 = ((Bookmark) e1Var3.getValue()) != null;
                    Object objN4 = k0Var2.N();
                    if (objN4 == w0Var) {
                        objN4 = new q(7, e1Var3);
                        k0Var2.l0(objN4);
                    }
                    yx.a aVar2 = (yx.a) objN4;
                    boolean zH = k0Var2.h(x1Var);
                    Object objN5 = k0Var2.N();
                    if (zH || objN5 == w0Var) {
                        final int i11 = 0;
                        objN5 = new yx.l() { // from class: at.w
                            @Override // yx.l
                            public final Object invoke(Object obj10) {
                                int i12 = i11;
                                jx.w wVar3 = jx.w.f15819a;
                                e3.e1 e1Var4 = e1Var3;
                                x1 x1Var2 = x1Var;
                                Bookmark bookmark3 = (Bookmark) obj10;
                                switch (i12) {
                                    case 0:
                                        bookmark3.getClass();
                                        j8.a aVarG = e8.z0.g(x1Var2);
                                        yy.e eVar = ry.l0.f26332a;
                                        ry.b0.y(aVarG, yy.d.X, null, new g1(bookmark3, null, 1), 2);
                                        e1Var4.setValue(null);
                                        break;
                                    default:
                                        bookmark3.getClass();
                                        j8.a aVarG2 = e8.z0.g(x1Var2);
                                        yy.e eVar2 = ry.l0.f26332a;
                                        ry.b0.y(aVarG2, yy.d.X, null, new g1(bookmark3, null, 0), 2);
                                        e1Var4.setValue(null);
                                        break;
                                }
                                return wVar3;
                            }
                        };
                        k0Var2.l0(objN5);
                    }
                    yx.l lVar2 = (yx.l) objN5;
                    boolean zH2 = k0Var2.h(x1Var);
                    Object objN6 = k0Var2.N();
                    if (zH2 || objN6 == w0Var) {
                        final int i12 = 1;
                        objN6 = new yx.l() { // from class: at.w
                            @Override // yx.l
                            public final Object invoke(Object obj10) {
                                int i122 = i12;
                                jx.w wVar3 = jx.w.f15819a;
                                e3.e1 e1Var4 = e1Var3;
                                x1 x1Var2 = x1Var;
                                Bookmark bookmark3 = (Bookmark) obj10;
                                switch (i122) {
                                    case 0:
                                        bookmark3.getClass();
                                        j8.a aVarG = e8.z0.g(x1Var2);
                                        yy.e eVar = ry.l0.f26332a;
                                        ry.b0.y(aVarG, yy.d.X, null, new g1(bookmark3, null, 1), 2);
                                        e1Var4.setValue(null);
                                        break;
                                    default:
                                        bookmark3.getClass();
                                        j8.a aVarG2 = e8.z0.g(x1Var2);
                                        yy.e eVar2 = ry.l0.f26332a;
                                        ry.b0.y(aVarG2, yy.d.X, null, new g1(bookmark3, null, 0), 2);
                                        e1Var4.setValue(null);
                                        break;
                                }
                                return wVar3;
                            }
                        };
                        k0Var2.l0(objN6);
                    }
                    a5.b(z11, bookmark2, aVar2, lVar2, (yx.l) objN6, k0Var2, 384);
                }
                break;
            default:
                zr.e eVar = (zr.e) obj9;
                Book book = (Book) obj8;
                f.q qVar = (f.q) obj7;
                yx.r rVar = (yx.r) dVar;
                w2 w2Var3 = (w2) obj6;
                w2 w2Var4 = (w2) obj5;
                e1 e1Var4 = (e1) obj4;
                e3.k0 k0Var3 = (e3.k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var3.V();
                } else {
                    String str3 = (String) e1Var.getValue();
                    long j11 = ((nu.i) k0Var3.j(nu.j.f20757a)).f20746p;
                    String strT0 = c30.c.t0(R.string.screen, k0Var3);
                    v3.q qVarE = i2.e(nVar, 1.0f);
                    boolean zF = k0Var3.f(e1Var) | k0Var3.h(eVar);
                    Object objN7 = k0Var3.N();
                    if (zF || objN7 == w0Var) {
                        objN7 = new eo.f(eVar, 5, e1Var);
                        k0Var3.l0(objN7);
                    }
                    vu.s.g(str3, (yx.l) objN7, qVarE, false, j11, strT0, null, null, null, false, null, null, null, false, 0, 0, null, k0Var3, 384, 0, 0, 4194200);
                    s1.k.e(k0Var3, i2.f(nVar, 12.0f));
                    boolean zBooleanValue = ((Boolean) w2Var3.getValue()).booleanValue();
                    w2 w2Var5 = this.f2078n0;
                    if (zBooleanValue) {
                        k0Var3.b0(1289443888);
                        dn.b.a(i2.e(nVar, 1.0f), null, k0Var3, 6, 2);
                        s1.k.e(k0Var3, i2.f(nVar, 8.0f));
                        f2.b(((jx.h) w2Var4.getValue()).f15804i + " / " + eVar.f38540x0.size() + " · " + ((List) w2Var5.getValue()).size(), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var3.j(nu.j.f20758b)).f20783q, k0Var3, 0, 0, 65534);
                        s1.k.e(k0Var3, i2.f(nVar, 12.0f));
                        k0Var3.q(false);
                    } else {
                        k0Var3.b0(1289806185);
                        k0Var3.q(false);
                    }
                    if (((List) w2Var5.getValue()).isEmpty()) {
                        k0Var3.b0(1289847663);
                        v3.q qVarU = s1.k.u(i2.e(nVar, 1.0f), 0.0f, 40.0f, 1);
                        g1 g1VarD2 = s1.r.d(v3.b.f30506n0, false);
                        int iHashCode2 = Long.hashCode(k0Var3.T);
                        o3.h hVarL2 = k0Var3.l();
                        v3.q qVarG2 = v10.c.g(k0Var3, qVarU);
                        u4.h.f28927m0.getClass();
                        u4.f fVar2 = u4.g.f28917b;
                        k0Var3.f0();
                        if (k0Var3.S) {
                            k0Var3.k(fVar2);
                        } else {
                            k0Var3.o0();
                        }
                        e3.q.E(k0Var3, g1VarD2, u4.g.f28921f);
                        e3.q.E(k0Var3, hVarL2, u4.g.f28920e);
                        e3.q.E(k0Var3, Integer.valueOf(iHashCode2), u4.g.f28922g);
                        e3.q.A(k0Var3, u4.g.f28923h);
                        e3.q.E(k0Var3, qVarG2, u4.g.f28919d);
                        vu.t.f(c30.c.t0(R.string.search_empty, k0Var3), null, false, null, null, null, null, 0L, k0Var3, 0, 510);
                        k0Var3.q(true);
                        k0Var3.q(false);
                    } else {
                        k0Var3.b0(1290349088);
                        v3.q qVarE2 = i2.e(nVar, 1.0f);
                        s1.h hVar = new s1.h(8.0f, true, new r00.a(15));
                        boolean zF2 = k0Var3.f(w2Var5) | k0Var3.h(eVar) | k0Var3.h(book);
                        boolean z12 = this.X;
                        boolean zG2 = zF2 | k0Var3.g(z12) | k0Var3.h(qVar) | k0Var3.f(rVar);
                        Object objN8 = k0Var3.N();
                        if (zG2 || objN8 == w0Var) {
                            objN8 = new r2(w2Var5, book, eVar, z12, this.Z, e1Var4, qVar, rVar);
                            k0Var3.l0(objN8);
                        }
                        y3.d(qVarE2, null, null, hVar, null, null, false, null, (yx.l) objN8, k0Var3, 24582, 494);
                        k0Var3.q(false);
                    }
                    s1.k.e(k0Var3, i2.f(nVar, 16.0f));
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ t(e1 e1Var, zr.e eVar, e1 e1Var2, Book book, boolean z11, f.q qVar, yx.r rVar, e1 e1Var3, e1 e1Var4, e1 e1Var5, e1 e1Var6) {
        this.Y = e1Var;
        this.f2079o0 = eVar;
        this.f2078n0 = e1Var2;
        this.p0 = book;
        this.X = z11;
        this.f2080q0 = qVar;
        this.f2082s0 = rVar;
        this.f2081r0 = e1Var3;
        this.f2083t0 = e1Var4;
        this.Z = e1Var5;
        this.f2084u0 = e1Var6;
    }

    public /* synthetic */ t(jp.u uVar, String str, yv.m mVar, e1 e1Var, yx.a aVar, y0 y0Var, boolean z11, e1 e1Var2, e1 e1Var3, e1 e1Var4, e1 e1Var5) {
        this.f2079o0 = uVar;
        this.p0 = str;
        this.f2080q0 = mVar;
        this.f2078n0 = e1Var;
        this.f2082s0 = aVar;
        this.f2083t0 = y0Var;
        this.X = z11;
        this.Y = e1Var2;
        this.Z = e1Var3;
        this.f2084u0 = e1Var4;
        this.f2081r0 = e1Var5;
    }
}
