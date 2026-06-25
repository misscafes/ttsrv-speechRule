package es;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z0 implements yx.p {
    public final /* synthetic */ long X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8486i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f8487n0;

    public /* synthetic */ z0(long j11, boolean z11, v3.q qVar, r2.o oVar) {
        this.X = j11;
        this.Y = z11;
        this.Z = qVar;
        this.f8487n0 = oVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8486i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f8487n0;
        Object obj4 = this.Z;
        final int i11 = 1;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                k4.n(this.Y, this.X, (List) obj4, (yx.a) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            default:
                v3.q qVar = (v3.q) obj4;
                final r2.o oVar = (r2.o) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                final int i12 = 0;
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    long j11 = this.X;
                    boolean z11 = this.Y;
                    e3.w0 w0Var = e3.j.f7681a;
                    if (j11 == 9205357640488583168L) {
                        k0Var.b0(4389176);
                        boolean zH = k0Var.h(oVar);
                        Object objN = k0Var.N();
                        if (zH || objN == w0Var) {
                            objN = new yx.a() { // from class: r2.e
                                @Override // yx.a
                                public final Object invoke() {
                                    int i13 = i11;
                                    o oVar2 = oVar;
                                    switch (i13) {
                                        case 0:
                                            return Boolean.valueOf((9223372034707292159L & oVar2.a()) != 9205357640488583168L);
                                        default:
                                            return Boolean.valueOf((9223372034707292159L & oVar2.a()) != 9205357640488583168L);
                                    }
                                }
                            };
                            k0Var.l0(objN);
                        }
                        r2.z0.e(qVar, (yx.a) objN, z11, k0Var, 0);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(3458246);
                        s1.r0 r0Var = z11 ? s1.c.f26458b : s1.c.f26457a;
                        v3.q qVarL = s1.i2.l(qVar, r5.h.b(j11), r5.h.a(j11), 0.0f, 0.0f, 12);
                        s1.e2 e2VarA = s1.d2.a(r0Var, v3.b.f30510s0, k0Var, 0);
                        int iHashCode = Long.hashCode(k0Var.T);
                        o3.h hVarL = k0Var.l();
                        v3.q qVarG = v10.c.g(k0Var, qVarL);
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
                        boolean zH2 = k0Var.h(oVar);
                        Object objN2 = k0Var.N();
                        if (zH2 || objN2 == w0Var) {
                            objN2 = new yx.a() { // from class: r2.e
                                @Override // yx.a
                                public final Object invoke() {
                                    int i13 = i12;
                                    o oVar2 = oVar;
                                    switch (i13) {
                                        case 0:
                                            return Boolean.valueOf((9223372034707292159L & oVar2.a()) != 9205357640488583168L);
                                        default:
                                            return Boolean.valueOf((9223372034707292159L & oVar2.a()) != 9205357640488583168L);
                                    }
                                }
                            };
                            k0Var.l0(objN2);
                        }
                        r2.z0.e(v3.n.f30526i, (yx.a) objN2, z11, k0Var, 6);
                        k0Var.q(true);
                        k0Var.q(false);
                    }
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ z0(boolean z11, long j11, List list, yx.a aVar, int i10) {
        this.Y = z11;
        this.X = j11;
        this.Z = list;
        this.f8487n0 = aVar;
    }
}
