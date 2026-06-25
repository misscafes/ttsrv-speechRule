package b50;

import e3.e1;
import e3.k0;
import e3.w2;
import f5.s0;
import jx.w;
import p40.j4;
import s1.a0;
import s1.b0;
import s1.d2;
import s1.e2;
import s1.f2;
import s1.g2;
import s1.k1;
import s1.y;
import y2.n4;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements q {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2658i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2659n0;

    public /* synthetic */ k(boolean z11, boolean z12, Object obj, Object obj2, int i10) {
        this.f2658i = i10;
        this.X = z11;
        this.Y = z12;
        this.Z = obj;
        this.f2659n0 = obj2;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        v3.n nVar;
        int i10 = this.f2658i;
        w wVar = w.f15819a;
        Object obj4 = this.f2659n0;
        Object obj5 = this.Z;
        switch (i10) {
            case 0:
                j4 j4Var = (j4) obj5;
                o3.d dVar = c.f2622b;
                e1 e1Var = (e1) obj4;
                f2 f2Var = (f2) obj;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                f2Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var.f(f2Var) ? 4 : 2;
                }
                if (!k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    k0Var.V();
                } else {
                    v3.q qVarA = f2Var.a(f2Var.b(s1.k.w(v3.n.f30526i, 0.0f, 0.0f, 8.0f, 0.0f, 11), v3.b.f30511t0), 1.0f, false);
                    e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30510s0, k0Var, 0);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarA);
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
                    dVar.b(g2.f26483a, k0Var, 6);
                    k0Var.q(true);
                    c.f(this.X, (yx.l) e1Var.getValue(), this.Y, j4Var, k0Var, 0);
                }
                break;
            default:
                q qVar = (q) obj5;
                String str = (String) obj4;
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    v3.n nVar2 = v3.n.f30526i;
                    v3.q qVarT = s1.k.t(nVar2, 16.0f, 12.0f);
                    e2 e2VarA2 = d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var2, 48);
                    int iHashCode2 = Long.hashCode(k0Var2.T);
                    o3.h hVarL2 = k0Var2.l();
                    v3.q qVarG2 = v10.c.g(k0Var2, qVarT);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar2);
                    } else {
                        k0Var2.o0();
                    }
                    u4.e eVar = u4.g.f28921f;
                    e3.q.E(k0Var2, e2VarA2, eVar);
                    u4.e eVar2 = u4.g.f28920e;
                    e3.q.E(k0Var2, hVarL2, eVar2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    u4.e eVar3 = u4.g.f28922g;
                    e3.q.E(k0Var2, numValueOf, eVar3);
                    u4.d dVar2 = u4.g.f28923h;
                    e3.q.A(k0Var2, dVar2);
                    u4.e eVar4 = u4.g.f28919d;
                    e3.q.E(k0Var2, qVarG2, eVar4);
                    k1 k1Var = new k1(1.0f, true);
                    a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                    int iHashCode3 = Long.hashCode(k0Var2.T);
                    o3.h hVarL3 = k0Var2.l();
                    v3.q qVarG3 = v10.c.g(k0Var2, k1Var);
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar2);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, a0VarA, eVar);
                    e3.q.E(k0Var2, hVarL3, eVar2);
                    m2.k.w(iHashCode3, k0Var2, eVar3, k0Var2, dVar2);
                    e3.q.E(k0Var2, qVarG3, eVar4);
                    if (qVar != null) {
                        k0Var2.b0(-1892959456);
                        qVar.b(b0.f26454a, k0Var2, 6);
                        k0Var2.q(false);
                        nVar = nVar2;
                    } else {
                        k0Var2.b0(-1892873896);
                        nVar = nVar2;
                        ut.f2.b(str, null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, s0.a(((nu.l) k0Var2.j(nu.j.f20758b)).f20784r, ((nu.i) k0Var2.j(nu.j.f20757a)).f20732a, 0L, j5.l.p0, null, 0L, 0L, null, 0L, null, 16777210), k0Var2, 0, 3120, 55294);
                        k0Var2 = k0Var2;
                        k0Var2.b0(-1892442005);
                        k0Var2.q(false);
                        k0Var2.q(false);
                    }
                    k0Var2.q(true);
                    boolean z11 = this.X;
                    w2 w2VarB = h1.e.b(z11 ? 0.0f : 180.0f, null, "arrowRotation", k0Var2, 3072, 22);
                    if (this.Y) {
                        k0Var2.b0(1129011802);
                        k0 k0Var3 = k0Var2;
                        n4.b(dn.b.r(), z11 ? "展开" : "折叠", ue.e.W(nVar, ((Number) w2VarB.getValue()).floatValue()), ((nu.i) k0Var2.j(nu.j.f20757a)).f20732a, k0Var3, 0, 0);
                        k0Var2 = k0Var3;
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(1129305868);
                        k0Var2.q(false);
                    }
                    k0Var2.q(true);
                }
                break;
        }
        return wVar;
    }
}
