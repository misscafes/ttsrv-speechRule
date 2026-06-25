package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class t3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f23093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f23094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f23095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f23096e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f23097f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f23098g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f23099h;

    public t3(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18) {
        this.f23092a = j11;
        this.f23093b = j12;
        this.f23094c = j13;
        this.f23095d = j14;
        this.f23096e = j15;
        this.f23097f = j16;
        this.f23098g = j17;
        this.f23099h = j18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t3)) {
            return false;
        }
        t3 t3Var = (t3) obj;
        return c4.z.c(this.f23092a, t3Var.f23092a) && c4.z.c(this.f23093b, t3Var.f23093b) && c4.z.c(this.f23094c, t3Var.f23094c) && c4.z.c(this.f23095d, t3Var.f23095d) && c4.z.c(this.f23096e, t3Var.f23096e) && c4.z.c(this.f23097f, t3Var.f23097f) && c4.z.c(this.f23098g, t3Var.f23098g) && c4.z.c(this.f23099h, t3Var.f23099h);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f23099h) + g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(Long.hashCode(this.f23092a) * 31, 31, this.f23093b), 31, this.f23094c), 31, this.f23095d), 31, this.f23096e), 31, this.f23097f), 31, this.f23098g);
    }

    public final String toString() {
        String strI = c4.z.i(this.f23092a);
        String strI2 = c4.z.i(this.f23093b);
        String strI3 = c4.z.i(this.f23094c);
        String strI4 = c4.z.i(this.f23095d);
        String strI5 = c4.z.i(this.f23096e);
        String strI6 = c4.z.i(this.f23097f);
        String strI7 = c4.z.i(this.f23098g);
        String strI8 = c4.z.i(this.f23099h);
        StringBuilder sbT = b.a.t("SliderColors(foregroundColor=", strI, ", disabledForegroundColor=", strI2, ", backgroundColor=");
        b.a.x(sbT, strI3, ", disabledBackgroundColor=", strI4, ", thumbColor=");
        b.a.x(sbT, strI5, ", disabledThumbColor=", strI6, ", keyPointColor=");
        return m2.k.q(sbT, strI7, ", keyPointForegroundColor=", strI8, ")");
    }
}
