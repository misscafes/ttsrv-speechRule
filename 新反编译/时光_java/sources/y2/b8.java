package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f34897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f34898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f34899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f34900d;

    public b8(long j11, long j12, long j13, long j14) {
        this.f34897a = j11;
        this.f34898b = j12;
        this.f34899c = j13;
        this.f34900d = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b8)) {
            return false;
        }
        b8 b8Var = (b8) obj;
        return c4.z.c(this.f34897a, b8Var.f34897a) && c4.z.c(this.f34898b, b8Var.f34898b) && c4.z.c(this.f34899c, b8Var.f34899c) && c4.z.c(this.f34900d, b8Var.f34900d);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f34900d) + g1.n1.j(g1.n1.j(Long.hashCode(this.f34897a) * 31, 31, this.f34898b), 31, this.f34899c);
    }
}
