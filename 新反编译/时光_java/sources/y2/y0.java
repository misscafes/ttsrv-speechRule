package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f36375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f36376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f36377d;

    public y0(long j11, long j12, long j13, long j14) {
        this.f36374a = j11;
        this.f36375b = j12;
        this.f36376c = j13;
        this.f36377d = j14;
    }

    public final y0 a(long j11, long j12, long j13, long j14) {
        return new y0(j11 != 16 ? j11 : this.f36374a, j12 != 16 ? j12 : this.f36375b, j13 != 16 ? j13 : this.f36376c, j14 != 16 ? j14 : this.f36377d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return c4.z.c(this.f36374a, y0Var.f36374a) && c4.z.c(this.f36375b, y0Var.f36375b) && c4.z.c(this.f36376c, y0Var.f36376c) && c4.z.c(this.f36377d, y0Var.f36377d);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f36377d) + g1.n1.j(g1.n1.j(Long.hashCode(this.f36374a) * 31, 31, this.f36375b), 31, this.f36376c);
    }
}
