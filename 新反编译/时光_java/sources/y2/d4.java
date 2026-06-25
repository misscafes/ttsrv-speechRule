package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f35023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f35025d;

    public d4(long j11, long j12, long j13, long j14) {
        this.f35022a = j11;
        this.f35023b = j12;
        this.f35024c = j13;
        this.f35025d = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof d4)) {
            return false;
        }
        d4 d4Var = (d4) obj;
        return c4.z.c(this.f35022a, d4Var.f35022a) && c4.z.c(this.f35023b, d4Var.f35023b) && c4.z.c(this.f35024c, d4Var.f35024c) && c4.z.c(this.f35025d, d4Var.f35025d);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f35025d) + g1.n1.j(g1.n1.j(Long.hashCode(this.f35022a) * 31, 31, this.f35023b), 31, this.f35024c);
    }
}
