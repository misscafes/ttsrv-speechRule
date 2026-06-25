package u4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends q0 {
    @Override // s4.f1
    public final int G(int i10) {
        sp.u0 u0VarT = this.f29012x0.f28971x0.t();
        s4.g1 g1VarD = u0VarT.d();
        h0 h0Var = (h0) u0VarT.X;
        return g1VarD.c(h0Var.P0.f28889d, h0Var.l(), i10);
    }

    @Override // s4.f1
    public final int J(int i10) {
        sp.u0 u0VarT = this.f29012x0.f28971x0.t();
        s4.g1 g1VarD = u0VarT.d();
        h0 h0Var = (h0) u0VarT.X;
        return g1VarD.e(h0Var.P0.f28889d, h0Var.l(), i10);
    }

    @Override // u4.p0
    public final int N0(s4.a aVar) {
        t0 t0Var = this.f29012x0.f28971x0.Q0.f28988q;
        t0Var.getClass();
        i0 i0Var = t0Var.B0;
        if (!t0Var.f29026t0) {
            l0 l0Var = t0Var.f29022o0;
            if (l0Var.f28976d == d0.X) {
                i0Var.f28950f = true;
                if (i0Var.f28946b) {
                    l0Var.f28978f = true;
                    l0Var.f28979g = true;
                }
            } else {
                i0Var.f28951g = true;
            }
        }
        r rVar = t0Var.r().f29018e1;
        Boolean boolValueOf = rVar != null ? Boolean.valueOf(rVar.f29006t0) : null;
        r rVar2 = t0Var.r().f29018e1;
        if (rVar2 != null) {
            rVar2.f29006t0 = true;
        }
        t0Var.j0();
        r rVar3 = t0Var.r().f29018e1;
        if (rVar3 != null) {
            rVar3.f29006t0 = boolValueOf != null ? boolValueOf.booleanValue() : false;
        }
        Integer num = (Integer) i0Var.f28953i.get(aVar);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.C0.g(iIntValue, aVar);
        return iIntValue;
    }

    @Override // s4.f1
    public final s4.b2 T(long j11) {
        F0(j11);
        k1 k1Var = this.f29012x0;
        f3.c cVarY = k1Var.f28971x0.y();
        Object[] objArr = cVarY.f8837i;
        int i10 = cVarY.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            t0 t0Var = ((h0) objArr[i11]).Q0.f28988q;
            t0Var.getClass();
            t0Var.f29025s0 = f0.Y;
        }
        h0 h0Var = k1Var.f28971x0;
        q0.o1(this, h0Var.G0.d(this, h0Var.l(), j11));
        return this;
    }

    @Override // s4.f1
    public final int k(int i10) {
        sp.u0 u0VarT = this.f29012x0.f28971x0.t();
        s4.g1 g1VarD = u0VarT.d();
        h0 h0Var = (h0) u0VarT.X;
        return g1VarD.b(h0Var.P0.f28889d, h0Var.l(), i10);
    }

    @Override // s4.f1
    public final int p0(int i10) {
        sp.u0 u0VarT = this.f29012x0.f28971x0.t();
        s4.g1 g1VarD = u0VarT.d();
        h0 h0Var = (h0) u0VarT.X;
        return g1VarD.a(h0Var.P0.f28889d, h0Var.l(), i10);
    }

    @Override // u4.q0
    public final void q1() {
        t0 t0Var = this.f29012x0.f28971x0.Q0.f28988q;
        t0Var.getClass();
        t0Var.T0();
    }
}
