package t3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m3.b f27818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27819d;

    public f0(long j11, m3.b bVar) {
        super(j11);
        this.f27818c = bVar;
    }

    @Override // t3.d0
    public final void a(d0 d0Var) {
        synchronized (w.f27876a) {
            d0Var.getClass();
            this.f27818c = ((f0) d0Var).f27818c;
            this.f27819d = ((f0) d0Var).f27819d;
        }
    }

    @Override // t3.d0
    public final d0 b() {
        return new f0(m.j().g(), this.f27818c);
    }

    @Override // t3.d0
    public final d0 c(long j11) {
        return new f0(j11, this.f27818c);
    }
}
