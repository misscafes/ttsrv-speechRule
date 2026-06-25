package t3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l3.c f27860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27861d;

    public s(long j11, l3.c cVar) {
        super(j11);
        this.f27860c = cVar;
    }

    @Override // t3.d0
    public final void a(d0 d0Var) {
        d0Var.getClass();
        s sVar = (s) d0Var;
        synchronized (r.f27859b) {
            this.f27860c = sVar.f27860c;
            this.f27861d = sVar.f27861d;
        }
    }

    @Override // t3.d0
    public final d0 b() {
        return new s(m.j().g(), this.f27860c);
    }

    @Override // t3.d0
    public final d0 c(long j11) {
        return new s(j11, this.f27860c);
    }
}
