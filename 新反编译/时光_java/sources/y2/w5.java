package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f36304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f36305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f36306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f36307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f36308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f36309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f36310h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f36311i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f36312j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f36313k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f36314l;

    public w5(long j11, long j12, long j13, long j14, long j15, long j16) {
        long j17 = c4.z.f3609i;
        this.f36303a = j11;
        this.f36304b = j12;
        this.f36305c = j13;
        this.f36306d = j14;
        this.f36307e = j15;
        this.f36308f = j16;
        this.f36309g = j17;
        this.f36310h = j17;
        this.f36311i = j17;
        this.f36312j = j17;
        this.f36313k = j17;
        this.f36314l = j17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof w5)) {
            return false;
        }
        w5 w5Var = (w5) obj;
        return c4.z.c(this.f36303a, w5Var.f36303a) && c4.z.c(this.f36309g, w5Var.f36309g) && c4.z.c(this.f36304b, w5Var.f36304b) && c4.z.c(this.f36305c, w5Var.f36305c) && c4.z.c(this.f36306d, w5Var.f36306d) && c4.z.c(this.f36307e, w5Var.f36307e) && c4.z.c(this.f36308f, w5Var.f36308f) && c4.z.c(this.f36310h, w5Var.f36310h) && c4.z.c(this.f36311i, w5Var.f36311i) && c4.z.c(this.f36312j, w5Var.f36312j) && c4.z.c(this.f36313k, w5Var.f36313k) && c4.z.c(this.f36314l, w5Var.f36314l);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f36314l) + g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(Long.hashCode(this.f36303a) * 31, 31, this.f36309g), 31, this.f36304b), 31, this.f36305c), 31, this.f36306d), 31, this.f36307e), 31, this.f36308f), 31, this.f36310h), 31, this.f36311i), 31, this.f36312j), 31, this.f36313k);
    }
}
