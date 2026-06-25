package ep;

import c4.z;
import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f8193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f8194e;

    public d(long j11, long j12, long j13, long j14, long j15) {
        this.f8190a = j11;
        this.f8191b = j12;
        this.f8192c = j13;
        this.f8193d = j14;
        this.f8194e = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return z.c(this.f8190a, dVar.f8190a) && z.c(this.f8191b, dVar.f8191b) && z.c(this.f8192c, dVar.f8192c) && z.c(this.f8193d, dVar.f8193d) && z.c(this.f8194e, dVar.f8194e);
    }

    public final int hashCode() {
        int i10 = z.f3610j;
        return Long.hashCode(this.f8194e) + n1.j(n1.j(n1.j(Long.hashCode(this.f8190a) * 31, 31, this.f8191b), 31, this.f8192c), 31, this.f8193d);
    }

    public final String toString() {
        String strI = z.i(this.f8190a);
        String strI2 = z.i(this.f8191b);
        String strI3 = z.i(this.f8192c);
        String strI4 = z.i(this.f8193d);
        String strI5 = z.i(this.f8194e);
        StringBuilder sbT = b.a.t("DefaultMarkdownColors(text=", strI, ", codeBackground=", strI2, ", inlineCodeBackground=");
        b.a.x(sbT, strI3, ", dividerColor=", strI4, ", tableBackground=");
        return b.a.p(sbT, strI5, ")");
    }
}
