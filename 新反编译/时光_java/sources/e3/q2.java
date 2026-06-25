package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q2 extends t3.d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f7757c;

    public q2(long j11, long j12) {
        super(j11);
        this.f7757c = j12;
    }

    @Override // t3.d0
    public final void a(t3.d0 d0Var) {
        d0Var.getClass();
        this.f7757c = ((q2) d0Var).f7757c;
    }

    @Override // t3.d0
    public final t3.d0 b() {
        return c(t3.m.j().g());
    }

    @Override // t3.d0
    public final t3.d0 c(long j11) {
        return new q2(j11, this.f7757c);
    }
}
