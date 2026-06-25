package u4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends zx.l implements yx.a {
    public final /* synthetic */ x0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29063i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(x0 x0Var, int i10) {
        super(0);
        this.f29063i = i10;
        this.X = x0Var;
    }

    @Override // yx.a
    public final Object invoke() {
        s4.a2 placementScope;
        int i10 = this.f29063i;
        jx.w wVar = jx.w.f15819a;
        x0 x0Var = this.X;
        switch (i10) {
            case 0:
                l0 l0Var = x0Var.f29064o0;
                l0Var.f28981i = 0;
                f3.c cVarY = l0Var.f28973a.y();
                Object[] objArr = cVarY.f8837i;
                int i11 = cVarY.Y;
                for (int i12 = 0; i12 < i11; i12++) {
                    x0 x0Var2 = ((h0) objArr[i12]).Q0.f28987p;
                    x0Var2.f29065q0 = x0Var2.f29066r0;
                    x0Var2.f29066r0 = Integer.MAX_VALUE;
                    x0Var2.D0 = false;
                    if (x0Var2.f29069u0 == f0.X) {
                        x0Var2.f29069u0 = f0.Y;
                    }
                }
                h0 h0Var = l0Var.f28973a;
                h0 h0Var2 = l0Var.f28973a;
                f3.c cVarY2 = h0Var.y();
                Object[] objArr2 = cVarY2.f8837i;
                int i13 = cVarY2.Y;
                for (int i14 = 0; i14 < i13; i14++) {
                    ((h0) objArr2[i14]).Q0.f28987p.H0.f28948d = false;
                }
                if (x0Var.r().f29006t0) {
                    f3.b bVar = (f3.b) h0Var2.n();
                    int i15 = bVar.f8836i.Y;
                    for (int i16 = 0; i16 < i15; i16++) {
                        ((h0) bVar.get(i16)).P0.f28889d.f29006t0 = true;
                    }
                }
                x0Var.r().c1().k();
                if (x0Var.r().f29006t0) {
                    f3.b bVar2 = (f3.b) h0Var2.n();
                    int i17 = bVar2.f8836i.Y;
                    for (int i18 = 0; i18 < i17; i18++) {
                        ((h0) bVar2.get(i18)).P0.f28889d.f29006t0 = false;
                    }
                }
                f3.c cVarY3 = h0Var2.y();
                Object[] objArr3 = cVarY3.f8837i;
                int i19 = cVarY3.Y;
                for (int i21 = 0; i21 < i19; i21++) {
                    h0 h0Var3 = (h0) objArr3[i21];
                    l0 l0Var2 = h0Var3.Q0;
                    if (l0Var2.f28987p.f29065q0 != h0Var3.v()) {
                        h0Var2.Q();
                        h0Var2.C();
                        if (h0Var3.v() == Integer.MAX_VALUE) {
                            if (l0Var2.f28975c || n.o(h0Var3)) {
                                t0 t0Var = l0Var2.f28988q;
                                t0Var.getClass();
                                t0Var.N0(false);
                            }
                            l0Var2.f28987p.O0();
                        }
                    }
                }
                f3.c cVarY4 = h0Var2.y();
                Object[] objArr4 = cVarY4.f8837i;
                int i22 = cVarY4.Y;
                for (int i23 = 0; i23 < i22; i23++) {
                    i0 i0Var = ((h0) objArr4[i23]).Q0.f28987p.H0;
                    i0Var.f28949e = i0Var.f28948d;
                }
                break;
            case 1:
                x0Var.f29064o0.a().T(x0Var.L0);
                break;
            default:
                l0 l0Var3 = x0Var.f29064o0;
                k1 k1Var = l0Var3.a().B0;
                if (k1Var == null || (placementScope = k1Var.f29007u0) == null) {
                    placementScope = k0.a(l0Var3.f28973a).getPlacementScope();
                }
                yx.l lVar = x0Var.Q0;
                f4.c cVar = x0Var.R0;
                if (cVar != null) {
                    k1 k1VarA = l0Var3.a();
                    long j11 = x0Var.S0;
                    float f7 = x0Var.T0;
                    placementScope.getClass();
                    s4.a2.e(placementScope, k1VarA);
                    k1VarA.y0(r5.j.d(j11, k1VarA.f26742n0), f7, cVar);
                } else if (lVar == null) {
                    k1 k1VarA2 = l0Var3.a();
                    long j12 = x0Var.S0;
                    float f11 = x0Var.T0;
                    placementScope.getClass();
                    s4.a2.e(placementScope, k1VarA2);
                    k1VarA2.C0(r5.j.d(j12, k1VarA2.f26742n0), f11, null);
                } else {
                    k1 k1VarA3 = l0Var3.a();
                    long j13 = x0Var.S0;
                    float f12 = x0Var.T0;
                    placementScope.getClass();
                    s4.a2.e(placementScope, k1VarA3);
                    k1VarA3.C0(r5.j.d(j13, k1VarA3.f26742n0), f12, lVar);
                }
                break;
        }
        return wVar;
    }
}
