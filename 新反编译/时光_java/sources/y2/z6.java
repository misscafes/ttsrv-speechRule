package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f36448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f36449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f36450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f36451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f36452f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f36453g;

    public z6(long j11, long j12, long j13, long j14, long j15, long j16, long j17) {
        this.f36447a = j11;
        this.f36448b = j12;
        this.f36449c = j13;
        this.f36450d = j14;
        this.f36451e = j15;
        this.f36452f = j16;
        this.f36453g = j17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof z6)) {
            return false;
        }
        z6 z6Var = (z6) obj;
        return c4.z.c(this.f36447a, z6Var.f36447a) && c4.z.c(this.f36450d, z6Var.f36450d) && c4.z.c(this.f36448b, z6Var.f36448b) && c4.z.c(this.f36451e, z6Var.f36451e) && c4.z.c(this.f36449c, z6Var.f36449c) && c4.z.c(this.f36452f, z6Var.f36452f) && c4.z.c(this.f36453g, z6Var.f36453g);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f36453g) + g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(Long.hashCode(this.f36447a) * 31, 31, this.f36450d), 31, this.f36448b), 31, this.f36451e), 31, this.f36449c), 31, this.f36452f);
    }
}
