package yt;

import e3.x2;
import lh.x3;
import me.zhanghai.android.libarchive.ArchiveEntry;
import s1.d2;
import s1.e2;
import s1.i2;
import s1.k1;
import ut.f2;
import y2.s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x implements yx.q {
    public final /* synthetic */ i1 X;
    public final /* synthetic */ d1 Y;
    public final /* synthetic */ q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37313i;

    public /* synthetic */ x(d1 d1Var, q qVar, i1 i1Var) {
        this.f37313i = 3;
        this.Y = d1Var;
        this.Z = qVar;
        this.X = i1Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f37313i;
        v3.n nVar = v3.n.f30526i;
        e3.w0 w0Var = e3.j.f7681a;
        d1 d1Var = this.Y;
        jx.w wVar = jx.w.f15819a;
        i1 i1Var = this.X;
        q qVar = this.Z;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((x1.f) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    zx.j.a(((e1) i1Var).f37183a, qVar.f37280a, qVar.f37282c, this.Y, i2.e(nVar, 1.0f), qVar.f37287h, k0Var, ArchiveEntry.AE_IFBLK);
                }
                break;
            case 1:
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((x1.f) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    g1 g1Var = (g1) i1Var;
                    boolean z11 = g1Var.f37196c;
                    boolean z12 = !g1Var.f37195b;
                    boolean zH = k0Var2.h(d1Var) | k0Var2.f(qVar);
                    Object objN = k0Var2.N();
                    if (zH || objN == w0Var) {
                        objN = new b0(d1Var, qVar, 0);
                        k0Var2.l0(objN);
                    }
                    vu.s.o(z11, z12, (yx.a) objN, k0Var2, 48);
                }
                break;
            case 2:
                e3.k0 k0Var3 = (e3.k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((x1.f) obj).getClass();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var3.V();
                } else {
                    g1 g1Var2 = (g1) i1Var;
                    boolean z13 = g1Var2.f37196c;
                    boolean z14 = !g1Var2.f37195b;
                    boolean zH2 = k0Var3.h(d1Var) | k0Var3.f(qVar);
                    Object objN2 = k0Var3.N();
                    if (zH2 || objN2 == w0Var) {
                        objN2 = new b0(d1Var, qVar, 2);
                        k0Var3.l0(objN2);
                    }
                    vu.s.o(z13, z14, (yx.a) objN2, k0Var3, 48);
                }
                break;
            default:
                e3.k0 k0Var4 = (e3.k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    k0Var4.V();
                } else {
                    v3.q qVarE = i2.e(nVar, 1.0f);
                    s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var4, 0);
                    int iHashCode = Long.hashCode(k0Var4.T);
                    o3.h hVarL = k0Var4.l();
                    v3.q qVarG = v10.c.g(k0Var4, qVarE);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var4.f0();
                    if (k0Var4.S) {
                        k0Var4.k(fVar);
                    } else {
                        k0Var4.o0();
                    }
                    u4.e eVar = u4.g.f28921f;
                    e3.q.E(k0Var4, a0VarA, eVar);
                    u4.e eVar2 = u4.g.f28920e;
                    e3.q.E(k0Var4, hVarL, eVar2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    u4.e eVar3 = u4.g.f28922g;
                    e3.q.E(k0Var4, numValueOf, eVar3);
                    u4.d dVar = u4.g.f28923h;
                    e3.q.A(k0Var4, dVar);
                    u4.e eVar4 = u4.g.f28919d;
                    e3.q.E(k0Var4, qVarG, eVar4);
                    v3.q qVarT = s1.k.t(i2.e(nVar, 1.0f), 16.0f, 16.0f);
                    v3.h hVar = v3.b.f30511t0;
                    e2 e2VarA = d2.a(new s1.h(12.0f, true, new r00.a(15)), hVar, k0Var4, 54);
                    int iHashCode2 = Long.hashCode(k0Var4.T);
                    o3.h hVarL2 = k0Var4.l();
                    v3.q qVarG2 = v10.c.g(k0Var4, qVarT);
                    k0Var4.f0();
                    if (k0Var4.S) {
                        k0Var4.k(fVar);
                    } else {
                        k0Var4.o0();
                    }
                    e3.q.E(k0Var4, e2VarA, eVar);
                    e3.q.E(k0Var4, hVarL2, eVar2);
                    m2.k.w(iHashCode2, k0Var4, eVar3, k0Var4, dVar);
                    e3.q.E(k0Var4, qVarG2, eVar4);
                    i4.f fVarT = hn.b.t();
                    x2 x2Var = nu.j.f20757a;
                    cy.a.c(fVarT, null, null, ((nu.i) k0Var4.j(x2Var)).f20753w, k0Var4, 48, 4);
                    String str = ((f1) i1Var).f37187a;
                    long j11 = ((nu.i) k0Var4.j(x2Var)).f20753w;
                    x2 x2Var2 = nu.j.f20758b;
                    f2.b(str, new k1(1.0f, true), j11, 0L, null, null, null, 0L, null, 0L, 2, false, 2, 0, ((nu.l) k0Var4.j(x2Var2)).f20783q, k0Var4, 0, 3120, 55288);
                    k0Var4.q(true);
                    s1.o(0.0f, 0, 3, c4.z.b(0.3f, ((nu.i) k0Var4.j(x2Var)).f20753w), k0Var4, null);
                    v3.q qVarE2 = i2.e(nVar, 1.0f);
                    boolean zH3 = k0Var4.h(d1Var) | k0Var4.f(qVar);
                    Object objN3 = k0Var4.N();
                    if (zH3 || objN3 == w0Var) {
                        objN3 = new b0(d1Var, qVar, 3);
                        k0Var4.l0(objN3);
                    }
                    v3.q qVarU = s1.k.u(j1.o.e(qVarE2, false, null, null, null, (yx.a) objN3, 15), 0.0f, 10.0f, 1);
                    s4.g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
                    int iHashCode3 = Long.hashCode(k0Var4.T);
                    o3.h hVarL3 = k0Var4.l();
                    v3.q qVarG3 = v10.c.g(k0Var4, qVarU);
                    k0Var4.f0();
                    if (k0Var4.S) {
                        k0Var4.k(fVar);
                    } else {
                        k0Var4.o0();
                    }
                    e3.q.E(k0Var4, g1VarD, eVar);
                    e3.q.E(k0Var4, hVarL3, eVar2);
                    m2.k.w(iHashCode3, k0Var4, eVar3, k0Var4, dVar);
                    e3.q.E(k0Var4, qVarG3, eVar4);
                    e2 e2VarA2 = d2.a(new s1.h(8.0f, true, new r00.a(15)), hVar, k0Var4, 54);
                    int iHashCode4 = Long.hashCode(k0Var4.T);
                    o3.h hVarL4 = k0Var4.l();
                    v3.q qVarG4 = v10.c.g(k0Var4, nVar);
                    k0Var4.f0();
                    if (k0Var4.S) {
                        k0Var4.k(fVar);
                    } else {
                        k0Var4.o0();
                    }
                    e3.q.E(k0Var4, e2VarA2, eVar);
                    e3.q.E(k0Var4, hVarL4, eVar2);
                    m2.k.w(iHashCode4, k0Var4, eVar3, k0Var4, dVar);
                    e3.q.E(k0Var4, qVarG4, eVar4);
                    cy.a.c(x3.q(), null, null, ((nu.i) k0Var4.j(x2Var)).f20753w, k0Var4, 48, 4);
                    f2.b("重试", null, ((nu.i) k0Var4.j(x2Var)).f20753w, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var4.j(x2Var2)).f20787u, k0Var4, 6, 0, 65530);
                    w.d1.m(k0Var4, true, true, true);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ x(i1 i1Var, q qVar, d1 d1Var) {
        this.f37313i = 0;
        this.X = i1Var;
        this.Z = qVar;
        this.Y = d1Var;
    }

    public /* synthetic */ x(i1 i1Var, d1 d1Var, q qVar, int i10) {
        this.f37313i = i10;
        this.X = i1Var;
        this.Y = d1Var;
        this.Z = qVar;
    }
}
