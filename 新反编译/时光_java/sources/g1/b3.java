package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b3 extends v3.p implements u4.x {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final e3.p1 f10138y0;
    public r5.a z0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final e3.p1 f10137x0 = e3.q.x(null);
    public long A0 = -9223372034707292160L;

    public b3(g2 g2Var) {
        this.f10138y0 = e3.q.x(g2Var);
    }

    @Override // u4.x
    public final int N0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return (p0Var.z0() || !n.m(this.A0)) ? f1Var.J(i10) : (int) (this.A0 >> 32);
    }

    @Override // u4.x
    public final int Q0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return (p0Var.z0() || !n.m(this.A0)) ? f1Var.p0(i10) : (int) (this.A0 & 4294967295L);
    }

    @Override // u4.x
    public final int c0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return (p0Var.z0() || !n.m(this.A0)) ? f1Var.k(i10) : (int) (this.A0 & 4294967295L);
    }

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        s4.b2 b2VarT;
        if (i1Var.z0()) {
            this.z0 = new r5.a(j11);
        }
        boolean zBooleanValue = ((Boolean) ((yx.a) this.f10138y0.getValue()).invoke()).booleanValue();
        kx.v vVar = kx.v.f17032i;
        if (!zBooleanValue) {
            s4.b2 b2VarT2 = f1Var.T(j11);
            return i1Var.i0(b2VarT2.f26741i, b2VarT2.X, vVar, new z0(b2VarT2, 1));
        }
        if (i1Var.z0()) {
            b2VarT = f1Var.T(j11);
            this.A0 = (((long) b2VarT.f26741i) << 32) | (((long) b2VarT.X) & 4294967295L);
        } else {
            r5.a aVar = this.z0;
            aVar.getClass();
            b2VarT = f1Var.T(aVar.f25836a);
        }
        s4.b2 b2Var = b2VarT;
        long jD = r5.b.d(j11, this.A0);
        return i1Var.i0((int) (jD >> 32), (int) (jD & 4294967295L), vVar, new e4.d(this, b2Var, jD, i1Var));
    }

    @Override // u4.x
    public final int u0(u4.p0 p0Var, s4.f1 f1Var, int i10) {
        return (p0Var.z0() || !n.m(this.A0)) ? f1Var.G(i10) : (int) (this.A0 >> 32);
    }
}
