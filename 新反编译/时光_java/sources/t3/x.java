package t3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k3.c f27877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27879e;

    public x(long j11, k3.c cVar) {
        super(j11);
        this.f27877c = cVar;
    }

    @Override // t3.d0
    public final void a(d0 d0Var) {
        synchronized (r.f27858a) {
            d0Var.getClass();
            this.f27877c = ((x) d0Var).f27877c;
            this.f27878d = ((x) d0Var).f27878d;
            this.f27879e = ((x) d0Var).f27879e;
        }
    }

    @Override // t3.d0
    public final d0 b() {
        return c(m.j().g());
    }

    @Override // t3.d0
    public final d0 c(long j11) {
        return new x(j11, this.f27877c);
    }
}
