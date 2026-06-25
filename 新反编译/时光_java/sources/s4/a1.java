package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 implements g0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u4.q0 f26738i;

    public a1(u4.q0 q0Var) {
        this.f26738i = q0Var;
    }

    @Override // s4.g0
    public final long D(g0 g0Var, long j11, boolean z11) {
        boolean z12 = g0Var instanceof a1;
        u4.q0 q0Var = this.f26738i;
        if (!z12) {
            u4.q0 q0VarL = j0.l(q0Var);
            u4.k1 k1Var = q0VarL.f29012x0;
            long jG = b4.b.g(D(q0VarL.A0, j11, z11), (4294967295L & ((long) Float.floatToRawIntBits((int) (q0VarL.f29013y0 & 4294967295L)))) | (Float.floatToRawIntBits((int) (r5 >> 32)) << 32));
            if (!k1Var.B1().f30536w0) {
                r4.a.c("LayoutCoordinate operations are only valid when isAttached is true");
            }
            k1Var.K1();
            u4.k1 k1Var2 = k1Var.B0;
            if (k1Var2 != null) {
                k1Var = k1Var2;
            }
            return b4.b.h(jG, k1Var.D(g0Var, 0L, z11));
        }
        u4.q0 q0Var2 = ((a1) g0Var).f26738i;
        u4.k1 k1Var3 = q0Var2.f29012x0;
        k1Var3.K1();
        u4.q0 q0VarZ1 = q0Var.f29012x0.x1(k1Var3).z1();
        if (q0VarZ1 != null) {
            boolean z13 = !z11;
            long jC = r5.j.c(r5.j.d(q0Var2.u1(q0VarZ1, z13), ue.d.k0(j11)), q0Var.u1(q0VarZ1, z13));
            return (((long) Float.floatToRawIntBits((int) (jC >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jC & 4294967295L))) & 4294967295L);
        }
        u4.q0 q0VarL2 = j0.l(q0Var2);
        boolean z14 = !z11;
        long jD = r5.j.d(r5.j.d(q0Var2.u1(q0VarL2, z14), q0VarL2.f29013y0), ue.d.k0(j11));
        u4.q0 q0VarL3 = j0.l(q0Var);
        long jC2 = r5.j.c(jD, r5.j.d(q0Var.u1(q0VarL3, z14), q0VarL3.f29013y0));
        long jFloatToRawIntBits = Float.floatToRawIntBits((int) (jC2 >> 32));
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits((int) (jC2 & 4294967295L))) & 4294967295L;
        u4.k1 k1Var4 = q0VarL3.f29012x0.B0;
        k1Var4.getClass();
        u4.k1 k1Var5 = q0VarL2.f29012x0.B0;
        k1Var5.getClass();
        return k1Var4.D(k1Var5, jFloatToRawIntBits2 | (jFloatToRawIntBits << 32), z11);
    }

    @Override // s4.g0
    public final boolean E() {
        return this.f26738i.f29012x0.B1().f30536w0;
    }

    @Override // s4.g0
    public final void F(float[] fArr) {
        this.f26738i.f29012x0.F(fArr);
    }

    @Override // s4.g0
    public final long M(long j11) {
        return this.f26738i.f29012x0.M(b4.b.h(j11, a()));
    }

    @Override // s4.g0
    public final long X(long j11) {
        return b4.b.h(this.f26738i.f29012x0.X(j11), a());
    }

    @Override // s4.g0
    public final long Z(g0 g0Var, long j11) {
        return D(g0Var, j11, true);
    }

    public final long a() {
        u4.q0 q0Var = this.f26738i;
        u4.q0 q0VarL = j0.l(q0Var);
        return b4.b.g(D(q0VarL.A0, 0L, true), q0Var.f29012x0.D(q0VarL.f29012x0, 0L, true));
    }

    @Override // s4.g0
    public final long e() {
        u4.q0 q0Var = this.f26738i;
        return (((long) q0Var.f26741i) << 32) | (((long) q0Var.X) & 4294967295L);
    }

    @Override // s4.g0
    public final g0 e0() {
        u4.q0 q0VarZ1;
        if (!E()) {
            r4.a.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        u4.k1 k1Var = this.f26738i.f29012x0.f28971x0.P0.f28889d.B0;
        if (k1Var == null || (q0VarZ1 = k1Var.z1()) == null) {
            return null;
        }
        return q0VarZ1.A0;
    }

    @Override // s4.g0
    public final long k0(long j11) {
        return b4.b.h(this.f26738i.f29012x0.k0(j11), a());
    }

    @Override // s4.g0
    public final long l0(long j11) {
        return this.f26738i.f29012x0.l0(b4.b.h(j11, a()));
    }

    @Override // s4.g0
    public final long m(long j11) {
        return this.f26738i.f29012x0.m(b4.b.h(j11, a()));
    }

    @Override // s4.g0
    public final void o(g0 g0Var, float[] fArr) {
        this.f26738i.f29012x0.o(g0Var, fArr);
    }

    @Override // s4.g0
    public final b4.c p(g0 g0Var, boolean z11) {
        return this.f26738i.f29012x0.p(g0Var, z11);
    }
}
