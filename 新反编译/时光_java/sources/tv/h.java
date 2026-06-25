package tv;

import e3.k0;
import e3.l1;
import s1.d2;
import s1.e2;
import s1.f1;
import s1.g2;
import s1.i2;
import s1.k1;
import s1.u1;
import s1.u2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements yx.p {
    public final /* synthetic */ float X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28464i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f28465n0;

    public /* synthetic */ h(float f7, fy.a aVar, yx.l lVar, l1 l1Var) {
        this.X = f7;
        this.Y = aVar;
        this.Z = lVar;
        this.f28465n0 = l1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f28464i;
        v3.n nVar = v3.n.f30526i;
        float f7 = this.X;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f28465n0;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        switch (i10) {
            case 0:
                fy.a aVar = (fy.a) obj5;
                yx.l lVar = (yx.l) obj4;
                l1 l1Var = (l1) obj3;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    vu.s.s(this.X, l1Var.j(), aVar, lVar, null, k0Var, 0);
                }
                break;
            case 1:
                u2 u2Var = (u2) obj5;
                u1 u1Var = (u1) obj4;
                s1.f fVar = s1.k.f26510a;
                o3.d dVar = (o3.d) obj3;
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    v3.q qVarR = s1.k.r(i2.f(s1.k.C(i2.e(nVar, 1.0f), u2Var), f7), u1Var);
                    e2 e2VarA = d2.a(fVar, v3.b.f30511t0, k0Var2, 48);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    v3.q qVarG = v10.c.g(k0Var2, qVarR);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar2);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, e2VarA, u4.g.f28921f);
                    e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var2, u4.g.f28923h);
                    e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                    dVar.b(g2.f26483a, k0Var2, 6);
                    k0Var2.q(true);
                }
                break;
            default:
                u1 u1Var2 = (u1) obj5;
                s1.g gVar = (s1.g) obj4;
                o3.d dVar2 = (o3.d) obj3;
                k0 k0Var3 = (k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    v3.q qVarR2 = s1.k.r(i2.b(s1.c.k(nVar, f1.X), 0.0f, f7, 1), u1Var2);
                    v3.h hVar = v3.b.f30511t0;
                    e2 e2VarA2 = d2.a(gVar, hVar, k0Var3, 48);
                    int iHashCode2 = Long.hashCode(k0Var3.T);
                    o3.h hVarL2 = k0Var3.l();
                    v3.q qVarG2 = v10.c.g(k0Var3, qVarR2);
                    u4.h.f28927m0.getClass();
                    u4.f fVar3 = u4.g.f28917b;
                    k0Var3.f0();
                    if (k0Var3.S) {
                        k0Var3.k(fVar3);
                    } else {
                        k0Var3.o0();
                    }
                    u4.e eVar = u4.g.f28921f;
                    e3.q.E(k0Var3, e2VarA2, eVar);
                    u4.e eVar2 = u4.g.f28920e;
                    e3.q.E(k0Var3, hVarL2, eVar2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    u4.e eVar3 = u4.g.f28922g;
                    e3.q.E(k0Var3, numValueOf, eVar3);
                    u4.d dVar3 = u4.g.f28923h;
                    e3.q.A(k0Var3, dVar3);
                    u4.e eVar4 = u4.g.f28919d;
                    e3.q.E(k0Var3, qVarG2, eVar4);
                    k0Var3.b0(1940381975);
                    s1.k.e(k0Var3, i2.s(nVar, 0.0f));
                    k0Var3.q(false);
                    k1 k1Var = new k1(1.0f, true);
                    e2 e2VarA3 = d2.a(s1.k.f26510a, hVar, k0Var3, 54);
                    int iHashCode3 = Long.hashCode(k0Var3.T);
                    o3.h hVarL3 = k0Var3.l();
                    v3.q qVarG3 = v10.c.g(k0Var3, k1Var);
                    k0Var3.f0();
                    if (k0Var3.S) {
                        k0Var3.k(fVar3);
                    } else {
                        k0Var3.o0();
                    }
                    e3.q.E(k0Var3, e2VarA3, eVar);
                    e3.q.E(k0Var3, hVarL3, eVar2);
                    m2.k.w(iHashCode3, k0Var3, eVar3, k0Var3, dVar3);
                    e3.q.E(k0Var3, qVarG3, eVar4);
                    dVar2.invoke(k0Var3, 0);
                    k0Var3.q(true);
                    k0Var3.b0(1941196407);
                    s1.k.e(k0Var3, i2.s(nVar, 0.0f));
                    k0Var3.q(false);
                    k0Var3.q(true);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ h(float f7, u1 u1Var, s1.g gVar, long j11, o3.d dVar, long j12) {
        this.X = f7;
        this.Y = u1Var;
        this.Z = gVar;
        this.f28465n0 = dVar;
    }

    public /* synthetic */ h(u2 u2Var, float f7, u1 u1Var, o3.d dVar) {
        this.Y = u2Var;
        this.X = f7;
        this.Z = u1Var;
        this.f28465n0 = dVar;
    }
}
