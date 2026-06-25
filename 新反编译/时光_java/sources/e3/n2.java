package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n2 extends t3.d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f7728c;

    public n2(double d11, long j11) {
        super(j11);
        this.f7728c = d11;
    }

    @Override // t3.d0
    public final void a(t3.d0 d0Var) {
        d0Var.getClass();
        this.f7728c = ((n2) d0Var).f7728c;
    }

    @Override // t3.d0
    public final t3.d0 b() {
        return c(this.f27808a);
    }

    @Override // t3.d0
    public final t3.d0 c(long j11) {
        return new n2(this.f7728c, j11);
    }
}
