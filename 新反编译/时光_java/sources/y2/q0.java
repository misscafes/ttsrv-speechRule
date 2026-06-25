package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f35812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f35814d;

    public q0(long j11, long j12, long j13, long j14) {
        this.f35811a = j11;
        this.f35812b = j12;
        this.f35813c = j13;
        this.f35814d = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return c4.z.c(this.f35811a, q0Var.f35811a) && c4.z.c(this.f35812b, q0Var.f35812b) && c4.z.c(this.f35813c, q0Var.f35813c) && c4.z.c(this.f35814d, q0Var.f35814d);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f35814d) + g1.n1.j(g1.n1.j(Long.hashCode(this.f35811a) * 31, 31, this.f35812b), 31, this.f35813c);
    }
}
