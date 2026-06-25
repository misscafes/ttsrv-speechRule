package p40;

import y2.oc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements yx.p {
    public final /* synthetic */ s1.u1 X;
    public final /* synthetic */ o3.d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22856i;

    public /* synthetic */ k(s1.u1 u1Var, o3.d dVar, int i10) {
        this.f22856i = i10;
        this.X = u1Var;
        this.Y = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f22856i;
        s1.g2 g2Var = s1.g2.f26483a;
        jx.w wVar = jx.w.f15819a;
        v3.n nVar = v3.n.f30526i;
        o3.d dVar = this.Y;
        s1.u1 u1Var = this.X;
        e3.k0 k0Var = (e3.k0) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    v3.q qVarR = s1.k.r(nVar, u1Var);
                    s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarR);
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
                    dVar.b(s1.b0.f26454a, k0Var, 6);
                    k0Var.q(true);
                }
                break;
            case 1:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    float f7 = y2.r0.f35938a;
                    v3.q qVarR2 = s1.k.r(s1.i2.a(nVar, y2.r0.f35942e, y2.r0.d()), u1Var);
                    s1.e2 e2VarA = s1.d2.a(s1.k.f26514e, v3.b.f30511t0, k0Var, 54);
                    int iHashCode2 = Long.hashCode(k0Var.T);
                    o3.h hVarL2 = k0Var.l();
                    v3.q qVarG2 = v10.c.g(k0Var, qVarR2);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar2);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, e2VarA, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL2, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode2), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG2, u4.g.f28919d);
                    dVar.b(g2Var, k0Var, 6);
                    k0Var.q(true);
                }
                break;
            default:
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    float f11 = oc.f35747a;
                    v3.q qVarR3 = s1.k.r(s1.i2.b(nVar, 0.0f, 40.0f, 1), u1Var);
                    s1.e2 e2VarA2 = s1.d2.a(s1.k.f26514e, v3.b.f30511t0, k0Var, 54);
                    int iHashCode3 = Long.hashCode(k0Var.T);
                    o3.h hVarL3 = k0Var.l();
                    v3.q qVarG3 = v10.c.g(k0Var, qVarR3);
                    u4.h.f28927m0.getClass();
                    u4.f fVar3 = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar3);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, e2VarA2, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL3, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode3), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG3, u4.g.f28919d);
                    dVar.b(g2Var, k0Var, 6);
                    k0Var.q(true);
                }
                break;
        }
        return wVar;
    }
}
