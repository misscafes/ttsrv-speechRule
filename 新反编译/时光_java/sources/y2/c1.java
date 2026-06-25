package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f34937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f34938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f34939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f34940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f34941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f34942f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f34943g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f34944h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f34945i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f34946j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f34947k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f34948l;
    public final long m;

    public c1(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j21, long j22, long j23, long j24) {
        this.f34937a = j11;
        this.f34938b = j12;
        this.f34939c = j13;
        this.f34940d = j14;
        this.f34941e = j15;
        this.f34942f = j16;
        this.f34943g = j17;
        this.f34944h = j18;
        this.f34945i = j19;
        this.f34946j = j21;
        this.f34947k = j22;
        this.f34948l = j23;
        this.m = j24;
    }

    public static h1.a0 a(e5.a aVar, e3.k0 k0Var) {
        if (aVar == e5.a.X) {
            k0Var.b0(1539238463);
            h1.a0 a0VarK = b0.K(d3.h.Z, k0Var);
            k0Var.q(false);
            return a0VarK;
        }
        k0Var.b0(1539331773);
        h1.a0 a0VarK2 = b0.K(d3.h.Y, k0Var);
        k0Var.q(false);
        return a0VarK2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return c4.z.c(this.f34937a, c1Var.f34937a) && c4.z.c(this.f34938b, c1Var.f34938b) && c4.z.c(this.m, c1Var.m) && c4.z.c(this.f34939c, c1Var.f34939c) && c4.z.c(this.f34940d, c1Var.f34940d) && c4.z.c(this.f34941e, c1Var.f34941e) && c4.z.c(this.f34942f, c1Var.f34942f) && c4.z.c(this.f34943g, c1Var.f34943g) && c4.z.c(this.f34944h, c1Var.f34944h) && c4.z.c(this.f34945i, c1Var.f34945i) && c4.z.c(this.f34946j, c1Var.f34946j) && c4.z.c(this.f34947k, c1Var.f34947k) && c4.z.c(this.f34948l, c1Var.f34948l);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f34948l) + g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(Long.hashCode(this.f34937a) * 31, 31, this.f34938b), 31, this.m), 31, this.f34939c), 31, this.f34940d), 31, this.f34941e), 31, this.f34942f), 31, this.f34943g), 31, this.f34944h), 31, this.f34945i), 31, this.f34946j), 31, this.f34947k);
    }
}
