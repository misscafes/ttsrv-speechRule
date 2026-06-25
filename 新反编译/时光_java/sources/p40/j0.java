package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22835d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f22836e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f22837f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f22838g;

    public j0(long j11, long j12, long j13, long j14, long j15, long j16, long j17) {
        this.f22832a = j11;
        this.f22833b = j12;
        this.f22834c = j13;
        this.f22835d = j14;
        this.f22836e = j15;
        this.f22837f = j16;
        this.f22838g = j17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return c4.z.c(this.f22832a, j0Var.f22832a) && c4.z.c(this.f22833b, j0Var.f22833b) && c4.z.c(this.f22834c, j0Var.f22834c) && c4.z.c(this.f22835d, j0Var.f22835d) && c4.z.c(this.f22836e, j0Var.f22836e) && c4.z.c(this.f22837f, j0Var.f22837f) && c4.z.c(this.f22838g, j0Var.f22838g);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f22838g) + g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(Long.hashCode(this.f22832a) * 31, 31, this.f22833b), 31, this.f22834c), 31, this.f22835d), 31, this.f22836e), 31, this.f22837f);
    }

    public final String toString() {
        String strI = c4.z.i(this.f22832a);
        String strI2 = c4.z.i(this.f22833b);
        String strI3 = c4.z.i(this.f22834c);
        String strI4 = c4.z.i(this.f22835d);
        String strI5 = c4.z.i(this.f22836e);
        String strI6 = c4.z.i(this.f22837f);
        String strI7 = c4.z.i(this.f22838g);
        StringBuilder sbT = b.a.t("DropdownColors(contentColor=", strI, ", summaryColor=", strI2, ", containerColor=");
        b.a.x(sbT, strI3, ", selectedContentColor=", strI4, ", selectedSummaryColor=");
        b.a.x(sbT, strI5, ", selectedContainerColor=", strI6, ", selectedIndicatorColor=");
        return b.a.p(sbT, strI7, ")");
    }
}
