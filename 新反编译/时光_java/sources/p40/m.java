package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f22913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f22914f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f22915g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f22916h;

    public m(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18) {
        this.f22909a = j11;
        this.f22910b = j12;
        this.f22911c = j13;
        this.f22912d = j14;
        this.f22913e = j15;
        this.f22914f = j16;
        this.f22915g = j17;
        this.f22916h = j18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return c4.z.c(this.f22909a, mVar.f22909a) && c4.z.c(this.f22910b, mVar.f22910b) && c4.z.c(this.f22911c, mVar.f22911c) && c4.z.c(this.f22912d, mVar.f22912d) && c4.z.c(this.f22913e, mVar.f22913e) && c4.z.c(this.f22914f, mVar.f22914f) && c4.z.c(this.f22915g, mVar.f22915g) && c4.z.c(this.f22916h, mVar.f22916h);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f22916h) + g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(Long.hashCode(this.f22909a) * 31, 31, this.f22910b), 31, this.f22911c), 31, this.f22912d), 31, this.f22913e), 31, this.f22914f), 31, this.f22915g);
    }

    public final String toString() {
        String strI = c4.z.i(this.f22909a);
        String strI2 = c4.z.i(this.f22910b);
        String strI3 = c4.z.i(this.f22911c);
        String strI4 = c4.z.i(this.f22912d);
        String strI5 = c4.z.i(this.f22913e);
        String strI6 = c4.z.i(this.f22914f);
        String strI7 = c4.z.i(this.f22915g);
        String strI8 = c4.z.i(this.f22916h);
        StringBuilder sbT = b.a.t("CheckboxColors(checkedForegroundColor=", strI, ", uncheckedForegroundColor=", strI2, ", disabledCheckedForegroundColor=");
        b.a.x(sbT, strI3, ", disabledUncheckedForegroundColor=", strI4, ", checkedBackgroundColor=");
        b.a.x(sbT, strI5, ", uncheckedBackgroundColor=", strI6, ", disabledCheckedBackgroundColor=");
        return m2.k.q(sbT, strI7, ", disabledUncheckedBackgroundColor=", strI8, ")");
    }
}
