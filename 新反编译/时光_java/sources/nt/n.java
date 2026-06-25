package nt;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f20629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f20630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f20633g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f20634h;

    public n(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18) {
        this.f20627a = j11;
        this.f20628b = j12;
        this.f20629c = j13;
        this.f20630d = j14;
        this.f20631e = j15;
        this.f20632f = j16;
        this.f20633g = j17;
        this.f20634h = j18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return c4.z.c(this.f20627a, nVar.f20627a) && c4.z.c(this.f20628b, nVar.f20628b) && c4.z.c(this.f20629c, nVar.f20629c) && c4.z.c(this.f20630d, nVar.f20630d) && c4.z.c(this.f20631e, nVar.f20631e) && c4.z.c(this.f20632f, nVar.f20632f) && c4.z.c(this.f20633g, nVar.f20633g) && c4.z.c(this.f20634h, nVar.f20634h);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f20634h) + n1.j(n1.j(n1.j(n1.j(n1.j(n1.j(Long.hashCode(this.f20627a) * 31, 31, this.f20628b), 31, this.f20629c), 31, this.f20630d), 31, this.f20631e), 31, this.f20632f), 31, this.f20633g);
    }

    public final String toString() {
        String strI = c4.z.i(this.f20627a);
        String strI2 = c4.z.i(this.f20628b);
        String strI3 = c4.z.i(this.f20629c);
        String strI4 = c4.z.i(this.f20630d);
        String strI5 = c4.z.i(this.f20631e);
        String strI6 = c4.z.i(this.f20632f);
        String strI7 = c4.z.i(this.f20633g);
        String strI8 = c4.z.i(this.f20634h);
        StringBuilder sbT = b.a.t("ThemeColors(primary=", strI, ", secondary=", strI2, ", tertiary=");
        b.a.x(sbT, strI3, ", surface=", strI4, ", surfaceContainer=");
        b.a.x(sbT, strI5, ", secondaryContainer=", strI6, ", onSurface=");
        return m2.k.q(sbT, strI7, ", onSurfaceVariant=", strI8, ")");
    }
}
