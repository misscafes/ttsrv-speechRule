package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22935d;

    public m4(long j11, long j12, long j13, long j14) {
        this.f22932a = j11;
        this.f22933b = j12;
        this.f22934c = j13;
        this.f22935d = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4)) {
            return false;
        }
        m4 m4Var = (m4) obj;
        return c4.z.c(this.f22932a, m4Var.f22932a) && c4.z.c(this.f22933b, m4Var.f22933b) && c4.z.c(this.f22934c, m4Var.f22934c) && c4.z.c(this.f22935d, m4Var.f22935d);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f22935d) + g1.n1.j(g1.n1.j(Long.hashCode(this.f22932a) * 31, 31, this.f22933b), 31, this.f22934c);
    }

    public final String toString() {
        String strI = c4.z.i(this.f22932a);
        String strI2 = c4.z.i(this.f22933b);
        return m2.k.q(b.a.t("TabRowColors(backgroundColor=", strI, ", contentColor=", strI2, ", selectedBackgroundColor="), c4.z.i(this.f22934c), ", selectedContentColor=", c4.z.i(this.f22935d), ")");
    }
}
