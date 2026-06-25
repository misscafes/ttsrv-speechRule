package u4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends zx.l implements yx.a {
    public final /* synthetic */ t0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29019i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(t0 t0Var, int i10) {
        super(0);
        this.f29019i = i10;
        this.X = t0Var;
    }

    @Override // yx.a
    public final Object invoke() {
        q0 q0VarZ1;
        int i10 = this.f29019i;
        e1.r0 r0Var = null;
        placementScope = null;
        placementScope = null;
        s4.a2 placementScope = null;
        jx.w wVar = jx.w.f15819a;
        t0 t0Var = this.X;
        switch (i10) {
            case 0:
                l0 l0Var = t0Var.f29022o0;
                l0Var.f28980h = 0;
                f3.c cVarY = l0Var.f28973a.y();
                Object[] objArr = cVarY.f8837i;
                int i11 = cVarY.Y;
                for (int i12 = 0; i12 < i11; i12++) {
                    t0 t0Var2 = ((h0) objArr[i12]).Q0.f28988q;
                    t0Var2.getClass();
                    t0Var2.f29023q0 = t0Var2.f29024r0;
                    t0Var2.f29024r0 = Integer.MAX_VALUE;
                    if (t0Var2.f29025s0 == f0.X) {
                        t0Var2.f29025s0 = f0.Y;
                    }
                }
                h0 h0Var = l0Var.f28973a;
                h0 h0Var2 = l0Var.f28973a;
                f3.c cVarY2 = h0Var.y();
                Object[] objArr2 = cVarY2.f8837i;
                int i13 = cVarY2.Y;
                for (int i14 = 0; i14 < i13; i14++) {
                    t0 t0Var3 = ((h0) objArr2[i14]).Q0.f28988q;
                    t0Var3.getClass();
                    t0Var3.B0.f28948d = false;
                }
                r rVar = t0Var.r().f29018e1;
                if (rVar == null) {
                    ge.c.C("Expected lookahead delegate");
                } else {
                    f3.b bVar = (f3.b) h0Var2.n();
                    int i15 = bVar.f8836i.Y;
                    for (int i16 = 0; i16 < i15; i16++) {
                        h0 h0Var3 = (h0) bVar.get(i16);
                        q0 q0VarZ12 = h0Var3.P0.f28889d.z1();
                        if (q0VarZ12 != null) {
                            if (q0VarZ12.f29006t0) {
                                if (r0Var == null) {
                                    r0Var = new e1.r0();
                                }
                                r0Var.g(h0Var3);
                            }
                            q0VarZ12.f29006t0 = rVar.f29006t0;
                        }
                    }
                    rVar.c1().k();
                    f3.b bVar2 = (f3.b) h0Var2.n();
                    int i17 = bVar2.f8836i.Y;
                    int i18 = 0;
                    while (true) {
                        if (i18 >= i17) {
                            f3.c cVarY3 = h0Var2.y();
                            Object[] objArr3 = cVarY3.f8837i;
                            int i19 = cVarY3.Y;
                            for (int i21 = 0; i21 < i19; i21++) {
                                t0 t0Var4 = ((h0) objArr3[i21]).Q0.f28988q;
                                t0Var4.getClass();
                                int i22 = t0Var4.f29023q0;
                                int i23 = t0Var4.f29024r0;
                                if (i22 != i23 && i23 == Integer.MAX_VALUE) {
                                    t0Var4.N0(true);
                                }
                            }
                            f3.c cVarY4 = h0Var2.y();
                            Object[] objArr4 = cVarY4.f8837i;
                            int i24 = cVarY4.Y;
                            for (int i25 = 0; i25 < i24; i25++) {
                                t0 t0Var5 = ((h0) objArr4[i25]).Q0.f28988q;
                                t0Var5.getClass();
                                i0 i0Var = t0Var5.B0;
                                i0Var.f28949e = i0Var.f28948d;
                            }
                        } else {
                            h0 h0Var4 = (h0) bVar2.get(i18);
                            boolean z11 = r0Var != null && r0Var.c(h0Var4) >= 0;
                            q0 q0VarZ13 = h0Var4.P0.f28889d.z1();
                            if (q0VarZ13 != null) {
                                q0VarZ13.f29006t0 = z11;
                            }
                            i18++;
                        }
                    }
                }
                break;
            case 1:
                l0 l0Var2 = t0Var.f29022o0;
                if (n.o(l0Var2.f28973a) || l0Var2.f28975c) {
                    k1 k1Var = l0Var2.a().B0;
                    if (k1Var != null) {
                        placementScope = k1Var.f29007u0;
                    }
                } else {
                    k1 k1Var2 = l0Var2.a().B0;
                    if (k1Var2 != null && (q0VarZ1 = k1Var2.z1()) != null) {
                        placementScope = q0VarZ1.f29007u0;
                    }
                }
                if (placementScope == null) {
                    placementScope = k0.a(l0Var2.f28973a).getPlacementScope();
                }
                q0 q0VarZ14 = l0Var2.a().z1();
                q0VarZ14.getClass();
                s4.a2.A(placementScope, q0VarZ14, t0Var.f29030x0);
                break;
            default:
                q0 q0VarZ15 = t0Var.f29022o0.a().z1();
                q0VarZ15.getClass();
                q0VarZ15.T(t0Var.I0);
                break;
        }
        return wVar;
    }
}
