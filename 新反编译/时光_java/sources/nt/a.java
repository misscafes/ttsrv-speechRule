package nt;

import e3.e1;
import e3.k0;
import e3.w0;
import e3.x2;
import g1.h0;
import io.legato.kazusa.xtmd.R;
import org.mozilla.javascript.Token;
import s1.i2;
import s4.g1;
import wt.e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.q {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20581i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f20582n0;

    public /* synthetic */ a(String str, e1 e1Var, f0 f0Var, boolean z11) {
        this.Z = str;
        this.Y = e1Var;
        this.f20582n0 = f0Var;
        this.X = z11;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        jx.w wVar;
        k0 k0Var;
        int i10 = this.f20581i;
        jx.w wVar2 = jx.w.f15819a;
        w0 w0Var = e3.j.f7681a;
        v3.n nVar = v3.n.f30526i;
        Object obj4 = this.f20582n0;
        Object obj5 = this.Z;
        e1 e1Var = this.Y;
        boolean z11 = this.X;
        switch (i10) {
            case 0:
                String str = (String) obj5;
                f0 f0Var = (f0) obj4;
                k0 k0Var2 = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var2.V();
                } else {
                    v3.q qVarW = s1.k.w(i2.e(nVar, 1.0f), 0.0f, 0.0f, 0.0f, 24.0f, 7);
                    s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
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
                    u4.e eVar = u4.g.f28921f;
                    e3.q.E(k0Var2, a0VarA, eVar);
                    u4.e eVar2 = u4.g.f28920e;
                    e3.q.E(k0Var2, hVarL, eVar2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    u4.e eVar3 = u4.g.f28922g;
                    e3.q.E(k0Var2, numValueOf, eVar3);
                    u4.d dVar = u4.g.f28923h;
                    e3.q.A(k0Var2, dVar);
                    u4.e eVar4 = u4.g.f28919d;
                    e3.q.E(k0Var2, qVarG, eVar4);
                    if (str == null || iy.p.Z0(str)) {
                        wVar = wVar2;
                        k0Var2.b0(-959593876);
                        long j11 = ((nu.i) k0Var2.j(nu.j.f20757a)).G;
                        v3.q qVarS = s1.k.s(s1.k.h(i2.e(nVar, 1.0f), 1.7777778f, false), 16.0f);
                        Object objN = k0Var2.N();
                        if (objN == w0Var) {
                            objN = new lt.m(21, e1Var);
                            k0Var2.l0(objN);
                        }
                        fh.a.g(qVarS, (yx.a) objN, null, 12.0f, null, new c4.z(j11), null, 0.0f, b.f20587a, k0Var2, 805309494, 468);
                        k0Var = k0Var2;
                        k0Var.q(false);
                    } else {
                        k0Var2.b0(-958683344);
                        v3.q qVarS2 = s1.k.s(i2.e(nVar, 1.0f), 16.0f);
                        g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                        int iHashCode2 = Long.hashCode(k0Var2.T);
                        o3.h hVarL2 = k0Var2.l();
                        v3.q qVarG2 = v10.c.g(k0Var2, qVarS2);
                        k0Var2.f0();
                        wVar = wVar2;
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        e3.q.E(k0Var2, g1VarD, eVar);
                        e3.q.E(k0Var2, hVarL2, eVar2);
                        m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar);
                        e3.q.E(k0Var2, qVarG2, eVar4);
                        fh.a.g(null, null, null, 12.0f, null, null, null, 0.0f, o3.i.d(-1872501101, new at.k0(str, 3), k0Var2), k0Var2, 805309440, 503);
                        v3.q qVarN = i2.n(s1.k.s(s1.w.f26621a.a(nVar, v3.b.Y), 8.0f), 32.0f);
                        i4.f fVarU = ic.a.u();
                        boolean zH = k0Var2.h(f0Var) | k0Var2.g(z11);
                        Object objN2 = k0Var2.N();
                        if (zH || objN2 == w0Var) {
                            objN2 = new d2.s(f0Var, z11, 3);
                            k0Var2.l0(objN2);
                        }
                        xh.b.h((yx.a) objN2, fVarU, qVarN, false, null, k0Var2, 0, 24);
                        k0Var2.q(true);
                        k0Var2.q(false);
                        k0Var = k0Var2;
                    }
                    k0Var.q(true);
                }
                break;
            default:
                e1 e1Var2 = (e1) obj5;
                e1 e1Var3 = (e1) obj4;
                k0 k0Var3 = (k0) obj2;
                ((Integer) obj3).getClass();
                ((h0) obj).getClass();
                s1.a0 a0VarA2 = s1.y.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var3, 6);
                int iHashCode3 = Long.hashCode(k0Var3.T);
                o3.h hVarL3 = k0Var3.l();
                v3.q qVarG3 = v10.c.g(k0Var3, nVar);
                u4.h.f28927m0.getClass();
                u4.f fVar2 = u4.g.f28917b;
                k0Var3.f0();
                if (k0Var3.S) {
                    k0Var3.k(fVar2);
                } else {
                    k0Var3.o0();
                }
                e3.q.E(k0Var3, a0VarA2, u4.g.f28921f);
                e3.q.E(k0Var3, hVarL3, u4.g.f28920e);
                e3.q.E(k0Var3, Integer.valueOf(iHashCode3), u4.g.f28922g);
                e3.q.A(k0Var3, u4.g.f28923h);
                e3.q.E(k0Var3, qVarG3, u4.g.f28919d);
                String strT0 = c30.c.t0(R.string.show_divider_line, k0Var3);
                ft.a aVar = ft.a.f9885a;
                boolean zH2 = aVar.h();
                x2 x2Var = nu.j.f20757a;
                c4.z zVar = new c4.z(((nu.i) k0Var3.j(x2Var)).f20746p);
                Object objN3 = k0Var3.N();
                if (objN3 == w0Var) {
                    objN3 = new wt.m(6);
                    k0Var3.l0(objN3);
                }
                tv.n.e(strT0, zH2, zVar, null, false, (yx.l) objN3, k0Var3, 12582912, Token.ASSIGN_RSH);
                c4.z zVar2 = new c4.z(((nu.i) k0Var3.j(x2Var)).f20746p);
                Object objN4 = k0Var3.N();
                if (objN4 == w0Var) {
                    objN4 = new wr.c(4, e1Var);
                    k0Var3.l0(objN4);
                }
                tv.n.b("日间卡片背景颜色", null, zVar2, null, e3.f32697c, (yx.a) objN4, k0Var3, 1769478, 22);
                c4.z zVar3 = new c4.z(((nu.i) k0Var3.j(x2Var)).f20746p);
                Object objN5 = k0Var3.N();
                if (objN5 == w0Var) {
                    objN5 = new wr.c(5, e1Var2);
                    k0Var3.l0(objN5);
                }
                tv.n.b("夜间卡片背景颜色", null, zVar3, null, e3.f32698d, (yx.a) objN5, k0Var3, 1769478, 22);
                float f7 = aVar.f();
                fy.a aVar2 = new fy.a(40.0f, 120.0f);
                Object objN6 = k0Var3.N();
                if (objN6 == w0Var) {
                    objN6 = new wt.m(8);
                    k0Var3.l0(objN6);
                }
                tv.n.d("列表封面宽度", f7, aVar2, 80, null, null, null, (yx.l) objN6, k0Var3, 100666374, 240);
                a0.b bVar = ft.a.G;
                gy.e[] eVarArr = ft.a.f9886b;
                boolean zBooleanValue = ((Boolean) bVar.G(aVar, eVarArr[30])).booleanValue();
                c4.z zVar4 = new c4.z(((nu.i) k0Var3.j(x2Var)).f20746p);
                Object objN7 = k0Var3.N();
                if (objN7 == w0Var) {
                    objN7 = new wt.m(9);
                    k0Var3.l0(objN7);
                }
                tv.n.e("精简详情", zBooleanValue, zVar4, null, false, (yx.l) objN7, k0Var3, 12582918, Token.ASSIGN_RSH);
                int iIntValue2 = z11 ? ((Number) ft.a.f9908y.G(aVar, eVarArr[22])).intValue() : ((Number) ft.a.f9907x.G(aVar, eVarArr[21])).intValue();
                String strT02 = c30.c.t0(R.string.number_rows_columns, k0Var3);
                float f11 = iIntValue2;
                fy.a aVar3 = new fy.a(1.0f, 5.0f);
                boolean zG = k0Var3.g(z11);
                Object objN8 = k0Var3.N();
                if (zG || objN8 == w0Var) {
                    objN8 = new dp.a(z11, 7);
                    k0Var3.l0(objN8);
                }
                tv.n.d(strT02, f11, aVar3, 4, null, null, null, (yx.l) objN8, k0Var3, 3072, 240);
                boolean zM = aVar.m();
                c4.z zVar5 = new c4.z(((nu.i) k0Var3.j(x2Var)).f20746p);
                Object objN9 = k0Var3.N();
                if (objN9 == w0Var) {
                    objN9 = new wt.m(10);
                    k0Var3.l0(objN9);
                }
                tv.n.e("显示更多信息", zM, zVar5, null, false, (yx.l) objN9, k0Var3, 12582918, Token.ASSIGN_RSH);
                g1.n.e(s1.b0.f26454a, aVar.m(), null, null, null, null, o3.i.d(-299449618, new as.c0(14, e1Var3), k0Var3), k0Var3, 1572870, 30);
                k0Var3.q(true);
                break;
        }
        return wVar2;
    }

    public /* synthetic */ a(boolean z11, e1 e1Var, e1 e1Var2, e1 e1Var3) {
        this.X = z11;
        this.Y = e1Var;
        this.Z = e1Var2;
        this.f20582n0 = e1Var3;
    }
}
