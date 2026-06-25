package as;

import c4.f1;
import e3.e1;
import e3.x2;
import gs.d1;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import jw.b1;
import lh.f4;
import org.mozilla.javascript.Token;
import s1.d2;
import s1.e2;
import s1.f2;
import s1.i2;
import wt.e3;
import y2.c1;
import y2.jc;
import y2.r5;
import y2.s1;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c0 implements yx.q {
    public final /* synthetic */ e1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2019i;

    public /* synthetic */ c0(int i10, e1 e1Var) {
        this.f2019i = i10;
        this.X = e1Var;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        e3.k0 k0Var = (e3.k0) obj2;
        ((Integer) obj3).getClass();
        ((g1.h0) obj).getClass();
        int i10 = 15;
        s1.a0 a0VarA = s1.y.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var, 6);
        int iHashCode = Long.hashCode(k0Var.T);
        o3.h hVarL = k0Var.l();
        v3.q qVarG = v10.c.g(k0Var, v3.n.f30526i);
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
        ft.a aVar = ft.a.f9885a;
        aVar.getClass();
        boolean zBooleanValue = ((Boolean) ft.a.f9897n.G(aVar, ft.a.f9886b[11])).booleanValue();
        x2 x2Var = nu.j.f20757a;
        c4.z zVar = new c4.z(((nu.i) k0Var.j(x2Var)).f20746p);
        Object objN = k0Var.N();
        e3.w0 w0Var = e3.j.f7681a;
        if (objN == w0Var) {
            objN = new wt.m(16);
            k0Var.l0(objN);
        }
        tv.n.e("显示最新章节", zBooleanValue, zVar, null, false, (yx.l) objN, k0Var, 12582918, Token.ASSIGN_RSH);
        boolean zI = aVar.i();
        c4.z zVar2 = new c4.z(((nu.i) k0Var.j(x2Var)).f20746p);
        Object objN2 = k0Var.N();
        if (objN2 == w0Var) {
            objN2 = new wt.m(17);
            k0Var.l0(objN2);
        }
        tv.n.e("显示简介", zI, zVar2, null, false, (yx.l) objN2, k0Var, 12582918, Token.ASSIGN_RSH);
        boolean zI2 = aVar.i();
        s1.b0 b0Var = s1.b0.f26454a;
        g1.n.e(b0Var, zI2, null, null, null, null, e3.f32699e, k0Var, 1572870, 30);
        boolean zJ = aVar.j();
        c4.z zVar3 = new c4.z(((nu.i) k0Var.j(x2Var)).f20746p);
        Object objN3 = k0Var.N();
        if (objN3 == w0Var) {
            objN3 = new wt.m(18);
            k0Var.l0(objN3);
        }
        tv.n.e("显示标签", zJ, zVar3, null, false, (yx.l) objN3, k0Var, 12582918, Token.ASSIGN_RSH);
        g1.n.e(b0Var, aVar.j(), null, null, null, null, o3.i.d(2015966771, new c0(i10, this.X), k0Var), k0Var, 1572870, 30);
        k0Var.q(true);
        return jx.w.f15819a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        e3.k0 k0Var = (e3.k0) obj2;
        ((Integer) obj3).getClass();
        ((g1.h0) obj).getClass();
        s1.a0 a0VarA = s1.y.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var, 6);
        int iHashCode = Long.hashCode(k0Var.T);
        o3.h hVarL = k0Var.l();
        v3.q qVarG = v10.c.g(k0Var, v3.n.f30526i);
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
        nt.o oVar = nt.o.f20636a;
        boolean zQ = oVar.q();
        c4.z zVar = new c4.z(((nu.i) k0Var.j(nu.j.f20757a)).f20746p);
        Object objN = k0Var.N();
        if (objN == e3.j.f7681a) {
            objN = new wt.m(19);
            k0Var.l0(objN);
        }
        tv.n.e("自定义标签颜色", zQ, zVar, null, false, (yx.l) objN, k0Var, 12582918, Token.ASSIGN_RSH);
        g1.n.e(s1.b0.f26454a, oVar.q(), null, null, null, null, o3.i.d(-289017983, new c0(16, this.X), k0Var), k0Var, 1572870, 30);
        k0Var.q(true);
        return jx.w.f15819a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        e3.k0 k0Var = (e3.k0) obj2;
        ((Integer) obj3).getClass();
        ((g1.h0) obj).getClass();
        c4.z zVar = new c4.z(((nu.i) k0Var.j(nu.j.f20757a)).f20746p);
        Object objN = k0Var.N();
        if (objN == e3.j.f7681a) {
            objN = new wr.c(6, this.X);
            k0Var.l0(objN);
        }
        tv.n.b("管理标签颜色", null, zVar, null, null, (yx.a) objN, k0Var, 1572870, 54);
        return jx.w.f15819a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((jx.w) obj).getClass();
        boolean zS = k0Var.S(iIntValue & 1, (iIntValue & 17) != 16);
        jx.w wVar = jx.w.f15819a;
        if (!zS) {
            k0Var.V();
            return wVar;
        }
        Object objN = k0Var.N();
        e1 e1Var = this.X;
        e3.w0 w0Var = e3.j.f7681a;
        if (objN == w0Var) {
            objN = new qu.s(e1Var, null, 21);
            k0Var.l0(objN);
        }
        e3.q.f(k0Var, wVar, (yx.p) objN);
        String str = (String) e1Var.getValue();
        String strT0 = c30.c.t0(R.string.homepage_name_label, k0Var);
        v3.q qVarE = i2.e(v3.n.f30526i, 1.0f);
        Object objN2 = k0Var.N();
        if (objN2 == w0Var) {
            objN2 = new y40.w(17, e1Var);
            k0Var.l0(objN2);
        }
        vu.s.g(str, (yx.l) objN2, qVarE, false, 0L, strT0, null, null, null, false, null, null, null, false, 0, 0, null, k0Var, 432, 0, 0, 4194232);
        return wVar;
    }

    private final Object k(Object obj, Object obj2, Object obj3) {
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((jx.w) obj).getClass();
        boolean zS = k0Var.S(iIntValue & 1, (iIntValue & 17) != 16);
        jx.w wVar = jx.w.f15819a;
        if (!zS) {
            k0Var.V();
            return wVar;
        }
        String strT0 = c30.c.t0(R.string.homepage_quick_actions, k0Var);
        e1 e1Var = this.X;
        boolean zF = k0Var.f(e1Var) | k0Var.f(strT0);
        Object objN = k0Var.N();
        e3.w0 w0Var = e3.j.f7681a;
        if (zF || objN == w0Var) {
            objN = new fv.l(strT0, e1Var, null, 3);
            k0Var.l0(objN);
        }
        e3.q.f(k0Var, wVar, (yx.p) objN);
        String str = (String) e1Var.getValue();
        String strT02 = c30.c.t0(R.string.homepage_module_title_label, k0Var);
        v3.q qVarE = i2.e(v3.n.f30526i, 1.0f);
        boolean zF2 = k0Var.f(e1Var);
        Object objN2 = k0Var.N();
        if (zF2 || objN2 == w0Var) {
            objN2 = new y40.w(4, e1Var);
            k0Var.l0(objN2);
        }
        vu.s.g(str, (yx.l) objN2, qVarE, false, 0L, strT02, null, null, null, false, null, null, null, false, 0, 0, null, k0Var, 384, 0, 0, 4194232);
        return wVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        int i10;
        int i11;
        int i12;
        int i13;
        String strK;
        int i14 = this.f2019i;
        ox.c cVar = null;
        int i15 = 23;
        int i16 = 12;
        int i17 = 9;
        int i18 = 6;
        v3.n nVar = v3.n.f30526i;
        int i19 = 11;
        e3.w0 w0Var = e3.j.f7681a;
        jx.w wVar = jx.w.f15819a;
        boolean z11 = true;
        i = 0;
        int i21 = 0;
        e1 e1Var = this.X;
        switch (i14) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj2;
                ((Integer) obj3).getClass();
                ((g1.h0) obj).getClass();
                Object objN = k0Var.N();
                if (objN == w0Var) {
                    objN = new q(6, e1Var);
                    k0Var.l0(objN);
                }
                yv.a.c(390, k0Var, f4.w(), "列数设置", null, (yx.a) objN);
                return wVar;
            case 1:
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (k0Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    Object objN2 = k0Var2.N();
                    if (objN2 == w0Var) {
                        objN2 = new cu.m(14, e1Var);
                        k0Var2.l0(objN2);
                    }
                    yx.a aVar = (yx.a) objN2;
                    i4.f fVarC = dg.c.f6936e;
                    if (fVarC == null) {
                        i4.e eVar = new i4.e("Filled.Storage", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i22 = i4.h0.f13354a;
                        f1 f1Var = new f1(c4.z.f3602b);
                        ac.e eVar2 = new ac.e((byte) 0, 23);
                        eVar2.M(2.0f, 20.0f);
                        eVar2.I(20.0f);
                        eVar2.W(-4.0f);
                        q7.b.j(eVar2, 2.0f, 16.0f, 4.0f);
                        q7.b.k(eVar2, 4.0f, 17.0f, 2.0f, 2.0f);
                        q7.b.j(eVar2, 4.0f, 19.0f, -2.0f);
                        eVar2.M(2.0f, 4.0f);
                        eVar2.W(4.0f);
                        eVar2.I(20.0f);
                        m2.k.y(eVar2, 22.0f, 4.0f, 2.0f, 4.0f);
                        eVar2.M(6.0f, 7.0f);
                        eVar2.K(4.0f, 7.0f);
                        eVar2.K(4.0f, 5.0f);
                        eVar2.I(2.0f);
                        eVar2.W(2.0f);
                        eVar2.z();
                        q7.b.k(eVar2, 2.0f, 14.0f, 20.0f, -4.0f);
                        q7.b.j(eVar2, 2.0f, 10.0f, 4.0f);
                        q7.b.k(eVar2, 4.0f, 11.0f, 2.0f, 2.0f);
                        q7.b.j(eVar2, 4.0f, 13.0f, -2.0f);
                        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar.c();
                        dg.c.f6936e = fVarC;
                    }
                    yv.a.c(390, k0Var2, fVarC, "服务器", null, aVar);
                } else {
                    k0Var2.V();
                }
                return wVar;
            case 2:
                es.g gVar = (es.g) obj;
                e3.k0 k0Var3 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                gVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var3.f(gVar) ? 4 : 2;
                }
                if (!k0Var3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    k0Var3.V();
                } else if (gVar.f8278a) {
                    k0Var3.b0(-1238143787);
                    e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var3, 48);
                    int iHashCode = Long.hashCode(k0Var3.T);
                    o3.h hVarL = k0Var3.l();
                    v3.q qVarG = v10.c.g(k0Var3, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var3.f0();
                    if (k0Var3.S) {
                        k0Var3.k(fVar);
                    } else {
                        k0Var3.o0();
                    }
                    e3.q.E(k0Var3, e2VarA, u4.g.f28921f);
                    e3.q.E(k0Var3, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var3, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var3, u4.g.f28923h);
                    e3.q.E(k0Var3, qVarG, u4.g.f28919d);
                    boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
                    boolean zF = k0Var3.f(e1Var);
                    Object objN3 = k0Var3.N();
                    if (zF || objN3 == w0Var) {
                        objN3 = new ap.y(i15, e1Var);
                        k0Var3.l0(objN3);
                    }
                    yx.l lVar = (yx.l) objN3;
                    x2 x2Var = nu.j.f20757a;
                    long j17 = ((nu.i) k0Var3.j(x2Var)).f20732a;
                    long j18 = ((nu.i) k0Var3.j(x2Var)).f20733b;
                    long j19 = ((nu.i) k0Var3.j(x2Var)).f20749s;
                    long j21 = c4.z.f3609i;
                    c1 c1VarS = s1.S(((r5) k0Var3.j(u5.f36202b)).f35962a);
                    long j22 = c4.z.f3608h;
                    if (j18 != 16) {
                        j12 = j18;
                        j11 = 16;
                    } else {
                        j11 = 16;
                        j12 = c1VarS.f34937a;
                    }
                    if (j22 != j11) {
                        j13 = j19;
                        j14 = j22;
                    } else {
                        j13 = j19;
                        j14 = c1VarS.f34938b;
                    }
                    if (j17 != j11) {
                        j16 = j17;
                        j15 = j14;
                    } else {
                        j15 = j14;
                        j16 = c1VarS.f34939c;
                    }
                    long j23 = j22 != j11 ? j22 : c1VarS.f34940d;
                    long j24 = j21 != j11 ? j21 : c1VarS.f34941e;
                    if (j22 == j11) {
                        j22 = c1VarS.f34942f;
                    }
                    long j25 = j22;
                    long j26 = j21 != j11 ? j21 : c1VarS.f34943g;
                    if (j17 == j11) {
                        j17 = c1VarS.f34944h;
                    }
                    long j27 = j17;
                    long j28 = j13 != j11 ? j13 : c1VarS.f34945i;
                    long j29 = j21 != j11 ? j21 : c1VarS.f34946j;
                    long j30 = j21 != j11 ? j21 : c1VarS.f34947k;
                    if (j21 == j11) {
                        j21 = c1VarS.f34948l;
                    }
                    long j31 = j21;
                    if (j18 == 16) {
                        j18 = c1VarS.m;
                    }
                    s1.g(zBooleanValue, lVar, null, false, new c1(j12, j15, j16, j23, j24, j25, j26, j27, j28, j29, j30, j31, j18), k0Var3, 0, 44);
                    jc.b(c30.c.t0(R.string.delete_book_file, k0Var3), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var3, 0, 0, 262142);
                    k0Var3.q(true);
                    k0Var3.q(false);
                } else {
                    k0Var3.b0(-1237444179);
                    k0Var3.q(false);
                }
                return wVar;
            case 3:
                e3.k0 k0Var4 = (e3.k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((es.h) obj).getClass();
                if (k0Var4.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    String str = (String) e1Var.getValue();
                    String strT0 = c30.c.t0(R.string.book_remark, k0Var4);
                    v3.q qVarE = i2.e(nVar, 1.0f);
                    boolean zF2 = k0Var4.f(e1Var);
                    Object objN4 = k0Var4.N();
                    if (zF2 || objN4 == w0Var) {
                        objN4 = new ap.y(22, e1Var);
                        k0Var4.l0(objN4);
                    }
                    vu.s.g(str, (yx.l) objN4, qVarE, false, 0L, strT0, null, null, null, false, null, null, null, false, 0, 0, null, k0Var4, 384, 0, 0, 4194232);
                } else {
                    k0Var4.V();
                }
                return wVar;
            case 4:
                e3.k0 k0Var5 = (e3.k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((v1.l) obj).getClass();
                if (k0Var5.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    long j32 = ((nu.i) k0Var5.j(nu.j.f20757a)).G;
                    v3.q qVarH = s1.k.h(i2.e(nVar, 1.0f), 0.7f, false);
                    Object objN5 = k0Var5.N();
                    if (objN5 == w0Var) {
                        objN5 = new d1(11, e1Var);
                        k0Var5.l0(objN5);
                    }
                    fh.a.g(qVarH, (yx.a) objN5, null, 12.0f, null, new c4.z(j32), null, 0.0f, gt.a.f11361g, k0Var5, 805309494, 468);
                } else {
                    k0Var5.V();
                }
                return wVar;
            case 5:
                e3.k0 k0Var6 = (e3.k0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var6.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    String strT02 = c30.c.t0(R.string.book_tree_uri_t, k0Var6);
                    lt.j jVar = lt.j.f18418a;
                    String strA = jVar.a();
                    Object objN6 = k0Var6.N();
                    if (objN6 == w0Var) {
                        objN6 = new lt.m(1, e1Var);
                        k0Var6.l0(objN6);
                    }
                    tv.n.a(strT02, null, strA, null, null, null, (yx.a) objN6, k0Var6, 12582912, Token.DEC);
                    String strT03 = c30.c.t0(R.string.anti_alias, k0Var6);
                    String strT04 = c30.c.t0(R.string.pref_anti_alias_summary, k0Var6);
                    dt.g gVar2 = lt.j.f18427j;
                    gy.e[] eVarArr = lt.j.f18419b;
                    boolean zBooleanValue2 = ((Boolean) gVar2.a(jVar, eVarArr[9])).booleanValue();
                    Object objN7 = k0Var6.N();
                    if (objN7 == w0Var) {
                        objN7 = new lt.k(8);
                        k0Var6.l0(objN7);
                    }
                    tv.n.k(strT03, strT04, zBooleanValue2, null, false, (yx.l) objN7, k0Var6, 1572864, 56);
                    String strT05 = c30.c.t0(R.string.replace_enable_default_t, k0Var6);
                    String strT06 = c30.c.t0(R.string.replace_enable_default_s, k0Var6);
                    boolean zBooleanValue3 = ((Boolean) lt.j.f18428k.a(jVar, eVarArr[10])).booleanValue();
                    Object objN8 = k0Var6.N();
                    if (objN8 == w0Var) {
                        objN8 = new lt.k(i17);
                        k0Var6.l0(objN8);
                    }
                    tv.n.k(strT05, strT06, zBooleanValue3, null, false, (yx.l) objN8, k0Var6, 1572864, 56);
                    String strT07 = c30.c.t0(R.string.media_button_on_exit_title, k0Var6);
                    String strT08 = c30.c.t0(R.string.media_button_on_exit_summary, k0Var6);
                    boolean zBooleanValue4 = ((Boolean) lt.j.f18429l.a(jVar, eVarArr[11])).booleanValue();
                    Object objN9 = k0Var6.N();
                    if (objN9 == w0Var) {
                        objN9 = new lt.k(10);
                        k0Var6.l0(objN9);
                    }
                    tv.n.k(strT07, strT08, zBooleanValue4, null, false, (yx.l) objN9, k0Var6, 1572864, 56);
                    String strT09 = c30.c.t0(R.string.read_aloud_by_media_button_title, k0Var6);
                    String strT010 = c30.c.t0(R.string.read_aloud_by_media_button_summary, k0Var6);
                    boolean zBooleanValue5 = ((Boolean) lt.j.m.a(jVar, eVarArr[12])).booleanValue();
                    Object objN10 = k0Var6.N();
                    if (objN10 == w0Var) {
                        objN10 = new lt.k(i19);
                        k0Var6.l0(objN10);
                    }
                    tv.n.k(strT09, strT010, zBooleanValue5, null, false, (yx.l) objN10, k0Var6, 1572864, 56);
                    String strT011 = c30.c.t0(R.string.ignore_audio_focus_title, k0Var6);
                    String strT012 = c30.c.t0(R.string.ignore_audio_focus_summary, k0Var6);
                    boolean zBooleanValue6 = ((Boolean) lt.j.f18430n.a(jVar, eVarArr[13])).booleanValue();
                    Object objN11 = k0Var6.N();
                    if (objN11 == w0Var) {
                        objN11 = new lt.k(i16);
                        k0Var6.l0(objN11);
                    }
                    tv.n.k(strT011, strT012, zBooleanValue6, null, false, (yx.l) objN11, k0Var6, 1572864, 56);
                    String strT013 = c30.c.t0(R.string.auto_clear_expired, k0Var6);
                    String strT014 = c30.c.t0(R.string.auto_clear_expired_summary, k0Var6);
                    boolean zBooleanValue7 = ((Boolean) lt.j.f18431o.a(jVar, eVarArr[14])).booleanValue();
                    Object objN12 = k0Var6.N();
                    if (objN12 == w0Var) {
                        objN12 = new j1.t(27);
                        k0Var6.l0(objN12);
                    }
                    tv.n.k(strT013, strT014, zBooleanValue7, null, false, (yx.l) objN12, k0Var6, 1572864, 56);
                    String strT015 = c30.c.t0(R.string.show_add_to_shelf_alert_title, k0Var6);
                    String strT016 = c30.c.t0(R.string.show_add_to_shelf_alert_summary, k0Var6);
                    boolean zBooleanValue8 = ((Boolean) lt.j.f18432p.a(jVar, eVarArr[15])).booleanValue();
                    Object objN13 = k0Var6.N();
                    if (objN13 == w0Var) {
                        objN13 = new j1.t(28);
                        k0Var6.l0(objN13);
                    }
                    tv.n.k(strT015, strT016, zBooleanValue8, null, false, (yx.l) objN13, k0Var6, 1572864, 56);
                    String strT017 = c30.c.t0(R.string.show_manga_ui, k0Var6);
                    boolean zBooleanValue9 = ((Boolean) lt.j.f18433q.a(jVar, eVarArr[16])).booleanValue();
                    Object objN14 = k0Var6.N();
                    if (objN14 == w0Var) {
                        objN14 = new j1.t(29);
                        k0Var6.l0(objN14);
                    }
                    tv.n.k(strT017, null, zBooleanValue9, null, false, (yx.l) objN14, k0Var6, 1572864, 58);
                } else {
                    k0Var6.V();
                }
                return wVar;
            case 6:
                e3.k0 k0Var7 = (e3.k0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var7.S(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    nt.o oVar = nt.o.f20636a;
                    oVar.getClass();
                    dt.g gVar3 = nt.o.f20647f0;
                    gy.e[] eVarArr2 = nt.o.f20638b;
                    List listE0 = c30.c.e0((String) gVar3.a(oVar, eVarArr2[58]), oVar.z(), oVar.A(), oVar.C(), (String) nt.o.f20657k0.a(oVar, eVarArr2[63]), oVar.B());
                    if (!listE0.isEmpty()) {
                        Iterator it = listE0.iterator();
                        while (it.hasNext()) {
                            if (((String) it.next()).length() > 0 && (i21 = i21 + 1) < 0) {
                                c30.c.w0();
                                throw null;
                            }
                        }
                    }
                    String strI = i21 > 0 ? b.a.i("已设置 ", i21, " 个自定义图标") : "使用默认图标";
                    Object objN15 = k0Var7.N();
                    if (objN15 == w0Var) {
                        objN15 = new lt.m(28, e1Var);
                        k0Var7.l0(objN15);
                    }
                    tv.n.a("导航栏图标", null, strI, null, null, null, (yx.a) objN15, k0Var7, 12582918, Token.DEC);
                } else {
                    k0Var7.V();
                }
                return wVar;
            case 7:
                e3.k0 k0Var8 = (e3.k0) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var8.S(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    nt.o oVar2 = nt.o.f20636a;
                    String strD = oVar2.d();
                    if (strD != null && !iy.p.Z0(strD)) {
                        z11 = false;
                    }
                    String strT018 = c30.c.t0(R.string.background_image, k0Var8);
                    if (z11) {
                        i10 = -878203309;
                        i11 = R.string.select_image;
                    } else {
                        i10 = -878204832;
                        i11 = R.string.click_to_delete;
                    }
                    String strK2 = m2.k.k(k0Var8, i10, i11, k0Var8, false);
                    Object objN16 = k0Var8.N();
                    if (objN16 == w0Var) {
                        objN16 = new lt.m(25, e1Var);
                        k0Var8.l0(objN16);
                    }
                    tv.n.a(strT018, null, strK2, null, null, null, (yx.a) objN16, k0Var8, 12582912, Token.DEC);
                    if (z11) {
                        k0Var8.b0(-1453757622);
                        k0Var8.q(false);
                    } else {
                        k0Var8.b0(-1454278484);
                        String strT019 = c30.c.t0(R.string.background_image_blurring, k0Var8);
                        float fB = oVar2.b();
                        fy.a aVar2 = new fy.a(0.0f, 100.0f);
                        Object objN17 = k0Var8.N();
                        if (objN17 == w0Var) {
                            objN17 = new nt.k(i18);
                            k0Var8.l0(objN17);
                        }
                        tv.n.i(strT019, fB, 0.0f, aVar2, 99, null, (yx.l) objN17, k0Var8, 12782592, 66);
                        k0Var8.q(false);
                    }
                } else {
                    k0Var8.V();
                }
                return wVar;
            case 8:
                e3.k0 k0Var9 = (e3.k0) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var9.S(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    nt.o oVar3 = nt.o.f20636a;
                    String strC = oVar3.c();
                    if (strC != null && !iy.p.Z0(strC)) {
                        z11 = false;
                    }
                    String strT020 = c30.c.t0(R.string.background_image, k0Var9);
                    if (z11) {
                        i12 = -1996383918;
                        i13 = R.string.select_image;
                    } else {
                        i12 = -1996385441;
                        i13 = R.string.click_to_delete;
                    }
                    String strK3 = m2.k.k(k0Var9, i12, i13, k0Var9, false);
                    Object objN18 = k0Var9.N();
                    if (objN18 == w0Var) {
                        objN18 = new lt.m(26, e1Var);
                        k0Var9.l0(objN18);
                    }
                    tv.n.a(strT020, null, strK3, null, null, null, (yx.a) objN18, k0Var9, 12582912, Token.DEC);
                    if (z11) {
                        k0Var9.b0(-1757618133);
                        k0Var9.q(false);
                    } else {
                        k0Var9.b0(-1758140917);
                        String strT021 = c30.c.t0(R.string.background_image_blurring, k0Var9);
                        float fE = oVar3.e();
                        fy.a aVar3 = new fy.a(0.0f, 100.0f);
                        Object objN19 = k0Var9.N();
                        if (objN19 == w0Var) {
                            objN19 = new nt.k(7);
                            k0Var9.l0(objN19);
                        }
                        tv.n.i(strT021, fE, 0.0f, aVar3, 99, null, (yx.l) objN19, k0Var9, 12782592, 66);
                        k0Var9.q(false);
                    }
                } else {
                    k0Var9.V();
                }
                return wVar;
            case 9:
                e3.k0 k0Var10 = (e3.k0) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var10.S(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    nt.o oVar4 = nt.o.f20636a;
                    boolean zS = oVar4.s();
                    Object objN20 = k0Var10.N();
                    if (objN20 == w0Var) {
                        objN20 = new nt.k(8);
                        k0Var10.l0(objN20);
                    }
                    tv.n.k("显示分割线", null, zS, null, false, (yx.l) objN20, k0Var10, 1572870, 58);
                    if (oVar4.s()) {
                        k0Var10.b0(1990279142);
                        String str2 = oVar4.w() + "dp";
                        float fW = oVar4.w();
                        fy.a aVar4 = new fy.a(0.0f, 5.0f);
                        Object objN21 = k0Var10.N();
                        if (objN21 == w0Var) {
                            objN21 = new nt.k(i17);
                            k0Var10.l0(objN21);
                        }
                        tv.n.i("分割线粗细", fW, 1.0f, aVar4, 49, str2, (yx.l) objN21, k0Var10, 12782598, 2);
                        String strJ = m2.k.j((int) oVar4.v(), "%");
                        float fV = oVar4.v();
                        fy.a aVar5 = new fy.a(30.0f, 100.0f);
                        Object objN22 = k0Var10.N();
                        if (objN22 == w0Var) {
                            objN22 = new nt.k(10);
                            k0Var10.l0(objN22);
                        }
                        tv.n.i("分割线长度", fV, 80.0f, aVar5, 14, strJ, (yx.l) objN22, k0Var10, 12782598, 2);
                        if (oVar4.u() != 0) {
                            k0Var10.b0(-905594402);
                            k0Var10.q(false);
                            String hexString = Integer.toHexString(oVar4.u());
                            hexString.getClass();
                            String upperCase = hexString.toUpperCase(Locale.ROOT);
                            upperCase.getClass();
                            strK = "#".concat(upperCase);
                        } else {
                            strK = m2.k.k(k0Var10, -905592093, R.string.click_to_select, k0Var10, false);
                        }
                        String str3 = strK;
                        o3.d dVar = nt.b.f20593g;
                        Object objN23 = k0Var10.N();
                        if (objN23 == w0Var) {
                            objN23 = new lt.m(27, e1Var);
                            k0Var10.l0(objN23);
                        }
                        tv.n.a("分割线颜色", null, null, str3, null, dVar, (yx.a) objN23, k0Var10, 14155782, 54);
                        k0Var10.q(false);
                    } else {
                        k0Var10.b0(1992278983);
                        k0Var10.q(false);
                    }
                } else {
                    k0Var10.V();
                }
                return wVar;
            case 10:
                e3.k0 k0Var11 = (e3.k0) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (k0Var11.S(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    vu.t0.c(null, "容器设置", o3.i.d(-1028874213, new c0(i17, e1Var), k0Var11), k0Var11, 432, 1);
                } else {
                    k0Var11.V();
                }
                return wVar;
            case 11:
                e3.k0 k0Var12 = (e3.k0) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (k0Var12.S(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    vu.t0.c(null, "导航栏图标设置", o3.i.d(-544237382, new c0(i18, e1Var), k0Var12), k0Var12, 432, 1);
                } else {
                    k0Var12.V();
                }
                return wVar;
            case 12:
                jx.h hVar = (jx.h) obj;
                e3.k0 k0Var13 = (e3.k0) obj2;
                ((Integer) obj3).getClass();
                hVar.getClass();
                ReadRecord readRecord = (ReadRecord) hVar.f15804i;
                List<ReadRecord> list = (List) hVar.X;
                s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var13, 0);
                int iHashCode2 = Long.hashCode(k0Var13.T);
                o3.h hVarL2 = k0Var13.l();
                v3.q qVarG2 = v10.c.g(k0Var13, nVar);
                u4.h.f28927m0.getClass();
                u4.f fVar2 = u4.g.f28917b;
                k0Var13.f0();
                if (k0Var13.S) {
                    k0Var13.k(fVar2);
                } else {
                    k0Var13.o0();
                }
                e3.q.E(k0Var13, a0VarA, u4.g.f28921f);
                e3.q.E(k0Var13, hVarL2, u4.g.f28920e);
                e3.q.E(k0Var13, Integer.valueOf(iHashCode2), u4.g.f28922g);
                e3.q.A(k0Var13, u4.g.f28923h);
                e3.q.E(k0Var13, qVarG2, u4.g.f28919d);
                String bookName = readRecord.getBookName();
                String bookAuthor = readRecord.getBookAuthor();
                if (iy.p.Z0(bookAuthor)) {
                    bookAuthor = "未知作者";
                }
                ut.f2.b("将以下作者的“" + bookName + "”合并到 " + ((Object) bookAuthor), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var13, 0, 0, 131070);
                s1.k.e(k0Var13, i2.f(nVar, 8.0f));
                k0Var13.b0(1427262711);
                for (ReadRecord readRecord2 : list) {
                    String bookAuthor2 = readRecord2.getBookAuthor();
                    if (iy.p.Z0(bookAuthor2)) {
                        bookAuthor2 = "未知作者";
                    }
                    boolean zContains = ((Set) e1Var.getValue()).contains(readRecord2.getBookAuthor());
                    String str4 = bookAuthor2 + "（" + b1.s(readRecord2.getReadTime()) + "）";
                    boolean zF3 = k0Var13.f(e1Var) | k0Var13.h(readRecord2);
                    Object objN24 = k0Var13.N();
                    if (zF3 || objN24 == w0Var) {
                        objN24 = new rt.e(readRecord2, 23, e1Var);
                        k0Var13.l0(objN24);
                    }
                    k0.d.g(str4, 0L, zContains, false, (yx.l) objN24, k0Var13, 0, 10);
                }
                k0Var13.q(false);
                k0Var13.q(true);
                return wVar;
            case 13:
                e3.k0 k0Var14 = (e3.k0) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((yx.a) obj).getClass();
                if (k0Var14.S(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    s1.a0 a0VarA2 = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var14, 0);
                    int iHashCode3 = Long.hashCode(k0Var14.T);
                    o3.h hVarL3 = k0Var14.l();
                    v3.q qVarG3 = v10.c.g(k0Var14, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar3 = u4.g.f28917b;
                    k0Var14.f0();
                    if (k0Var14.S) {
                        k0Var14.k(fVar3);
                    } else {
                        k0Var14.o0();
                    }
                    e3.q.E(k0Var14, a0VarA2, u4.g.f28921f);
                    e3.q.E(k0Var14, hVarL3, u4.g.f28920e);
                    e3.q.E(k0Var14, Integer.valueOf(iHashCode3), u4.g.f28922g);
                    e3.q.A(k0Var14, u4.g.f28923h);
                    e3.q.E(k0Var14, qVarG3, u4.g.f28919d);
                    ut.f2.b("确定要删除这条记录吗？", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var14, 6, 0, 131070);
                    s1.k.e(k0Var14, i2.f(nVar, 8.0f));
                    boolean zBooleanValue10 = ((Boolean) e1Var.getValue()).booleanValue();
                    boolean zF4 = k0Var14.f(e1Var);
                    Object objN25 = k0Var14.N();
                    if (zF4 || objN25 == w0Var) {
                        objN25 = new ot.e(12, e1Var);
                        k0Var14.l0(objN25);
                    }
                    k0.d.g("不再提示", 0L, zBooleanValue10, false, (yx.l) objN25, k0Var14, 6, 10);
                    k0Var14.q(true);
                } else {
                    k0Var14.V();
                }
                return wVar;
            case 14:
                return a(obj, obj2, obj3);
            case 15:
                return d(obj, obj2, obj3);
            case 16:
                return e(obj, obj2, obj3);
            case 17:
                return f(obj, obj2, obj3);
            case 18:
                return k(obj, obj2, obj3);
            default:
                jx.h hVar2 = (jx.h) obj;
                e3.k0 k0Var15 = (e3.k0) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                hVar2.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= k0Var15.f(hVar2) ? 4 : 2;
                }
                if (k0Var15.S(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    String str5 = (String) hVar2.X;
                    boolean zF5 = k0Var15.f(str5);
                    Object objN26 = k0Var15.N();
                    Object obj4 = objN26;
                    if (zF5 || objN26 == w0Var) {
                        fv.l lVar2 = new fv.l(str5, e1Var, cVar, i);
                        k0Var15.l0(lVar2);
                        obj4 = lVar2;
                    }
                    e3.q.f(k0Var15, str5, (yx.p) obj4);
                    String str6 = (String) e1Var.getValue();
                    String strT022 = c30.c.t0(R.string.homepage_title_label, k0Var15);
                    v3.q qVarE2 = i2.e(nVar, 1.0f);
                    Object objN27 = k0Var15.N();
                    Object obj5 = objN27;
                    if (objN27 == w0Var) {
                        y40.w wVar2 = new y40.w(5, e1Var);
                        k0Var15.l0(wVar2);
                        obj5 = wVar2;
                    }
                    vu.s.g(str6, (yx.l) obj5, qVarE2, false, 0L, strT022, null, null, null, false, null, null, null, false, 0, 0, null, k0Var15, 432, 0, 0, 4194232);
                } else {
                    k0Var15.V();
                }
                return wVar;
        }
    }
}
