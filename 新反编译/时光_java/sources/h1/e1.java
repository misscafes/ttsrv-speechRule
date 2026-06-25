package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f11826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11827b;

    public e1(a0 a0Var, long j11) {
        this.f11826a = a0Var;
        this.f11827b = j11;
    }

    @Override // h1.j
    public final x1 a(w1 w1Var) {
        return new f1(this.f11826a.a(w1Var), this.f11827b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return e1Var.f11827b == this.f11827b && zx.k.c(e1Var.f11826a, this.f11826a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f11827b) + (this.f11826a.hashCode() * 31);
    }
}
