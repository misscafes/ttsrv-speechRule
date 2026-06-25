package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends m1 {
    public long A0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public h1.n1 f10284x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public e3.e1 f10285y0;
    public x z0;

    @Override // v3.p
    public final void A1() {
        this.A0 = -9223372034707292160L;
    }

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        long j12;
        s4.b2 b2VarT = f1Var.T(j11);
        if (i1Var.z0()) {
            j12 = (((long) b2VarT.f26741i) << 32) | (((long) b2VarT.X) & 4294967295L);
        } else {
            h1.n1 n1Var = this.f10284x0;
            int i10 = b2VarT.f26741i;
            if (n1Var == null) {
                j12 = (((long) i10) << 32) | (((long) b2VarT.X) & 4294967295L);
                this.A0 = j12;
            } else {
                long j13 = (((long) b2VarT.X) & 4294967295L) | (((long) i10) << 32);
                h1.m1 m1VarA = n1Var.a(new b5.g(this, j13), new b1(this, j13, 3));
                this.z0.f10304f = m1VarA;
                j12 = ((r5.l) m1VarA.getValue()).f25848a;
                this.A0 = ((r5.l) m1VarA.getValue()).f25848a;
            }
        }
        return i1Var.i0((int) (j12 >> 32), (int) (4294967295L & j12), kx.v.f17032i, new t(this, b2VarT, j12));
    }
}
