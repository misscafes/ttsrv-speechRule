package nt;

import c4.j0;
import c4.y0;
import e3.e1;
import e3.k0;
import e3.w0;
import s1.i2;
import s4.g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends zx.l implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20594i = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(e1 e1Var, x5.h hVar, yx.a aVar, n nVar) {
        super(2);
        this.X = e1Var;
        this.Y = hVar;
        this.Z = nVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20594i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.Z;
        Object obj4 = this.Y;
        Object obj5 = this.X;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj;
                x5.h hVar = (x5.h) obj4;
                n nVar = (n) obj3;
                if ((((Number) obj2).intValue() & 3) == 2 && k0Var.C()) {
                    k0Var.V();
                } else {
                    ((e1) obj5).setValue(wVar);
                    hVar.getClass();
                    hVar.f33428a.f2684n0.clear();
                    hVar.f33430c = 0;
                    k0Var.b0(-487953634);
                    sn.c cVar = hVar.f33429b;
                    if (cVar == null) {
                        cVar = new sn.c(hVar, 15);
                        hVar.f33429b = cVar;
                    }
                    x5.h hVar2 = (x5.h) cVar.X;
                    x5.b bVarA = hVar2.a();
                    x5.b bVarA2 = hVar2.a();
                    x5.b bVarA3 = hVar2.a();
                    v3.n nVar2 = v3.n.f30526i;
                    v3.q qVarP = i2.p(nVar2, 48.0f, 16.0f);
                    Object objN = k0Var.N();
                    w0 w0Var = e3.j.f7681a;
                    if (objN == w0Var) {
                        objN = h.Y;
                        k0Var.l0(objN);
                    }
                    v3.q qVarA = z3.i.a(qVarP.k1(new x5.g(bVarA, (yx.l) objN)), b2.i.a(8.0f));
                    long j11 = nVar.f20634h;
                    y0 y0Var = j0.f3565b;
                    s1.r.a(j1.o.b(qVarA, j11, y0Var), k0Var, 0);
                    v3.q qVarP2 = i2.p(nVar2, 56.0f, 80.0f);
                    boolean zF = k0Var.f(bVarA);
                    Object objN2 = k0Var.N();
                    if (zF || objN2 == w0Var) {
                        objN2 = new at.e1(bVarA, 10);
                        k0Var.l0(objN2);
                    }
                    v3.q qVarB = j1.o.b(z3.i.a(qVarP2.k1(new x5.g(bVarA2, (yx.l) objN2)), b2.i.a(8.0f)), nVar.f20632f, y0Var);
                    v3.i iVar = v3.b.f30505i;
                    g1 g1VarD = s1.r.d(iVar, false);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarB);
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
                    v3.i iVar2 = v3.b.Y;
                    s1.w wVar2 = s1.w.f26621a;
                    s1.r.a(j1.o.b(z3.i.a(i2.p(s1.k.s(wVar2.a(nVar2, iVar2), 4.0f), 16.0f, 12.0f), b2.i.a(4.0f)), nVar.f20628b, y0Var), k0Var, 0);
                    k0Var.q(true);
                    v3.q qVarF = i2.f(i2.e(nVar2, 1.0f), 40.0f);
                    Object objN3 = k0Var.N();
                    if (objN3 == w0Var) {
                        objN3 = h.Z;
                        k0Var.l0(objN3);
                    }
                    v3.q qVarB2 = j1.o.b(qVarF.k1(new x5.g(bVarA3, (yx.l) objN3)), nVar.f20631e, y0Var);
                    g1 g1VarD2 = s1.r.d(iVar, false);
                    int iHashCode2 = Long.hashCode(k0Var.T);
                    o3.h hVarL2 = k0Var.l();
                    v3.q qVarG2 = v10.c.g(k0Var, qVarB2);
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, g1VarD2, eVar);
                    e3.q.E(k0Var, hVarL2, eVar2);
                    m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar);
                    e3.q.E(k0Var, qVarG2, eVar4);
                    s1.r.a(j1.o.b(z3.i.a(i2.n(wVar2.a(nVar2, v3.b.f30506n0), 20.0f), b2.i.f2527a), nVar.f20627a, y0Var), k0Var, 0);
                    k0Var.q(true);
                    k0Var.q(false);
                }
                break;
            default:
                ((Number) obj2).intValue();
                s4.j0.b((v3.q) obj5, (o3.d) obj4, (g1) obj3, (k0) obj, e3.q.G(49));
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(v3.q qVar, o3.d dVar, g1 g1Var, int i10) {
        super(2);
        this.X = qVar;
        this.Y = dVar;
        this.Z = g1Var;
    }
}
