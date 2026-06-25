package yt;

import android.content.Context;
import e3.w2;
import e3.y1;
import e8.l1;
import es.t1;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import lh.x3;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import s1.d2;
import s1.e2;
import s1.i2;
import s1.k1;
import s1.u1;
import ut.f2;
import y2.r5;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f37134a = new o3.d(new xt.a(24), -2085694230, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f37135b = new o3.d(new xt.a(25), 1565328772, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f37136c = new o3.d(new ot.b(28), 217610146, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3.d f37137d = new o3.d(new ot.b(29), 1864566347, false);

    public static final void a(Object obj, yx.a aVar, final int i10, final yx.l lVar, e3.k0 k0Var, int i11) {
        aVar.getClass();
        lVar.getClass();
        k0Var.d0(-891994124);
        int i12 = i11 | (k0Var.f(obj) ? 4 : 2) | (k0Var.h(aVar) ? 32 : 16) | (k0Var.d(i10) ? 256 : 128) | (k0Var.h(lVar) ? 2048 : 1024);
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            lb.w.a(obj, aVar, null, c30.c.t0(R.string.homepage_layout_settings, k0Var), null, null, o3.i.d(731008025, new yx.r() { // from class: yt.g
                @Override // yx.r
                public final Object g(Object obj2, Object obj3, Object obj4, Object obj5) {
                    e3.k0 k0Var2 = (e3.k0) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ((s1.b0) obj2).getClass();
                    obj3.getClass();
                    if (k0Var2.S(iIntValue & 1, (iIntValue & Token.SWITCH) != 128)) {
                        s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                        int iHashCode = Long.hashCode(k0Var2.T);
                        o3.h hVarL = k0Var2.l();
                        v3.n nVar = v3.n.f30526i;
                        v3.q qVarG = v10.c.g(k0Var2, nVar);
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
                        String strT0 = c30.c.t0(R.string.homepage_layout_mode, k0Var2);
                        String strValueOf = String.valueOf(i10);
                        String[] strArr = {c30.c.t0(R.string.homepage_layout_mixed, k0Var2), c30.c.t0(R.string.homepage_layout_tabs, k0Var2)};
                        String[] strArr2 = {"0", "1"};
                        yx.l lVar2 = lVar;
                        boolean zF = k0Var2.f(lVar2);
                        Object objN = k0Var2.N();
                        if (zF || objN == e3.j.f7681a) {
                            objN = new t1(26, lVar2);
                            k0Var2.l0(objN);
                        }
                        tv.n.f(strT0, strValueOf, strArr, strArr2, null, (yx.l) objN, k0Var2, 0, 48);
                        s1.k.e(k0Var2, i2.f(nVar, 16.0f));
                        k0Var2.q(true);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, (i12 & 14) | 1572864 | (i12 & Token.ASSIGN_MUL), 52);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.d(obj, aVar, i10, lVar, i11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:298:0x0538  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(java.lang.Object r40, yx.a r41, final yt.i r42, final yt.h r43, e3.k0 r44, int r45) {
        /*
            Method dump skipped, instruction units count: 1519
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yt.a.b(java.lang.Object, yx.a, yt.i, yt.h, e3.k0, int):void");
    }

    public static final boolean c(e3.e1 e1Var) {
        return ((Boolean) e1Var.getValue()).booleanValue();
    }

    public static final boolean d(e3.e1 e1Var) {
        return ((Boolean) e1Var.getValue()).booleanValue();
    }

    public static final void e(d1 d1Var, yx.t tVar, yx.q qVar, final g1.i2 i2Var, final g1.h0 h0Var, e3.k0 k0Var, int i10) {
        d1 d1Var2;
        int i11;
        d1 d1Var3;
        int i12;
        final List list;
        final y1.b bVar;
        Object obj;
        o4.d dVar;
        Object obj2;
        tVar.getClass();
        qVar.getClass();
        k0Var.d0(426414658);
        int i13 = i10 | 2 | (k0Var.h(tVar) ? 32 : 16) | (k0Var.h(qVar) ? 256 : 128) | (k0Var.f(i2Var) ? 2048 : 1024) | (k0Var.h(h0Var) ? ArchiveEntry.AE_IFDIR : 8192);
        if (k0Var.S(i13 & 1, (i13 & 9363) != 9362)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i11 = i13 & (-15);
                    d1Var3 = (d1) lb.w.e0(zx.z.a(d1.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
                }
            } else {
                k0Var.V();
                i11 = i13 & (-15);
                d1Var3 = d1Var;
            }
            k0Var.r();
            final e3.e1 e1VarY = ue.d.y(d1Var3.G0, k0Var);
            Object objN = k0Var.N();
            Object obj3 = e3.j.f7681a;
            Object obj4 = objN;
            if (objN == obj3) {
                Object objO = e3.q.o(k0Var);
                k0Var.l0(objO);
                obj4 = objO;
            }
            ry.z zVar = (ry.z) obj4;
            final Context context = (Context) k0Var.j(v4.h0.f30617b);
            Object objN2 = k0Var.N();
            Object obj5 = objN2;
            if (objN2 == obj3) {
                Object objX = e3.q.x(null);
                k0Var.l0(objX);
                obj5 = objX;
            }
            final e3.e1 e1Var = (e3.e1) obj5;
            b.f37142a.getClass();
            int iIntValue = ((Number) ((dt.g) b.f37144c.X).f7217i.getValue()).intValue();
            boolean zF = k0Var.f(((g0) e1VarY.getValue()).f37193e.f37216a);
            Object objN3 = k0Var.N();
            if (zF || objN3 == obj3) {
                ly.b bVar2 = ((g0) e1VarY.getValue()).f37193e.f37216a;
                ArrayList arrayList = new ArrayList();
                for (Object obj6 : bVar2) {
                    if (((e0) obj6).f37180d) {
                        arrayList.add(obj6);
                    }
                }
                k0Var.l0(arrayList);
                objN3 = arrayList;
            }
            List list2 = (List) objN3;
            boolean zH = k0Var.h(list2);
            Object objN4 = k0Var.N();
            Object obj7 = objN4;
            if (zH || objN4 == obj3) {
                Object c0Var = new gu.c0(list2, 10);
                k0Var.l0(c0Var);
                obj7 = c0Var;
            }
            y1.b bVarB = y1.c0.b(0, (yx.a) obj7, k0Var, 0, 3);
            String strT0 = c30.c.t0(R.string.home, k0Var);
            boolean zD = k0Var.d(bVarB.f34787d.f34773b.j()) | k0Var.d(iIntValue) | k0Var.f(list2);
            Object objN5 = k0Var.N();
            if (zD || objN5 == obj3) {
                i12 = iIntValue;
                list = list2;
                bVar = bVarB;
                Object objR = e3.q.r(new fs.h(i12, strT0, list2, bVarB, 4));
                k0Var.l0(objR);
                obj = objR;
            } else {
                i12 = iIntValue;
                bVar = bVarB;
                list = list2;
                obj = objN5;
            }
            w2 w2Var = (w2) obj;
            boolean z11 = ((g0) e1VarY.getValue()).f37190b || ((g0) e1VarY.getValue()).f37191c;
            boolean zF2 = k0Var.f(e1VarY) | k0Var.h(d1Var3);
            Object objN6 = k0Var.N();
            Object obj8 = objN6;
            if (zF2 || objN6 == obj3) {
                Object lVar = new xt.l(d1Var3, 6, e1VarY);
                k0Var.l0(lVar);
                obj8 = lVar;
            }
            l00.g.d(z11, (yx.a) obj8, k0Var, 0, 0);
            boolean zH2 = k0Var.h(d1Var3) | ((i11 & Token.ASSIGN_MUL) == 32) | ((i11 & 896) == 256);
            Object objN7 = k0Var.N();
            if (zH2 || objN7 == obj3) {
                dVar = null;
                Object jVar = new qt.j(d1Var3, tVar, qVar, false ? 1 : 0, 29);
                k0Var.l0(jVar);
                obj2 = jVar;
            } else {
                dVar = null;
                obj2 = objN7;
            }
            e3.q.f(k0Var, d1Var3, (yx.p) obj2);
            final d1 d1Var4 = d1Var3;
            yv.m mVarI = yv.a.i(k0Var);
            v3.q qVarA = o4.f.a(v3.n.f30526i, mVarI.a(), dVar);
            s1.k0 k0Var2 = new s1.k0();
            o3.d dVarD = o3.i.d(121643140, new nt.d(mVarI, w2Var, d1Var4, i12, list, bVar, zVar), k0Var);
            final int i14 = i12;
            vu.t.c(qVarA, dVarD, null, null, null, 0, 0L, k0Var2, false, false, o3.i.d(1371618010, new yx.q() { // from class: yt.z
                @Override // yx.q
                public final Object b(Object obj9, Object obj10, Object obj11) {
                    int i15;
                    jx.w wVar;
                    u1 u1Var = (u1) obj9;
                    e3.k0 k0Var3 = (e3.k0) obj10;
                    int iIntValue2 = ((Integer) obj11).intValue();
                    u1Var.getClass();
                    if ((iIntValue2 & 6) == 0) {
                        iIntValue2 |= k0Var3.f(u1Var) ? 4 : 2;
                    }
                    boolean zS = k0Var3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18);
                    jx.w wVar2 = jx.w.f15819a;
                    if (!zS) {
                        k0Var3.V();
                        return wVar2;
                    }
                    e3.e1 e1Var2 = e1VarY;
                    boolean z12 = ((g0) e1Var2.getValue()).f37192d;
                    d1 d1Var5 = d1Var4;
                    boolean zH3 = k0Var3.h(d1Var5);
                    Object objN8 = k0Var3.N();
                    e3.w0 w0Var = e3.j.f7681a;
                    if (zH3 || objN8 == w0Var) {
                        objN8 = new t(d1Var5, 4);
                        k0Var3.l0(objN8);
                    }
                    v3.q qVarR = s1.k.r(i2.d(v3.n.f30526i, 1.0f), u1Var);
                    List list3 = list;
                    y1.b bVar3 = bVar;
                    g1.i2 i2Var2 = i2Var;
                    g1.h0 h0Var2 = h0Var;
                    e3.e1 e1Var3 = e1Var;
                    vu.s.e(z12, (yx.a) objN8, qVarR, false, 0.0f, o3.i.d(-359536626, new cv.h(list3, bVar3, d1Var5, i2Var2, h0Var2, e1Var2, e1Var3), k0Var3), k0Var3, Archive.FORMAT_TAR, 24);
                    String str = (String) e1Var3.getValue();
                    Object objN9 = k0Var3.N();
                    if (objN9 == w0Var) {
                        objN9 = new k(14, e1Var3);
                        k0Var3.l0(objN9);
                    }
                    yx.a aVar = (yx.a) objN9;
                    String strT02 = c30.c.t0(R.string.homepage_module_error, k0Var3);
                    String strT03 = c30.c.t0(R.string.copy_text, k0Var3);
                    Context context2 = context;
                    boolean zH4 = k0Var3.h(context2);
                    Object objN10 = k0Var3.N();
                    if (zH4 || objN10 == w0Var) {
                        objN10 = new nt.r(context2, e1Var3, 5);
                        k0Var3.l0(objN10);
                    }
                    yx.l lVar2 = (yx.l) objN10;
                    String strT04 = c30.c.t0(R.string.close, k0Var3);
                    Object objN11 = k0Var3.N();
                    if (objN11 == w0Var) {
                        objN11 = new k(15, e1Var3);
                        k0Var3.l0(objN11);
                    }
                    ue.l.a(str, aVar, strT02, null, null, strT03, lVar2, strT04, (yx.a) objN11, null, a.f37136c, k0Var3, 100663344, 6, 536);
                    jx.w wVar3 = ((g0) e1Var2.getValue()).f37190b ? wVar2 : null;
                    boolean zH5 = k0Var3.h(d1Var5);
                    Object objN12 = k0Var3.N();
                    if (zH5 || objN12 == w0Var) {
                        i15 = 1;
                        objN12 = new t(d1Var5, 1);
                        k0Var3.l0(objN12);
                    } else {
                        i15 = 1;
                    }
                    yx.a aVar2 = (yx.a) objN12;
                    i iVar = ((g0) e1Var2.getValue()).f37193e;
                    Object objN13 = k0Var3.N();
                    if (objN13 == w0Var) {
                        wVar = wVar3;
                        objN13 = new h(new s(d1Var5, 4), new s(d1Var5, 5), new r(d1Var5, 7), new s(d1Var5, 6), new u(d1Var5, i15), new u(d1Var5, 2), new ks.e(d1Var5, 6), new r(d1Var5, 0), new s(d1Var5, 0), new r(d1Var5, i15), new r(d1Var5, 2), new r(d1Var5, 3), new s(d1Var5, 1), new r(d1Var5, 4), new s(d1Var5, 2), new r(d1Var5, 5), new s(d1Var5, 3));
                        k0Var3.l0(objN13);
                    } else {
                        wVar = wVar3;
                    }
                    a.b(wVar, aVar2, iVar, (h) objN13, k0Var3, 3072);
                    jx.w wVar4 = ((g0) e1Var2.getValue()).f37191c ? wVar2 : null;
                    boolean zH6 = k0Var3.h(d1Var5);
                    Object objN14 = k0Var3.N();
                    if (zH6 || objN14 == w0Var) {
                        objN14 = new t(d1Var5, 0);
                        k0Var3.l0(objN14);
                    }
                    yx.a aVar3 = (yx.a) objN14;
                    boolean zH7 = k0Var3.h(d1Var5);
                    Object objN15 = k0Var3.N();
                    if (zH7 || objN15 == w0Var) {
                        objN15 = new r(d1Var5, 6);
                        k0Var3.l0(objN15);
                    }
                    a.a(wVar4, aVar3, i14, (yx.l) objN15, k0Var3, 0);
                    return wVar2;
                }
            }, k0Var), k0Var, 48, 892);
            d1Var2 = d1Var4;
        } else {
            k0Var.V();
            d1Var2 = d1Var;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a50.g(d1Var2, tVar, qVar, i2Var, h0Var, i10, 15);
        }
    }

    public static final void f(String str, yx.a aVar, e3.k0 k0Var, int i10) {
        String str2;
        yx.a aVar2;
        boolean z11;
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(-1468216644);
        int i11 = i10 | (k0Var2.f(str) ? 4 : 2) | (k0Var2.h(aVar) ? 32 : 16);
        if (k0Var2.S(i11 & 1, (i11 & 19) != 18)) {
            v3.q qVarW = s1.k.w(i2.e(v3.n.f30526i, 1.0f), 0.0f, 12.0f, 0.0f, 4.0f, 5);
            e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var2, 48);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarW);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, e2VarA, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            f2.b(str, new k1(1.0f, true), 0L, 0L, null, j5.l.p0, null, 0L, null, 0L, 2, false, 1, 0, ((r5) k0Var2.j(u5.f36202b)).f35963b.f35375h, k0Var, (i11 & 14) | Archive.FORMAT_TAR, 3120, 55260);
            str2 = str;
            k0Var2 = k0Var;
            if (aVar != null) {
                k0Var2.b0(-134811292);
                i4.f fVarC = l0.i.f17214b;
                if (fVarC != null) {
                    z11 = false;
                } else {
                    i4.e eVar = new i4.e("AutoMirrored.Filled.ArrowForward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                    int i12 = i4.h0.f13354a;
                    c4.f1 f1Var = new c4.f1(c4.z.f3602b);
                    z11 = false;
                    ac.e eVar2 = new ac.e((byte) 0, 23);
                    eVar2.M(12.0f, 4.0f);
                    eVar2.L(-1.41f, 1.41f);
                    eVar2.K(16.17f, 11.0f);
                    eVar2.H(4.0f);
                    eVar2.W(2.0f);
                    eVar2.I(12.17f);
                    eVar2.L(-5.58f, 5.59f);
                    eVar2.K(12.0f, 20.0f);
                    eVar2.L(8.0f, -8.0f);
                    eVar2.z();
                    i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                    fVarC = eVar.c();
                    l0.i.f17214b = fVarC;
                }
                i4.f fVar2 = fVarC;
                aVar2 = aVar;
                xh.b.h(aVar2, fVar2, null, false, null, k0Var2, (i11 >> 3) & 14, 28);
                k0Var2.q(z11);
            } else {
                aVar2 = aVar;
                k0Var2.b0(-134651766);
                k0Var2.q(false);
            }
            k0Var2.q(true);
        } else {
            str2 = str;
            aVar2 = aVar;
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new vt.w(str2, aVar2, i10, 17);
        }
    }

    public static final void g(List list, d1 d1Var, v3.q qVar, x1.t tVar, g1.i2 i2Var, g1.h0 h0Var, yx.l lVar, e3.k0 k0Var, int i10) {
        x1.t tVar2;
        int i11;
        x1.t tVarZ;
        Object next;
        String str;
        Integer numK0;
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(1703092248);
        int i12 = i10 | (k0Var2.h(list) ? 4 : 2) | (k0Var2.h(d1Var) ? 32 : 16) | 1024 | (k0Var2.f(i2Var) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var2.h(h0Var) ? Archive.FORMAT_SHAR : 65536);
        if (k0Var2.S(i12 & 1, (599187 & i12) != 599186)) {
            k0Var2.X();
            if ((i10 & 1) == 0 || k0Var2.A()) {
                i11 = i12 & (-7169);
                tVarZ = x3.z(k0Var2);
            } else {
                k0Var2.V();
                i11 = i12 & (-7169);
                tVarZ = tVar;
            }
            k0Var2.r();
            if (list.isEmpty()) {
                k0Var2.b0(372876612);
                s4.g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
                int iHashCode = Long.hashCode(k0Var2.T);
                o3.h hVarL = k0Var2.l();
                v3.q qVarG = v10.c.g(k0Var2, qVar);
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
                f2.b(c30.c.t0(R.string.homepage_add_module_definition, k0Var2), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var, 0, 0, 131070);
                k0Var2 = k0Var;
                k0Var2.q(true);
                k0Var2.q(false);
                tVar2 = tVarZ;
            } else {
                k0Var2.b0(373612304);
                boolean zF = k0Var2.f(list);
                Object objN = k0Var2.N();
                aq.h hVar = aq.h.Z;
                aq.h hVar2 = aq.h.f1867o0;
                e3.w0 w0Var = e3.j.f7681a;
                Object obj = null;
                if (zF || objN == w0Var) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        aq.h hVar3 = ((q) next).f37283d;
                        if (hVar3 == hVar2 || hVar3 == hVar) {
                            break;
                        }
                    }
                    q qVar2 = (q) next;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        aq.h hVar4 = ((q) obj2).f37283d;
                        if (hVar4 != hVar2 && hVar4 != hVar) {
                            arrayList.add(obj2);
                        }
                    }
                    objN = qVar2 != null ? kx.o.l1(qVar2, arrayList) : arrayList;
                    k0Var2.l0(objN);
                }
                List list2 = (List) objN;
                boolean zF2 = k0Var2.f(list2);
                Object objN2 = k0Var2.N();
                if (zF2 || objN2 == w0Var) {
                    for (Object obj3 : list2) {
                        aq.h hVar5 = ((q) obj3).f37283d;
                        if (hVar5 == hVar2 || hVar5 == hVar) {
                            obj = obj3;
                            break;
                        }
                    }
                    q qVar3 = (q) obj;
                    objN2 = Integer.valueOf((qVar3 == null || (str = (String) qVar3.f37289j.get("layout_columns")) == null || (numK0 = iy.w.K0(str)) == null) ? 2 : numK0.intValue());
                    k0Var2.l0(objN2);
                }
                x1.u uVar = new x1.u(((Number) objN2).intValue());
                s1.h hVar6 = new s1.h(12.0f, true, new r00.a(15));
                s1.y1 y1VarD = s1.k.d(16.0f, 0.0f, 16.0f, 80.0f, 2);
                boolean zH = k0Var2.h(list2) | k0Var2.h(d1Var) | ((i11 & 57344) == 16384) | k0Var2.h(h0Var);
                Object objN3 = k0Var2.N();
                if (zH || objN3 == w0Var) {
                    d2.d2 d2Var = new d2.d2(list2, d1Var, lVar, i2Var, h0Var, 13);
                    k0Var2.l0(d2Var);
                    objN3 = d2Var;
                }
                tVar2 = tVarZ;
                k0.d.k(uVar, qVar, tVar2, y1VarD, 16.0f, hVar6, null, false, null, (yx.l) objN3, k0Var2, 1772592);
                k0Var2.q(false);
            }
        } else {
            k0Var2.V();
            tVar2 = tVar;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new cv.h(list, d1Var, qVar, tVar2, i2Var, h0Var, lVar, i10);
        }
    }
}
