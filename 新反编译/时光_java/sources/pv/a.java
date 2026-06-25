package pv;

import c50.l;
import e3.k0;
import jx.w;
import o3.i;
import p40.h0;
import s1.i2;
import s1.k;
import s1.k1;
import s1.r;
import s4.g1;
import v3.n;
import v3.q;
import y2.ca;
import y2.jc;
import y2.jd;
import y2.s1;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements p {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ jx.d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24424i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f24425n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f24426o0;

    public /* synthetic */ a(yx.a aVar, q qVar, long j11, long j12, o3.d dVar) {
        this.Z = aVar;
        this.f24425n0 = qVar;
        this.X = j11;
        this.Y = j12;
        this.f24426o0 = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f24424i;
        w wVar = w.f15819a;
        Object obj3 = this.f24425n0;
        Object obj4 = this.f24426o0;
        jx.d dVar = this.Z;
        switch (i10) {
            case 0:
                p pVar = (p) dVar;
                p pVar2 = (p) obj3;
                String str = (String) obj4;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    n nVar = n.f30526i;
                    if (pVar != null) {
                        k0Var.b0(-1110101506);
                        pVar.invoke(k0Var, 0);
                        k.e(k0Var, i2.s(nVar, 12.0f));
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-1110002523);
                        k0Var.q(false);
                    }
                    if (1.0f <= 0.0d) {
                        t1.a.a("invalid weight; must be greater than zero");
                    }
                    k1 k1Var = new k1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    g1 g1VarD = r.d(v3.b.Z, false);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    q qVarG = v10.c.g(k0Var, k1Var);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    h0.I(str, i2.t(nVar, 0.0f, 200.0f, 1), this.Y, ((c50.k) k0Var.j(l.f3808a)).a().f9079a.f9007b, j5.l.f15090n0, 0L, null, 0L, 0, false, 0, 0, null, k0Var, 1572912, 0, 262056);
                    k0Var.q(true);
                    if (pVar2 == null) {
                        k0Var.b0(-1109341479);
                        k.e(k0Var, i2.s(nVar, 12.0f));
                        cy.a.c(dg.c.B(), null, i2.n(nVar, 20.0f), this.X, k0Var, 432, 0);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-1109457667);
                        k.e(k0Var, i2.s(nVar, 12.0f));
                        pVar2.invoke(k0Var, 0);
                        k0Var.q(false);
                    }
                }
                break;
            case 1:
                yx.a aVar = (yx.a) dVar;
                q qVar = (q) obj3;
                o3.d dVar2 = (o3.d) obj4;
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    s1.m(aVar, qVar, null, this.X, this.Y, null, dVar2, k0Var2, 12582912, 100);
                }
                break;
            default:
                p pVar3 = (p) dVar;
                o3.d dVar3 = (o3.d) obj4;
                p pVar4 = (p) obj3;
                k0 k0Var3 = (k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    e3.q.a(jc.f35442a.a(jd.a(d3.k.T, k0Var3)), i.d(969655473, new ca(pVar3, dVar3, pVar4, jd.a(d3.k.N, k0Var3), this.X, this.Y), k0Var3), k0Var3, 56);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ a(p pVar, o3.d dVar, p pVar2, long j11, long j12) {
        this.Z = pVar;
        this.f24426o0 = dVar;
        this.f24425n0 = pVar2;
        this.X = j11;
        this.Y = j12;
    }

    public /* synthetic */ a(p pVar, p pVar2, long j11, String str, long j12) {
        this.Z = pVar;
        this.f24425n0 = pVar2;
        this.X = j11;
        this.f24426o0 = str;
        this.Y = j12;
    }
}
