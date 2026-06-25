package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f22851e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f22852f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f22853g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f22854h;

    public j4(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18) {
        this.f22847a = j11;
        this.f22848b = j12;
        this.f22849c = j13;
        this.f22850d = j14;
        this.f22851e = j15;
        this.f22852f = j16;
        this.f22853g = j17;
        this.f22854h = j18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4)) {
            return false;
        }
        j4 j4Var = (j4) obj;
        return c4.z.c(this.f22847a, j4Var.f22847a) && c4.z.c(this.f22848b, j4Var.f22848b) && c4.z.c(this.f22849c, j4Var.f22849c) && c4.z.c(this.f22850d, j4Var.f22850d) && c4.z.c(this.f22851e, j4Var.f22851e) && c4.z.c(this.f22852f, j4Var.f22852f) && c4.z.c(this.f22853g, j4Var.f22853g) && c4.z.c(this.f22854h, j4Var.f22854h);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f22854h) + g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(Long.hashCode(this.f22847a) * 31, 31, this.f22848b), 31, this.f22849c), 31, this.f22850d), 31, this.f22851e), 31, this.f22852f), 31, this.f22853g);
    }

    public final String toString() {
        String strI = c4.z.i(this.f22847a);
        String strI2 = c4.z.i(this.f22848b);
        String strI3 = c4.z.i(this.f22849c);
        String strI4 = c4.z.i(this.f22850d);
        String strI5 = c4.z.i(this.f22851e);
        String strI6 = c4.z.i(this.f22852f);
        String strI7 = c4.z.i(this.f22853g);
        String strI8 = c4.z.i(this.f22854h);
        StringBuilder sbT = b.a.t("SwitchColors(checkedThumbColor=", strI, ", uncheckedThumbColor=", strI2, ", disabledCheckedThumbColor=");
        b.a.x(sbT, strI3, ", disabledUncheckedThumbColor=", strI4, ", checkedTrackColor=");
        b.a.x(sbT, strI5, ", uncheckedTrackColor=", strI6, ", disabledCheckedTrackColor=");
        return m2.k.q(sbT, strI7, ", disabledUncheckedTrackColor=", strI8, ")");
    }
}
