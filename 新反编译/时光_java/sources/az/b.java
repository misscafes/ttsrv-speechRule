package az;

import c4.z;
import e3.k0;
import io.legado.app.ui.book.search.SearchActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import java.util.Collections;
import java.util.Map;
import jx.w;
import kx.v;
import o1.i2;
import s1.a0;
import s1.b0;
import s1.d2;
import s1.e2;
import s1.y;
import s4.b2;
import s4.f1;
import s4.i1;
import ut.f2;
import v3.n;
import wt.l1;
import y2.s9;
import y2.u9;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements q {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2486i;

    public /* synthetic */ b(d dVar, c cVar) {
        this.f2486i = 0;
        this.X = dVar;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        boolean z11;
        vs.l lVar = (vs.l) this.X;
        k0 k0Var = (k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((b0) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            v3.q qVarT = s1.k.t(n.f30526i, 12.0f, 8.0f);
            e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30510s0, k0Var, 0);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarT);
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
            String str = lVar.f31227a;
            if (str == null) {
                k0Var.b0(767861296);
                k0Var.q(false);
                z11 = false;
            } else {
                k0Var.b0(767861297);
                z11 = false;
                f2.b(str, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(nu.j.f20758b)).f20790x, k0Var, 0, 0, 65534);
                k0Var = k0Var;
                k0Var.q(false);
            }
            String str2 = lVar.f31228b;
            if (str2 == null) {
                k0Var.b0(768081520);
                k0Var.q(z11);
            } else {
                k0Var.b0(768081521);
                k0 k0Var2 = k0Var;
                f2.b(str2, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(nu.j.f20758b)).f20790x, k0Var2, 0, 0, 65534);
                k0Var = k0Var2;
                k0Var.q(z11);
            }
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        SearchActivity searchActivity = (SearchActivity) this.X;
        String str = (String) obj;
        String str2 = (String) obj2;
        String str3 = (String) obj3;
        int i10 = SearchActivity.N0;
        m2.k.z(str, str2, str3);
        searchActivity.startActivity(ut.a.i(searchActivity, str, str2, str3));
        return w.f15819a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        s1.f2 f2Var;
        n nVar;
        int i10;
        String str;
        wt.j jVar = (wt.j) this.X;
        s1.f2 f2Var2 = (s1.f2) obj;
        k0 k0Var = (k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        f2Var2.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= k0Var.f(f2Var2) ? 4 : 2;
        }
        if (k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            ft.a aVar = ft.a.f9885a;
            aVar.getClass();
            boolean zBooleanValue = ((Boolean) ft.a.f9894j.G(aVar, ft.a.f9886b[7])).booleanValue();
            n nVar2 = n.f30526i;
            if (!zBooleanValue || jVar.h()) {
                f2Var = f2Var2;
                nVar = nVar2;
                k0Var.b0(742609868);
                k0Var.q(false);
            } else {
                k0Var.b0(742280648);
                float fAbs = Math.abs(System.currentTimeMillis() - r9) / 1000.0f;
                String str2 = jVar.f32790l < System.currentTimeMillis() ? "前" : "后";
                if (fAbs < 60.0f) {
                    i10 = (int) fAbs;
                    str = "秒";
                } else if (fAbs < 3600.0f) {
                    i10 = (int) (fAbs / 60.0f);
                    str = "分钟";
                } else if (fAbs < 86400.0f) {
                    i10 = (int) (fAbs / 3600.0f);
                    str = "小时";
                } else if (fAbs < 604800.0f) {
                    i10 = (int) (fAbs / 86400.0f);
                    str = "天";
                } else if (fAbs < 2628000.0f) {
                    i10 = (int) (fAbs / 604800.0f);
                    str = "周";
                } else if (fAbs < 3.1536E7f) {
                    i10 = (int) (fAbs / 2628000.0f);
                    str = "月";
                } else {
                    i10 = (int) (fAbs / 3.1536E7f);
                    str = "年";
                }
                f2Var = f2Var2;
                nVar = nVar2;
                f2.b(m2.k.j(i10, str).concat(str2), s1.k.w(nVar2, 0.0f, 0.0f, 4.0f, 0.0f, 11), z.b(0.5f, ((nu.i) k0Var.j(nu.j.f20757a)).f20747q), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(nu.j.f20758b)).f20790x, k0Var, 48, 0, 65528);
                k0Var = k0Var;
                k0Var.q(false);
            }
            String str3 = jVar.f32789k;
            if (str3 == null) {
                str3 = vd.d.EMPTY;
            }
            f2.b(str3, f2Var.a(nVar, 1.0f, true), z.b(0.5f, ((nu.i) k0Var.j(nu.j.f20757a)).f20747q), 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var.j(nu.j.f20758b)).f20790x, k0Var, 0, 3120, 55288);
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        boolean z11;
        l1 l1Var = (l1) this.X;
        k0 k0Var = (k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((b0) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            n nVar = n.f30526i;
            v3.q qVarS = s1.k.s(nVar, 24.0f);
            a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30514w0, k0Var, 48);
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
            e3.q.E(k0Var, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            dg.c.a(null, k0Var, 0, 3);
            String str = l1Var.f32852o;
            if (str == null) {
                k0Var.b0(1165035594);
                k0Var.q(false);
                z11 = true;
            } else {
                k0Var.b0(1165035595);
                z11 = true;
                f2.b(str, s1.k.w(nVar, 0.0f, 16.0f, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(nu.j.f20758b)).f20781o, k0Var, 48, 0, 65532);
                k0Var = k0Var;
                k0Var.q(false);
            }
            k0Var.q(z11);
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }

    private final Object k(Object obj, Object obj2, Object obj3) {
        r5.a aVar = (r5.a) obj3;
        ((zx.y) this.X).f38789i = aVar;
        b2 b2VarT = ((f1) obj2).T(aVar.f25836a);
        return ((i1) obj).i0(b2VarT.f26741i, b2VarT.X, v.f17032i, new d2.n(b2VarT, 14));
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        u9 u9Var = (u9) this.X;
        i1 i1Var = (i1) obj;
        b2 b2VarT = ((f1) obj2).T(((r5.a) obj3).f25836a);
        int iV0 = r5.f.b(Float.NaN, Float.NaN) ? u9Var.m == i2.f21050i ? b2VarT.f26741i / 2 : b2VarT.X / 2 : i1Var.V0(Float.NaN);
        int i10 = b2VarT.f26741i;
        int i11 = b2VarT.X;
        Map mapSingletonMap = Collections.singletonMap(s9.f36064f, Integer.valueOf(iV0));
        mapSingletonMap.getClass();
        return i1Var.i0(i10, i11, mapSingletonMap, new d2.n(b2VarT, 15));
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        ((Integer) obj3).getClass();
        ((BookSourceEditActivity) this.X).g((String) obj2);
        return w.f15819a;
    }

    /* JADX WARN: Removed duplicated region for block: B:200:0x07bb  */
    @Override // yx.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r40, java.lang.Object r41, java.lang.Object r42) {
        /*
            Method dump skipped, instruction units count: 3436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: az.b.b(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ b(Object obj, int i10) {
        this.f2486i = i10;
        this.X = obj;
    }
}
