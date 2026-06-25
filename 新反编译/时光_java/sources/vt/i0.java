package vt;

import c4.f1;
import e3.e1;
import e3.k0;
import e3.w0;
import e3.y1;
import e8.l1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.mozilla.javascript.Token;
import p40.n3;
import s1.d2;
import s1.e2;
import s1.i2;
import s1.k1;
import v4.h1;
import vs.x0;
import y2.jc;
import y2.n4;
import y2.s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f31295a = new o3.d(new x0((byte) 0, 1), -179236603, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f31296b = new o3.d(new x0((byte) 0, 9), -612929402, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f31297c = new o3.d(new x0((byte) 0, 10), 632784238, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3.d f31298d = new o3.d(new x0((byte) 0, 11), 465832111, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o3.d f31299e = new o3.d(new x0((byte) 0, 12), -444316915, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o3.d f31300f = new o3.d(new x0((byte) 0, 2), -611269042, false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o3.d f31301g = new o3.d(new x0((byte) 0, 3), -1521418068, false);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final o3.d f31302h = new o3.d(new x0((byte) 0, 4), 1696448075, false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o3.d f31303i = new o3.d(new x0((byte) 0, 5), 714427486, false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final o3.d f31304j = new o3.d(new ot.b(15), 1394240205, false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final o3.d f31305k = new o3.d(new x0((byte) 0, 6), -428762032, false);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final o3.d f31306l = new o3.d(new x0((byte) 0, 7), 1966288785, false);
    public static final o3.d m = new o3.d(new ot.b(16), 2085619696, false);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final o3.d f31307n = new o3.d(new ot.b(17), -1948306368, false);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final o3.d f31308o = new o3.d(new x0((byte) 0, 8), 1535031976, false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v9 */
    public static final void a(Book book, yx.a aVar, k0 k0Var, int i10) {
        ?? r02;
        k0 k0Var2;
        u4.f fVar;
        u4.d dVar;
        u4.e eVar;
        v3.n nVar;
        v3.h hVar;
        u4.f fVar2;
        u4.e eVar2;
        u4.e eVar3;
        u4.e eVar4;
        s1.f fVar3;
        boolean z11;
        k0 k0Var3;
        boolean z12;
        v3.n nVar2;
        k0 k0Var4;
        boolean z13;
        s1.f fVar4 = s1.k.f26510a;
        book.getClass();
        aVar.getClass();
        k0Var.d0(-1652384769);
        int i11 = i10 | (k0Var.h(book) ? 4 : 2) | (k0Var.h(aVar) ? 32 : 16);
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            v3.n nVar3 = v3.n.f30526i;
            v3.q qVarT = s1.k.t(j1.o.e(i2.e(nVar3, 1.0f), false, null, null, null, aVar, 15), 4.0f, 8.0f);
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarT);
            u4.h.f28927m0.getClass();
            u4.f fVar5 = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar5);
            } else {
                k0Var.o0();
            }
            u4.e eVar5 = u4.g.f28921f;
            e3.q.E(k0Var, a0VarA, eVar5);
            u4.e eVar6 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar6);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar7 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar7);
            u4.d dVar2 = u4.g.f28923h;
            e3.q.A(k0Var, dVar2);
            u4.e eVar8 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar8);
            v3.q qVarE = i2.e(nVar3, 1.0f);
            s1.e eVar9 = s1.k.f26516g;
            v3.h hVar2 = v3.b.f30511t0;
            e2 e2VarA = d2.a(eVar9, hVar2, k0Var, 54);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarE);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar5);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA, eVar5);
            e3.q.E(k0Var, hVarL2, eVar6);
            m2.k.w(iHashCode2, k0Var, eVar7, k0Var, dVar2);
            e3.q.E(k0Var, qVarG2, eVar8);
            jc.b(book.getName(), new k1(1.0f, true), 0L, 0L, j5.l.f15090n0, 0L, null, 0L, 2, false, 1, 0, y2.b0.F(k0Var).f35375h, k0Var, 1572864, 24960, 110524);
            k0 k0Var5 = k0Var;
            k0Var5.q(true);
            s1.k.e(k0Var5, i2.f(nVar3, 4.0f));
            e2 e2VarA2 = d2.a(new s1.h(16.0f, true, new r00.a(15)), hVar2, k0Var5, 54);
            int iHashCode3 = Long.hashCode(k0Var5.T);
            o3.h hVarL3 = k0Var5.l();
            v3.q qVarG3 = v10.c.g(k0Var5, nVar3);
            k0Var5.f0();
            if (k0Var5.S) {
                fVar = fVar5;
                k0Var5.k(fVar);
            } else {
                fVar = fVar5;
                k0Var5.o0();
            }
            e3.q.E(k0Var5, e2VarA2, eVar5);
            e3.q.E(k0Var5, hVarL3, eVar6);
            m2.k.w(iHashCode3, k0Var5, eVar7, k0Var5, dVar2);
            e3.q.E(k0Var5, qVarG3, eVar8);
            if (iy.p.Z0(book.getAuthor())) {
                dVar = dVar2;
                eVar = eVar8;
                nVar = nVar3;
                hVar = hVar2;
                fVar2 = fVar;
                eVar2 = eVar5;
                eVar3 = eVar6;
                eVar4 = eVar7;
                fVar3 = fVar4;
                z11 = false;
                k0Var5.b0(-2144856974);
                k0Var5.q(false);
            } else {
                k0Var5.b0(-2145596944);
                e2 e2VarA3 = d2.a(fVar4, hVar2, k0Var5, 48);
                int iHashCode4 = Long.hashCode(k0Var5.T);
                o3.h hVarL4 = k0Var5.l();
                v3.q qVarG4 = v10.c.g(k0Var5, nVar3);
                k0Var5.f0();
                if (k0Var5.S) {
                    k0Var5.k(fVar);
                } else {
                    k0Var5.o0();
                }
                e3.q.E(k0Var5, e2VarA3, eVar5);
                e3.q.E(k0Var5, hVarL4, eVar6);
                m2.k.w(iHashCode4, k0Var5, eVar7, k0Var5, dVar2);
                e3.q.E(k0Var5, qVarG4, eVar8);
                n4.b(hn.b.w(), null, i2.n(nVar3, 14.0f), y2.b0.D(k0Var5).f35850s, k0Var5, 432, 0);
                s1.k.e(k0Var5, i2.s(nVar3, 4.0f));
                fVar3 = fVar4;
                eVar = eVar8;
                hVar = hVar2;
                fVar2 = fVar;
                eVar2 = eVar5;
                eVar3 = eVar6;
                eVar4 = eVar7;
                dVar = dVar2;
                nVar = nVar3;
                jc.b(book.getAuthor(), null, y2.b0.D(k0Var5).f35850s, 0L, null, 0L, null, 0L, 2, false, 1, 0, y2.b0.F(k0Var5).f35379l, k0Var, 0, 24960, 110586);
                k0Var5 = k0Var;
                k0Var5.q(true);
                z11 = false;
                k0Var5.q(false);
            }
            String kind = book.getKind();
            String str = vd.d.EMPTY;
            if (kind == null || iy.p.Z0(kind)) {
                k0Var3 = k0Var5;
                z12 = z11;
                nVar2 = nVar;
                k0Var3.b0(-2144050478);
                k0Var3.q(z12);
            } else {
                k0Var5.b0(-2144787565);
                e2 e2VarA4 = d2.a(fVar3, hVar, k0Var5, 48);
                int iHashCode5 = Long.hashCode(k0Var5.T);
                o3.h hVarL5 = k0Var5.l();
                v3.n nVar4 = nVar;
                v3.q qVarG5 = v10.c.g(k0Var5, nVar4);
                k0Var5.f0();
                if (k0Var5.S) {
                    k0Var5.k(fVar2);
                } else {
                    k0Var5.o0();
                }
                e3.q.E(k0Var5, e2VarA4, eVar2);
                e3.q.E(k0Var5, hVarL5, eVar3);
                m2.k.w(iHashCode5, k0Var5, eVar4, k0Var5, dVar);
                e3.q.E(k0Var5, qVarG5, eVar);
                i4.f fVarC = dn.a.f7081a;
                if (fVarC == null) {
                    i4.e eVar10 = new i4.e("Filled.Category", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i12 = i4.h0.f13354a;
                    long j11 = c4.z.f3602b;
                    f1 f1Var = new f1(j11);
                    ArrayList arrayList = new ArrayList(32);
                    arrayList.add(new i4.n(12.0f, 2.0f));
                    arrayList.add(new i4.u(-5.5f, 9.0f));
                    arrayList.add(new i4.t(11.0f));
                    i4.j jVar = i4.j.f13362c;
                    arrayList.add(jVar);
                    i4.e.b(eVar10, arrayList, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                    f1 f1Var2 = new f1(j11);
                    ArrayList arrayList2 = new ArrayList(32);
                    arrayList2.add(new i4.n(17.5f, 17.5f));
                    arrayList2.add(new i4.v(-4.5f, 0.0f));
                    arrayList2.add(new i4.r(4.5f, 4.5f, 0.0f, true, true, 9.0f, 0.0f));
                    arrayList2.add(new i4.r(4.5f, 4.5f, 0.0f, true, true, -9.0f, 0.0f));
                    i4.e.b(eVar10, arrayList2, 0, f1Var2, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                    f1 f1Var3 = new f1(j11);
                    ArrayList arrayList3 = new ArrayList(32);
                    arrayList3.add(new i4.n(3.0f, 13.5f));
                    arrayList3.add(new i4.t(8.0f));
                    arrayList3.add(new i4.z(8.0f));
                    arrayList3.add(new i4.l(3.0f));
                    arrayList3.add(jVar);
                    i4.e.b(eVar10, arrayList3, 0, f1Var3, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                    fVarC = eVar10.c();
                    dn.a.f7081a = fVarC;
                }
                n4.b(fVarC, null, i2.n(nVar4, 14.0f), y2.b0.D(k0Var5).f35850s, k0Var5, 432, 0);
                s1.k.e(k0Var5, i2.s(nVar4, 4.0f));
                String kind2 = book.getKind();
                if (kind2 == null) {
                    kind2 = vd.d.EMPTY;
                }
                nVar2 = nVar4;
                jc.b(kind2, null, y2.b0.D(k0Var5).f35816a, 0L, null, 0L, null, 0L, 2, false, 1, 0, y2.b0.F(k0Var5).f35379l, k0Var, 0, 24960, 110586);
                k0Var3 = k0Var;
                k0Var3.q(true);
                z12 = false;
                k0Var3.q(false);
            }
            k0Var3.q(true);
            String intro = book.getIntro();
            if (intro == null || iy.p.Z0(intro)) {
                boolean z14 = z12;
                k0 k0Var6 = k0Var3;
                k0Var6.b0(1946683661);
                k0Var6.q(z14);
                z13 = z14;
                k0Var4 = k0Var6;
            } else {
                k0Var3.b0(1946280041);
                v3.n nVar5 = nVar2;
                s1.k.e(k0Var3, i2.f(nVar5, 4.0f));
                String intro2 = book.getIntro();
                if (intro2 != null) {
                    str = intro2;
                }
                boolean z15 = z12;
                jc.b(str, s1.k.w(nVar5, 0.0f, 0.0f, 8.0f, 0.0f, 11), c4.z.b(0.7f, y2.b0.D(k0Var3).f35850s), 0L, null, 0L, null, 0L, 2, false, 2, 0, y2.b0.F(k0Var3).f35379l, k0Var, 48, 24960, 110584);
                k0 k0Var7 = k0Var;
                k0Var7.q(z15);
                z13 = z15;
                k0Var4 = k0Var7;
            }
            k0Var4.q(true);
            r02 = z13;
            k0Var2 = k0Var4;
        } else {
            k0 k0Var8 = k0Var;
            r02 = 0;
            k0Var8.V();
            k0Var2 = k0Var8;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new w(book, aVar, i10, (int) r02);
        }
    }

    public static final void b(yx.a aVar, yx.l lVar, g0 g0Var, k0 k0Var, int i10) {
        g0 g0Var2;
        g0 g0Var3;
        aVar.getClass();
        lVar.getClass();
        k0Var.d0(598801597);
        int i11 = i10 | (k0Var.h(aVar) ? 4 : 2) | (k0Var.h(lVar) ? 32 : 16) | 128;
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                g0Var3 = (g0) lb.w.e0(zx.z.a(g0.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
            } else {
                k0Var.V();
                g0Var3 = g0Var;
            }
            k0Var.r();
            e1 e1VarY = ue.d.y(g0Var3.f31290n0, k0Var);
            a4.m mVar = (a4.m) k0Var.j(h1.f30630i);
            yv.m mVarI = yv.a.i(k0Var);
            g0 g0Var4 = g0Var3;
            vu.t.c(o4.f.a(v3.n.f30526i, mVarI.a(), null), o3.i.d(1995626879, new at.i0(15, mVarI, aVar, g0Var3, e1VarY, false), k0Var), null, null, null, 0, 0L, null, false, false, o3.i.d(962409301, new at.i0(e1VarY, lVar, g0Var4, mVar), k0Var), k0Var, 48, 1020);
            g0Var2 = g0Var4;
        } else {
            k0Var.V();
            g0Var2 = g0Var;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n3(i10, 11, aVar, lVar, g0Var2);
        }
    }

    public static final void c(Long l11, List list, boolean z11, yx.l lVar, k0 k0Var, int i10) {
        Object next;
        String groupName;
        k0Var.d0(360492758);
        int i11 = i10 | (k0Var.f(l11) ? 4 : 2) | (k0Var.h(list) ? 32 : 16) | (k0Var.g(z11) ? 256 : 128) | (k0Var.h(lVar) ? 2048 : 1024);
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            String str = "全部书籍";
            if (l11 != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (((BookGroup) next).getGroupId() == l11.longValue()) {
                            break;
                        }
                    }
                }
                BookGroup bookGroup = (BookGroup) next;
                if (bookGroup != null && (groupName = bookGroup.getGroupName()) != null) {
                    str = groupName;
                }
            }
            boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
            boolean z12 = (i11 & 896) == 256;
            Object objN2 = k0Var.N();
            if (z12 || objN2 == w0Var) {
                objN2 = new m(z11, e1Var, 1);
                k0Var.l0(objN2);
            }
            s1.j(zBooleanValue, (yx.l) objN2, null, o3.i.d(359322624, new p(str, z11, e1Var, lVar, list, l11), k0Var), k0Var, 3072, 4);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new t(l11, list, z11, lVar, i10, 1);
        }
    }

    public static final void d(Long l11, List list, boolean z11, yx.l lVar, k0 k0Var, int i10) {
        Object next;
        String groupName;
        k0Var.d0(798719692);
        int i11 = i10 | (k0Var.f(l11) ? 4 : 2) | (k0Var.h(list) ? 32 : 16) | (k0Var.g(z11) ? 256 : 128) | (k0Var.h(lVar) ? 2048 : 1024);
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            String str = "选择分组";
            if (l11 != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (((BookGroup) next).getGroupId() == l11.longValue()) {
                            break;
                        }
                    }
                }
                BookGroup bookGroup = (BookGroup) next;
                if (bookGroup != null && (groupName = bookGroup.getGroupName()) != null) {
                    str = groupName;
                }
            }
            boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
            boolean z12 = (i11 & 896) == 256;
            Object objN2 = k0Var.N();
            if (z12 || objN2 == w0Var) {
                objN2 = new m(z11, e1Var, 0);
                k0Var.l0(objN2);
            }
            s1.j(zBooleanValue, (yx.l) objN2, null, o3.i.d(797549558, new p(str, z11, e1Var, list, lVar, l11), k0Var), k0Var, 3072, 4);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new t(l11, list, z11, lVar, i10, 0);
        }
    }
}
