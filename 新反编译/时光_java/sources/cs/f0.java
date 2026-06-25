package cs;

import android.content.Context;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import lh.f4;
import org.mozilla.javascript.Token;
import s1.f2;
import s1.i2;
import s4.b2;
import ut.m1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f0 implements yx.q {
    public final /* synthetic */ yx.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5146i;

    public /* synthetic */ f0(int i10, yx.a aVar) {
        this.f5146i = i10;
        this.X = aVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f5146i;
        v3.n nVar = v3.n.f30526i;
        int i11 = 2;
        ox.c cVar = null;
        e3.w0 w0Var = e3.j.f7681a;
        yx.a aVar = this.X;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    yv.a.c(0, k0Var, ic.a.v(), c30.c.t0(R.string.select_folder, k0Var), null, this.X);
                }
                break;
            case 1:
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    vu.t0.c(null, "主题管理", o3.i.d(-59600551, new f0(i11, aVar), k0Var2), k0Var2, 432, 1);
                }
                break;
            case 2:
                e3.k0 k0Var3 = (e3.k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var3.V();
                } else {
                    tv.n.a("主题管理", null, "保存、导入、导出主题配置", null, null, null, this.X, k0Var3, 390, Token.DEC);
                }
                break;
            case 3:
                e3.k0 k0Var4 = (e3.k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((ut.h0) obj).getClass();
                if (k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    e8.l1 l1VarA = i8.a.a(k0Var4);
                    if (l1VarA == null) {
                        ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    } else {
                        sr.b0 b0Var = (sr.b0) lb.w.e0(zx.z.a(sr.b0.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var4), null);
                        Context context = (Context) k0Var4.j(v4.h0.f30617b);
                        boolean zH = k0Var4.h(b0Var) | k0Var4.h(context);
                        Object objN = k0Var4.N();
                        Object obj4 = objN;
                        if (zH || objN == w0Var) {
                            ur.i0 i0Var = new ur.i0(b0Var, context, cVar, 6);
                            k0Var4.l0(i0Var);
                            obj4 = i0Var;
                        }
                        e3.q.f(k0Var4, b0Var, (yx.p) obj4);
                        sr.w wVar2 = (sr.w) ue.d.y(b0Var.f27332n0, k0Var4).getValue();
                        boolean zH2 = k0Var4.h(b0Var);
                        Object objN2 = k0Var4.N();
                        if (zH2 || objN2 == w0Var) {
                            po.h hVar = new po.h(1, b0Var, sr.b0.class, "onIntent", "onIntent(Lio/legado/app/ui/about/AboutIntent;)V", 0, 0, 5);
                            k0Var4.l0(hVar);
                            objN2 = hVar;
                        }
                        yx.l lVar = (yx.l) ((zx.i) objN2);
                        boolean zF = k0Var4.f(aVar);
                        Object objN3 = k0Var4.N();
                        Object obj5 = objN3;
                        if (zF || objN3 == w0Var) {
                            ut.d0 d0Var = new ut.d0(4, aVar);
                            k0Var4.l0(d0Var);
                            obj5 = d0Var;
                        }
                        sr.e0.c(wVar2, lVar, (yx.a) obj5, null, k0Var4, 0);
                    }
                } else {
                    k0Var4.V();
                }
                break;
            case 4:
                e3.k0 k0Var5 = (e3.k0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((ut.u0) obj).getClass();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    k0Var5.V();
                } else {
                    boolean zF2 = k0Var5.f(aVar);
                    Object objN4 = k0Var5.N();
                    if (zF2 || objN4 == w0Var) {
                        objN4 = new ut.d0(14, aVar);
                        k0Var5.l0(objN4);
                    }
                    a.d((yx.a) objN4, null, k0Var5, 0);
                }
                break;
            case 5:
                e3.k0 k0Var6 = (e3.k0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((ut.j1) obj).getClass();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    k0Var6.V();
                } else {
                    boolean zF3 = k0Var6.f(aVar);
                    Object objN5 = k0Var6.N();
                    if (zF3 || objN5 == w0Var) {
                        objN5 = new ut.d0(2, aVar);
                        k0Var6.l0(objN5);
                    }
                    lt.f.c((yx.a) objN5, null, k0Var6, 0);
                }
                break;
            case 6:
                e3.k0 k0Var7 = (e3.k0) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((ut.k1) obj).getClass();
                if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    k0Var7.V();
                } else {
                    boolean zF4 = k0Var7.f(aVar);
                    Object objN6 = k0Var7.N();
                    if (zF4 || objN6 == w0Var) {
                        objN6 = new ut.d0(0, aVar);
                        k0Var7.l0(objN6);
                    }
                    hn.b.d((yx.a) objN6, null, k0Var7, 0);
                }
                break;
            case 7:
                e3.k0 k0Var8 = (e3.k0) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((ut.g1) obj).getClass();
                if (!k0Var8.S(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    k0Var8.V();
                } else {
                    boolean zF5 = k0Var8.f(aVar);
                    Object objN7 = k0Var8.N();
                    if (zF5 || objN7 == w0Var) {
                        objN7 = new ut.d0(13, aVar);
                        k0Var8.l0(objN7);
                    }
                    gt.a.a((yx.a) objN7, null, k0Var8, 0);
                }
                break;
            case 8:
                e3.k0 k0Var9 = (e3.k0) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((ut.f1) obj).getClass();
                if (!k0Var9.S(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    k0Var9.V();
                } else {
                    boolean zF6 = k0Var9.f(aVar);
                    Object objN8 = k0Var9.N();
                    if (zF6 || objN8 == w0Var) {
                        objN8 = new ut.d0(3, aVar);
                        k0Var9.l0(objN8);
                    }
                    p10.a.a((yx.a) objN8, null, k0Var9, 0);
                }
                break;
            case 9:
                e3.k0 k0Var10 = (e3.k0) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((ut.i1) obj).getClass();
                if (!k0Var10.S(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    k0Var10.V();
                } else {
                    boolean zF7 = k0Var10.f(aVar);
                    Object objN9 = k0Var10.N();
                    if (zF7 || objN9 == w0Var) {
                        objN9 = new av.b(25, aVar);
                        k0Var10.l0(objN9);
                    }
                    jt.a.a((yx.a) objN9, null, k0Var10, 0);
                }
                break;
            case 10:
                e3.k0 k0Var11 = (e3.k0) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((ut.h1) obj).getClass();
                if (!k0Var11.S(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    k0Var11.V();
                } else {
                    boolean zF8 = k0Var11.f(aVar);
                    Object objN10 = k0Var11.N();
                    if (zF8 || objN10 == w0Var) {
                        objN10 = new av.b(23, aVar);
                        k0Var11.l0(objN10);
                    }
                    d0.c.b((yx.a) objN10, k0Var11, 0);
                }
                break;
            case 11:
                e3.k0 k0Var12 = (e3.k0) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((m1) obj).getClass();
                if (!k0Var12.S(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    k0Var12.V();
                } else {
                    boolean zF9 = k0Var12.f(aVar);
                    Object objN11 = k0Var12.N();
                    if (zF9 || objN11 == w0Var) {
                        objN11 = new ut.d0(7, aVar);
                        k0Var12.l0(objN11);
                    }
                    ot.a.f((yx.a) objN11, k0Var12, 0);
                }
                break;
            case 12:
                e3.k0 k0Var13 = (e3.k0) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((ut.v0) obj).getClass();
                if (!k0Var13.S(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    k0Var13.V();
                } else {
                    boolean zF10 = k0Var13.f(aVar);
                    Object objN12 = k0Var13.N();
                    if (zF10 || objN12 == w0Var) {
                        objN12 = new ut.d0(9, aVar);
                        k0Var13.l0(objN12);
                    }
                    ds.s0.c(null, (yx.a) objN12, k0Var13, 0);
                }
                break;
            case 13:
                e3.k0 k0Var14 = (e3.k0) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((ut.j0) obj).getClass();
                if (!k0Var14.S(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    k0Var14.V();
                } else {
                    boolean zF11 = k0Var14.f(aVar);
                    Object objN13 = k0Var14.N();
                    if (zF11 || objN13 == w0Var) {
                        objN13 = new ut.d0(15, aVar);
                        k0Var14.l0(objN13);
                    }
                    a.a.c((yx.a) objN13, null, k0Var14, 0);
                }
                break;
            case 14:
                iu.d dVar = (iu.d) obj;
                e3.k0 k0Var15 = (e3.k0) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                dVar.getClass();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= k0Var15.f(dVar) ? 4 : 2;
                }
                if (!k0Var15.S(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    k0Var15.V();
                } else {
                    String str = dVar.f14450a;
                    String str2 = dVar.f14451b;
                    String str3 = dVar.f14452c;
                    String str4 = dVar.f14453d;
                    boolean zF12 = k0Var15.f(aVar);
                    Object objN14 = k0Var15.N();
                    if (zF12 || objN14 == w0Var) {
                        objN14 = new zt.p(1, aVar);
                        k0Var15.l0(objN14);
                    }
                    iu.a.b(str, str2, str3, str4, (yx.a) objN14, null, k0Var15, 0);
                }
                break;
            case 15:
                e3.k0 k0Var16 = (e3.k0) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((ut.a1) obj).getClass();
                if (!k0Var16.S(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    k0Var16.V();
                } else {
                    boolean zF13 = k0Var16.f(aVar);
                    Object objN15 = k0Var16.N();
                    if (zF13 || objN15 == w0Var) {
                        objN15 = new ut.d0(1, aVar);
                        k0Var16.l0(objN15);
                    }
                    mu.a.b((yx.a) objN15, null, k0Var16, 0);
                }
                break;
            case 16:
                u1.b bVar = (u1.b) obj;
                e3.k0 k0Var17 = (e3.k0) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                bVar.getClass();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= k0Var17.f(bVar) ? 4 : 2;
                }
                if (!k0Var17.S(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    k0Var17.V();
                } else {
                    v3.q qVarA = u1.b.a(bVar, s1.k.t(i2.e(nVar, 1.0f), 16.0f, 24.0f));
                    s4.g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
                    int iHashCode = Long.hashCode(k0Var17.T);
                    o3.h hVarL = k0Var17.l();
                    v3.q qVarG = v10.c.g(k0Var17, qVarA);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var17.f0();
                    if (k0Var17.S) {
                        k0Var17.k(fVar);
                    } else {
                        k0Var17.o0();
                    }
                    e3.q.E(k0Var17, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var17, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var17, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var17, u4.g.f28923h);
                    e3.q.E(k0Var17, qVarG, u4.g.f28919d);
                    v3.q qVarE = i2.e(nVar, 0.6f);
                    i4.f fVarC = a.a.f8f;
                    if (fVarC == null) {
                        i4.e eVar = new i4.e("Outlined.DeleteSweep", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i12 = i4.h0.f13354a;
                        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
                        ac.e eVar2 = new ac.e((byte) 0, 23);
                        eVar2.M(15.0f, 16.0f);
                        eVar2.I(4.0f);
                        eVar2.W(2.0f);
                        eVar2.I(-4.0f);
                        eVar2.z();
                        q7.b.k(eVar2, 15.0f, 8.0f, 7.0f, 2.0f);
                        eVar2.I(-7.0f);
                        eVar2.z();
                        eVar2.M(15.0f, 12.0f);
                        eVar2.I(6.0f);
                        eVar2.W(2.0f);
                        eVar2.I(-6.0f);
                        eVar2.z();
                        eVar2.M(3.0f, 18.0f);
                        eVar2.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        eVar2.I(6.0f);
                        eVar2.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        eVar2.K(13.0f, 8.0f);
                        q7.b.j(eVar2, 3.0f, 8.0f, 10.0f);
                        q7.b.k(eVar2, 5.0f, 10.0f, 6.0f, 8.0f);
                        q7.b.j(eVar2, 5.0f, 18.0f, -8.0f);
                        eVar2.M(10.0f, 4.0f);
                        eVar2.K(6.0f, 4.0f);
                        eVar2.K(5.0f, 5.0f);
                        eVar2.K(2.0f, 5.0f);
                        eVar2.W(2.0f);
                        eVar2.I(12.0f);
                        eVar2.K(14.0f, 5.0f);
                        eVar2.I(-3.0f);
                        eVar2.z();
                        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar.c();
                        a.a.f8f = fVarC;
                    }
                    tz.f.h(this.X, fVarC, qVarE, false, k0Var17, 3456);
                    k0Var17.q(true);
                }
                break;
            case 17:
                s4.i1 i1Var = (s4.i1) obj;
                s4.f1 f1Var2 = (s4.f1) obj2;
                r5.a aVar2 = (r5.a) obj3;
                float f7 = ((r5.f) aVar.invoke()).f25839i;
                b2 b2VarT = f1Var2.T(r5.a.b(0, 0, r5.b.f(r5.f.b(f7, Float.NaN) ? 0 : i1Var.V0(f7), aVar2.f25836a), 0, 11, aVar2.f25836a));
                break;
            case 18:
                e3.k0 k0Var18 = (e3.k0) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var18.S(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    k0Var18.V();
                } else {
                    f4.i(this.X, i2.e(nVar, 1.0f), false, c30.c.t0(R.string.homepage_new_custom_set, k0Var18), k0Var18, 48, 4);
                }
                break;
            default:
                e3.k0 k0Var19 = (e3.k0) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var19.S(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    k0Var19.V();
                } else {
                    f4.i(this.X, i2.e(nVar, 1.0f), false, c30.c.t0(R.string.homepage_browse_source_modules, k0Var19), k0Var19, 48, 4);
                }
                break;
        }
        return wVar;
    }
}
