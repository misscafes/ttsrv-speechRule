package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class nc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f35689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f35691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f35692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f35693f;

    public nc(long j11, long j12, long j13, long j14, long j15, long j16) {
        this.f35688a = j11;
        this.f35689b = j12;
        this.f35690c = j13;
        this.f35691d = j14;
        this.f35692e = j15;
        this.f35693f = j16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof nc)) {
            return false;
        }
        nc ncVar = (nc) obj;
        return c4.z.c(this.f35688a, ncVar.f35688a) && c4.z.c(this.f35689b, ncVar.f35689b) && c4.z.c(this.f35690c, ncVar.f35690c) && c4.z.c(this.f35691d, ncVar.f35691d) && c4.z.c(this.f35692e, ncVar.f35692e) && c4.z.c(this.f35693f, ncVar.f35693f);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f35693f) + g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(Long.hashCode(this.f35688a) * 31, 31, this.f35689b), 31, this.f35690c), 31, this.f35691d), 31, this.f35692e);
    }
}
