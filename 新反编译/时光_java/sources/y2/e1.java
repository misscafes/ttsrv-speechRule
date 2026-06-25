package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f35066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f35068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f35069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f35070f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f35071g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f35072h;

    public e1(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18) {
        this.f35065a = j11;
        this.f35066b = j12;
        this.f35067c = j13;
        this.f35068d = j14;
        this.f35069e = j15;
        this.f35070f = j16;
        this.f35071g = j17;
        this.f35072h = j18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return c4.z.c(this.f35065a, e1Var.f35065a) && c4.z.c(this.f35066b, e1Var.f35066b) && c4.z.c(this.f35067c, e1Var.f35067c) && c4.z.c(this.f35068d, e1Var.f35068d) && c4.z.c(this.f35069e, e1Var.f35069e) && c4.z.c(this.f35070f, e1Var.f35070f) && c4.z.c(this.f35071g, e1Var.f35071g) && c4.z.c(this.f35072h, e1Var.f35072h);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f35072h) + g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(Long.hashCode(this.f35065a) * 31, 31, this.f35066b), 31, this.f35067c), 31, this.f35068d), 31, this.f35069e), 31, this.f35070f), 31, this.f35071g);
    }
}
