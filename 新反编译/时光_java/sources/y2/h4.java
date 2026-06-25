package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f35256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f35258d;

    public h4(long j11, long j12, long j13, long j14) {
        this.f35255a = j11;
        this.f35256b = j12;
        this.f35257c = j13;
        this.f35258d = j14;
    }

    public final h4 a(long j11, long j12, long j13, long j14) {
        return new h4(j11 != 16 ? j11 : this.f35255a, j12 != 16 ? j12 : this.f35256b, j13 != 16 ? j13 : this.f35257c, j14 != 16 ? j14 : this.f35258d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof h4)) {
            return false;
        }
        h4 h4Var = (h4) obj;
        return c4.z.c(this.f35255a, h4Var.f35255a) && c4.z.c(this.f35256b, h4Var.f35256b) && c4.z.c(this.f35257c, h4Var.f35257c) && c4.z.c(this.f35258d, h4Var.f35258d);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f35258d) + g1.n1.j(g1.n1.j(Long.hashCode(this.f35255a) * 31, 31, this.f35256b), 31, this.f35257c);
    }
}
