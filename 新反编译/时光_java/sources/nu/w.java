package nu;

import c4.z;
import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f20830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f20831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20832e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20833f;

    public w(long j11, long j12, long j13, long j14, long j15, long j16) {
        this.f20828a = j11;
        this.f20829b = j12;
        this.f20830c = j13;
        this.f20831d = j14;
        this.f20832e = j15;
        this.f20833f = j16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return z.c(this.f20828a, wVar.f20828a) && z.c(this.f20829b, wVar.f20829b) && z.c(this.f20830c, wVar.f20830c) && z.c(this.f20831d, wVar.f20831d) && z.c(this.f20832e, wVar.f20832e) && z.c(this.f20833f, wVar.f20833f);
    }

    public final int hashCode() {
        int i10 = z.f3610j;
        return Long.hashCode(this.f20833f) + n1.j(n1.j(n1.j(n1.j(Long.hashCode(this.f20828a) * 31, 31, this.f20829b), 31, this.f20830c), 31, this.f20831d), 31, this.f20832e);
    }

    public final String toString() {
        String strI = z.i(this.f20828a);
        String strI2 = z.i(this.f20829b);
        String strI3 = z.i(this.f20830c);
        String strI4 = z.i(this.f20831d);
        String strI5 = z.i(this.f20832e);
        String strI6 = z.i(this.f20833f);
        StringBuilder sbT = b.a.t("UserColorPalette(primaryColor=", strI, ", secondaryColor=", strI2, ", backgroundColor=");
        b.a.x(sbT, strI3, ", primaryFontColor=", strI4, ", secondaryFontColor=");
        return m2.k.q(sbT, strI5, ", labelContainerColor=", strI6, ")");
    }
}
