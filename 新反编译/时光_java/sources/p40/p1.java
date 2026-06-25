package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f23000c;

    public p1(long j11, long j12, long j13) {
        this.f22998a = j11;
        this.f22999b = j12;
        this.f23000c = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        return c4.z.c(this.f22998a, p1Var.f22998a) && c4.z.c(this.f22999b, p1Var.f22999b) && c4.z.c(this.f23000c, p1Var.f23000c);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f23000c) + g1.n1.j(Long.hashCode(this.f22998a) * 31, 31, this.f22999b);
    }

    public final String toString() {
        String strI = c4.z.i(this.f22998a);
        String strI2 = c4.z.i(this.f22999b);
        return b.a.p(b.a.t("ProgressIndicatorColors(foregroundColor=", strI, ", disabledForegroundColor=", strI2, ", backgroundColor="), c4.z.i(this.f23000c), ")");
    }
}
