package jp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f15545d = new x(c4.z.f3609i, 3, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f15546e = 3;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c4.v f15549c;

    public x(long j11, int i10, c4.v vVar) {
        this.f15547a = j11;
        this.f15548b = i10;
        this.f15549c = vVar;
    }

    public final boolean a() {
        return (this.f15547a == 16 && this.f15549c == null) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return c4.z.c(this.f15547a, xVar.f15547a) && this.f15548b == xVar.f15548b && zx.k.c(this.f15549c, xVar.f15549c);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        int iC = b.a.c(this.f15548b, Long.hashCode(this.f15547a) * 31, 31);
        c4.v vVar = this.f15549c;
        return iC + (vVar == null ? 0 : vVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("HazeTint(color=", c4.z.i(this.f15547a), ", blendMode=", c4.j0.B(this.f15548b), ", brush=");
        sbT.append(this.f15549c);
        sbT.append(")");
        return sbT.toString();
    }

    public x(long j11) {
        this(j11, f15546e, null);
    }
}
