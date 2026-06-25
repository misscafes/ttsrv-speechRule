package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f35892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f35894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f35895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f35896f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f35897g;

    public q6(long j11, long j12, long j13, long j14, long j15, long j16, long j17) {
        this.f35891a = j11;
        this.f35892b = j12;
        this.f35893c = j13;
        this.f35894d = j14;
        this.f35895e = j15;
        this.f35896f = j16;
        this.f35897g = j17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof q6)) {
            return false;
        }
        q6 q6Var = (q6) obj;
        return c4.z.c(this.f35891a, q6Var.f35891a) && c4.z.c(this.f35894d, q6Var.f35894d) && c4.z.c(this.f35892b, q6Var.f35892b) && c4.z.c(this.f35895e, q6Var.f35895e) && c4.z.c(this.f35893c, q6Var.f35893c) && c4.z.c(this.f35896f, q6Var.f35896f) && c4.z.c(this.f35897g, q6Var.f35897g);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f35897g) + g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(Long.hashCode(this.f35891a) * 31, 31, this.f35894d), 31, this.f35892b), 31, this.f35895e), 31, this.f35893c), 31, this.f35896f);
    }
}
