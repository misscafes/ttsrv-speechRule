package as;

import android.content.Context;
import e3.e1;
import e3.w2;
import e3.y1;
import e8.l1;
import g1.i2;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import lh.y3;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import s1.k1;
import s1.u1;
import s4.g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f2035a = new o3.d(new f(0), 2141737307, false);

    public static final void a(int i10, aq.d dVar, e3.k0 k0Var, g1.h0 h0Var, i2 i2Var, SearchBook searchBook, v3.q qVar, yx.a aVar) {
        aVar.getClass();
        k0Var.d0(680505607);
        int i11 = (k0Var.h(searchBook) ? 4 : 2) | i10 | (k0Var.h(aVar) ? 32 : 16) | (k0Var.d(dVar.ordinal()) ? 256 : 128) | (k0Var.f(qVar) ? 2048 : 1024) | (k0Var.f(i2Var) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.h(h0Var) ? Archive.FORMAT_SHAR : 65536);
        if (k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            dg.c.k(searchBook, dVar, aVar, qVar, i2Var, h0Var, ut.a.h(searchBook.getBookUrl(), null), k0Var, (i11 & 14) | ((i11 >> 3) & Token.ASSIGN_MUL) | ((i11 << 3) & 896) | (i11 & 7168) | (57344 & i11) | (i11 & Archive.FORMAT_AR), 0);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new l(searchBook, aVar, dVar, qVar, i2Var, h0Var, i10);
        }
    }

    public static final void b(int i10, aq.d dVar, e3.k0 k0Var, g1.h0 h0Var, i2 i2Var, SearchBook searchBook, v3.q qVar, yx.a aVar) {
        aVar.getClass();
        k0Var.d0(-1414803399);
        int i11 = (k0Var.h(searchBook) ? 4 : 2) | i10 | (k0Var.d(dVar.ordinal()) ? 32 : 16) | (k0Var.h(aVar) ? 256 : 128) | (k0Var.f(qVar) ? 2048 : 1024) | (k0Var.f(i2Var) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.h(h0Var) ? Archive.FORMAT_SHAR : 65536);
        if (k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            int i12 = i11 & 8190;
            int i13 = i11 << 3;
            dg.c.l(searchBook, dVar, aVar, qVar, false, i2Var, h0Var, ut.a.h(searchBook.getBookUrl(), null), k0Var, i12 | (458752 & i13) | (i13 & 3670016), 16);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new l(searchBook, dVar, aVar, qVar, i2Var, h0Var, i10);
        }
    }

    public static final void c(String str, final String str2, String str3, yx.a aVar, final yx.l lVar, y0 y0Var, final i2 i2Var, final g1.h0 h0Var, e3.k0 k0Var, int i10) {
        y0 y0Var2;
        y0 y0Var3;
        int i11;
        Object f0Var;
        Object obj;
        y0 y0Var4;
        String str4;
        String str5;
        ox.c cVar;
        boolean z11;
        cq.o0 o0Var;
        y0 y0Var5;
        ox.c cVar2;
        boolean z12;
        u1.v vVar;
        v1.y yVar;
        int i12;
        final e1 e1Var;
        aVar.getClass();
        lVar.getClass();
        k0Var.d0(956978960);
        int i13 = i10 | (k0Var.f(str) ? 4 : 2) | (k0Var.f(str2) ? 32 : 16) | (k0Var.f(str3) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024) | (k0Var.h(lVar) ? ArchiveEntry.AE_IFDIR : 8192) | 65536 | (k0Var.f(i2Var) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.h(h0Var) ? 8388608 : 4194304);
        if (k0Var.S(i13 & 1, (4793491 & i13) != 4793490)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    y0Var3 = (y0) lb.w.e0(zx.z.a(y0.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
                    i11 = i13 & (-458753);
                }
            } else {
                k0Var.V();
                i11 = i13 & (-458753);
                y0Var3 = y0Var;
            }
            k0Var.r();
            boolean zH = k0Var.h(y0Var3);
            int i14 = i11 & Token.ASSIGN_MUL;
            boolean z13 = ((i11 & 896) == 256) | zH | (i14 == 32);
            Object objN = k0Var.N();
            Object obj2 = e3.j.f7681a;
            ox.c cVar3 = null;
            if (z13 || objN == obj2) {
                obj = obj2;
                f0Var = new f0(y0Var3, str2, str3, cVar3, 0);
                y0Var4 = y0Var3;
                str4 = str2;
                str5 = str3;
                k0Var.l0(f0Var);
            } else {
                y0Var4 = y0Var3;
                str4 = str2;
                str5 = str3;
                f0Var = objN;
                obj = obj2;
            }
            e3.q.g(str4, str5, y0Var4, (yx.p) f0Var, k0Var);
            final e1 e1VarM = e3.q.m(y0Var4.G0, k0Var);
            final e1 e1VarM2 = e3.q.m(y0Var4.E0, k0Var);
            e1 e1VarM3 = e3.q.m(y0Var4.H0, k0Var);
            final e1 e1VarM4 = e3.q.m(y0Var4.f2135x0, k0Var);
            final e1 e1VarM5 = e3.q.m(y0Var4.I0, k0Var);
            final e1 e1VarM6 = e3.q.m(y0Var4.J0, k0Var);
            e1 e1VarM7 = e3.q.m(y0Var4.K0, k0Var);
            e1 e1VarM8 = e3.q.m(y0Var4.z0, k0Var);
            u1.v vVarA = u1.x.a(k0Var);
            v1.y yVarA = v1.a0.a(k0Var);
            yv.m mVarI = yv.a.i(k0Var);
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN2);
            }
            e1 e1Var2 = (e1) objN2;
            boolean z14 = ((Number) e3.q.m(y0Var4.B0, k0Var).getValue()).intValue() == 1;
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                objN3 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN3);
            }
            e1 e1Var3 = (e1) objN3;
            final e1 e1VarM9 = e3.q.m(y0Var4.D0, k0Var);
            Map map = nu.v.f20824a;
            final boolean zA = nu.v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g);
            Context context = (Context) k0Var.j(v4.h0.f30617b);
            l.i iVar = context instanceof l.i ? (l.i) context : null;
            k30.a aVarA = x20.c.a(k0Var);
            final l.i iVar2 = iVar;
            boolean zF = k0Var.f(null) | k0Var.f(aVarA);
            Object objN4 = k0Var.N();
            if (zF || objN4 == obj) {
                objN4 = aVarA.d(null, null, zx.z.a(cq.o0.class));
                k0Var.l0(objN4);
            }
            cq.o0 o0Var2 = (cq.o0) objN4;
            boolean zH2 = (i14 == 32) | k0Var.h(o0Var2);
            Object objN5 = k0Var.N();
            if (zH2 || objN5 == obj) {
                objN5 = new j0(o0Var2, str4, null, 0);
                k0Var.l0(objN5);
            }
            e3.q.f(k0Var, str4, (yx.p) objN5);
            final e1 e1VarM10 = e3.q.m(y0Var4.F0, k0Var);
            Object objN6 = k0Var.N();
            if (objN6 == obj) {
                objN6 = new jp.u();
                k0Var.l0(objN6);
            }
            final jp.u uVar = (jp.u) objN6;
            Object objN7 = k0Var.N();
            if (objN7 == obj) {
                objN7 = e3.q.r(new p(vVarA, 0));
                k0Var.l0(objN7);
            }
            w2 w2Var = (w2) objN7;
            Object objN8 = k0Var.N();
            if (objN8 == obj) {
                objN8 = e3.q.r(new a2.k(yVarA, 1));
                k0Var.l0(objN8);
            }
            w2 w2Var2 = (w2) objN8;
            Object objN9 = k0Var.N();
            if (objN9 == obj) {
                objN9 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN9);
            }
            e1 e1Var4 = (e1) objN9;
            Object value = w2Var.getValue();
            Boolean boolValueOf = Boolean.valueOf(z14);
            boolean zG = k0Var.g(z14) | k0Var.h(y0Var4);
            boolean z15 = z14;
            Object objN10 = k0Var.N();
            if (zG || objN10 == obj) {
                cVar = null;
                objN10 = new k0(z15, w2Var, y0Var4, cVar, 0);
                k0Var.l0(objN10);
            } else {
                cVar = null;
            }
            e3.q.h(value, boolValueOf, (yx.p) objN10, k0Var);
            Object value2 = w2Var2.getValue();
            Boolean boolValueOf2 = Boolean.valueOf(z15);
            boolean zG2 = k0Var.g(z15) | k0Var.h(y0Var4);
            y0 y0Var6 = y0Var4;
            Object objN11 = k0Var.N();
            if (zG2 || objN11 == obj) {
                z11 = z15;
                o0Var = o0Var2;
                objN11 = new k0(z11, w2Var2, y0Var6, cVar, 1);
                y0Var5 = y0Var6;
                cVar2 = cVar;
                k0Var.l0(objN11);
            } else {
                z11 = z15;
                o0Var = o0Var2;
                y0Var5 = y0Var6;
                cVar2 = cVar;
            }
            e3.q.h(value2, boolValueOf2, (yx.p) objN11, k0Var);
            Boolean bool = (Boolean) e1VarM3.getValue();
            bool.getClass();
            boolean zF2 = k0Var.f(e1VarM3) | k0Var.h(y0Var5);
            Object objN12 = k0Var.N();
            if (zF2 || objN12 == obj) {
                objN12 = new l0(y0Var5, e1VarM3, cVar2, 0);
                k0Var.l0(objN12);
            }
            e3.q.f(k0Var, bool, (yx.p) objN12);
            Boolean boolValueOf3 = Boolean.valueOf(z11);
            boolean z16 = z11;
            boolean zG3 = k0Var.g(z16) | k0Var.f(vVarA) | k0Var.f(yVarA);
            Object objN13 = k0Var.N();
            if (zG3 || objN13 == obj) {
                z12 = z16;
                vVar = vVarA;
                yVar = yVarA;
                objN13 = new m0(z12, vVar, yVar, cVar2, 0);
                k0Var.l0(objN13);
            } else {
                z12 = z16;
                vVar = vVarA;
                yVar = yVarA;
            }
            e3.q.f(k0Var, boolValueOf3, (yx.p) objN13);
            boolean zBooleanValue = ((Boolean) e1Var3.getValue()).booleanValue();
            v3.n nVar = v3.n.f30526i;
            v3.q qVarS = s1.k.s(nVar, 16.0f);
            Object objN14 = k0Var.N();
            if (objN14 == obj) {
                i12 = 0;
                objN14 = new q(0, e1Var3);
                k0Var.l0(objN14);
            } else {
                i12 = 0;
            }
            o3.d dVarD = o3.i.d(1129007209, new r(i12, y0Var5, e1VarM9, e1Var3), k0Var);
            Object obj3 = obj;
            final y0 y0Var7 = y0Var5;
            lb.w.b(zBooleanValue, (yx.a) objN14, qVarS, null, null, null, dVarD, k0Var, 1573296, 56);
            boolean zBooleanValue2 = ((Boolean) e1Var2.getValue()).booleanValue();
            Object objN15 = k0Var.N();
            if (objN15 == obj3) {
                e1Var = e1Var2;
                objN15 = new q(1, e1Var);
                k0Var.l0(objN15);
            } else {
                e1Var = e1Var2;
            }
            final cq.o0 o0Var3 = o0Var;
            lb.w.b(zBooleanValue2, (yx.a) objN15, null, null, null, null, o3.i.d(611120978, new yx.q() { // from class: as.s
                @Override // yx.q
                public final Object b(Object obj4, Object obj5, Object obj6) {
                    String url;
                    int i15;
                    s1.b0 b0Var = (s1.b0) obj4;
                    e3.k0 k0Var2 = (e3.k0) obj5;
                    int iIntValue = ((Integer) obj6).intValue();
                    b0Var.getClass();
                    int i16 = 2;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= k0Var2.f(b0Var) ? 4 : 2;
                    }
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        Object objN16 = k0Var2.N();
                        e3.w0 w0Var = e3.j.f7681a;
                        if (objN16 == w0Var) {
                            objN16 = e3.q.x(vd.d.EMPTY);
                            k0Var2.l0(objN16);
                        }
                        e1 e1Var5 = (e1) objN16;
                        String str6 = (String) e1Var5.getValue();
                        long jB = c4.z.b(0.5f, ((nu.i) k0Var2.j(nu.j.f20757a)).f20746p);
                        Object objN17 = k0Var2.N();
                        if (objN17 == w0Var) {
                            objN17 = new ap.y(i16, e1Var5);
                            k0Var2.l0(objN17);
                        }
                        vu.s.p(null, str6, (yx.l) objN17, null, "选择或搜索分类", null, jB, null, null, null, false, k0Var2, 24960, 0, 4009);
                        String str7 = (String) e1Var5.getValue();
                        w2 w2Var3 = e1VarM4;
                        boolean zF3 = k0Var2.f(str7) | k0Var2.f((List) w2Var3.getValue());
                        Object objN18 = k0Var2.N();
                        if (zF3 || objN18 == w0Var) {
                            if (iy.p.Z0((String) e1Var5.getValue())) {
                                objN18 = (List) w2Var3.getValue();
                            } else {
                                List list = (List) w2Var3.getValue();
                                ArrayList arrayList = new ArrayList();
                                for (Object obj7 : list) {
                                    ExploreKind exploreKind = (ExploreKind) obj7;
                                    if (iy.p.N0(exploreKind.getTitle(), (String) e1Var5.getValue(), true) || ((url = exploreKind.getUrl()) != null && iy.p.N0(url, (String) e1Var5.getValue(), true))) {
                                        arrayList.add(obj7);
                                    }
                                }
                                objN18 = arrayList;
                            }
                            i15 = 1;
                            k0Var2.l0(objN18);
                        } else {
                            i15 = 1;
                        }
                        List list2 = (List) objN18;
                        boolean zF4 = k0Var2.f(list2);
                        Object objN19 = k0Var2.N();
                        if (zF4 || objN19 == w0Var) {
                            objN19 = fv.a.h(list2);
                            k0Var2.l0(objN19);
                        }
                        List list3 = (List) objN19;
                        s1.y1 y1VarB = s1.k.b(0.0f, 16.0f, i15);
                        k1 k1Var = new k1(1.0f, false);
                        v3.n.f30526i.k1(k1Var);
                        boolean zH3 = k0Var2.h(list3);
                        y0 y0Var8 = y0Var7;
                        boolean zH4 = zH3 | k0Var2.h(y0Var8);
                        String str8 = str2;
                        boolean zF5 = zH4 | k0Var2.f(str8);
                        l.i iVar3 = iVar2;
                        boolean zH5 = zF5 | k0Var2.h(iVar3);
                        boolean z17 = zA;
                        boolean zG4 = zH5 | k0Var2.g(z17);
                        cq.o0 o0Var4 = o0Var3;
                        boolean zH6 = zG4 | k0Var2.h(o0Var4);
                        Object objN20 = k0Var2.N();
                        if (zH6 || objN20 == w0Var) {
                            y yVar2 = new y(list3, y0Var8, str8, iVar3, z17, o0Var4, e1Var);
                            k0Var2.l0(yVar2);
                            objN20 = yVar2;
                        }
                        y3.d(k1Var, null, y1VarB, null, null, null, false, null, (yx.l) objN20, k0Var2, 384, 506);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, 1572912, 60);
            v3.q qVarA = o4.f.a(nVar, mVarI.a(), null);
            o3.d dVarD2 = o3.i.d(722192398, new t(uVar, str, mVarI, e1VarM8, aVar, y0Var7, z12, e1Var4, e1Var, e1Var3, e1VarM7), k0Var);
            final boolean z17 = z12;
            final u1.v vVar2 = vVar;
            final v1.y yVar2 = yVar;
            vu.t.c(qVarA, dVarD2, null, null, null, 0, 0L, null, false, false, o3.i.d(1603966328, new yx.q() { // from class: as.u
                @Override // yx.q
                public final Object b(Object obj4, Object obj5, Object obj6) {
                    final u1 u1Var = (u1) obj4;
                    e3.k0 k0Var2 = (e3.k0) obj5;
                    int iIntValue = ((Integer) obj6).intValue();
                    u1Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= k0Var2.f(u1Var) ? 4 : 2;
                    }
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        v3.q qVarD = s1.i2.d(v3.n.f30526i, 1.0f);
                        boolean zBooleanValue3 = ((Boolean) e1VarM10.getValue()).booleanValue();
                        float fB = u1Var.b();
                        final y0 y0Var8 = y0Var7;
                        boolean zH3 = k0Var2.h(y0Var8);
                        Object objN16 = k0Var2.N();
                        if (zH3 || objN16 == e3.j.f7681a) {
                            objN16 = new w(y0Var8, 0);
                            k0Var2.l0(objN16);
                        }
                        yx.a aVar2 = (yx.a) objN16;
                        final boolean z18 = z17;
                        final jp.u uVar2 = uVar;
                        final v1.y yVar3 = yVar2;
                        final w2 w2Var3 = e1VarM;
                        final yx.l lVar2 = lVar;
                        final i2 i2Var2 = i2Var;
                        final g1.h0 h0Var2 = h0Var;
                        final w2 w2Var4 = e1VarM5;
                        final w2 w2Var5 = e1VarM6;
                        final w2 w2Var6 = e1VarM2;
                        final u1.v vVar3 = vVar2;
                        final w2 w2Var7 = e1VarM9;
                        vu.s.e(zBooleanValue3, aVar2, qVarD, false, fB, o3.i.d(198698180, new yx.p() { // from class: as.x
                            @Override // yx.p
                            public final Object invoke(Object obj7, Object obj8) {
                                e3.k0 k0Var3 = (e3.k0) obj7;
                                int iIntValue2 = ((Integer) obj8).intValue();
                                if (k0Var3.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    g1.n.j(Boolean.valueOf(z18), null, h1.d.w(org.mozilla.javascript.Context.VERSION_ECMASCRIPT, 0, null, 6), "LayoutCrossfade", o3.i.d(-1433835325, new e0(uVar2, u1Var, yVar3, w2Var3, lVar2, i2Var2, h0Var2, w2Var4, w2Var5, w2Var6, y0Var8, vVar3, w2Var7), k0Var3), k0Var3, 28032, 2);
                                } else {
                                    k0Var3.V();
                                }
                                return jx.w.f15819a;
                            }
                        }, k0Var2), k0Var2, 196992, 8);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, 48, 1020);
            y0Var2 = y0Var7;
        } else {
            k0Var.V();
            y0Var2 = y0Var;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new v(str, str2, str3, aVar, lVar, y0Var2, i2Var, h0Var, i10);
        }
    }

    public static final void d(e1 e1Var, boolean z11) {
        e1Var.setValue(Boolean.valueOf(z11));
    }

    public static final void e(boolean z11, String str, boolean z12, yx.a aVar, e3.k0 k0Var, int i10) {
        String str2;
        aVar.getClass();
        k0Var.d0(918720236);
        int i11 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.f(str) ? 32 : 16) | (k0Var.g(z12) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024);
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            Boolean boolValueOf = Boolean.valueOf(z11);
            Boolean boolValueOf2 = Boolean.valueOf(z12);
            int i12 = i11 & 14;
            boolean z13 = (i12 == 4) | ((i11 & Token.ASSIGN_MUL) == 32) | ((i11 & 896) == 256) | ((i11 & 7168) == 2048);
            Object objN = k0Var.N();
            if (z13 || objN == e3.j.f7681a) {
                r0 r0Var = new r0(z11, str, z12, aVar, null);
                str2 = str;
                k0Var.l0(r0Var);
                objN = r0Var;
            } else {
                str2 = str;
            }
            e3.q.g(boolValueOf, str2, boolValueOf2, (yx.p) objN, k0Var);
            v3.n nVar = v3.n.f30526i;
            v3.q qVarS = s1.k.s(s1.i2.e(nVar, 1.0f), 32.0f);
            g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarS);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var, g1VarD, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30514w0, k0Var, 48);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, nVar);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG2, eVar4);
            g1.n.b(z11 ? "加载中…" : str2 != null ? "加载失败: ".concat(str2) : z12 ? "已经到底了~" : "我爱你", null, null, null, "FooterTextChange", null, o3.i.d(-1754743674, new m(str2, 0), k0Var), k0Var, 1597440, 46);
            s1.k.e(k0Var, s1.i2.f(nVar, 8.0f));
            y3.a(i12 | 3072 | ((i11 >> 6) & Token.ASSIGN_MUL), k0Var, str2 != null ? "重试" : "再试一次", s1.k.w(nVar, 0.0f, 4.0f, 0.0f, 0.0f, 13), aVar, z11);
            k0Var.q(true);
            k0Var.q(true);
        } else {
            str2 = str;
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n(z11, str2, z12, aVar, i10, 0);
        }
    }

    public static e f(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? c.f2018b : d.f2020b : b.f2016b : a.f2012b;
    }
}
