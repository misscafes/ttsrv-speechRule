package nt;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f20625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f20626d;

    public m(long j11, long j12, long j13, long j14) {
        this.f20623a = j11;
        this.f20624b = j12;
        this.f20625c = j13;
        this.f20626d = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return c4.z.c(this.f20623a, mVar.f20623a) && c4.z.c(this.f20624b, mVar.f20624b) && c4.z.c(this.f20625c, mVar.f20625c) && c4.z.c(this.f20626d, mVar.f20626d);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f20626d) + n1.j(n1.j(Long.hashCode(this.f20623a) * 31, 31, this.f20624b), 31, this.f20625c);
    }

    public final String toString() {
        String strI = c4.z.i(this.f20623a);
        String strI2 = c4.z.i(this.f20624b);
        return m2.k.q(b.a.t("ThemeColorPalette(primary=", strI, ", secondary=", strI2, ", tertiary="), c4.z.i(this.f20625c), ", surfaceContainer=", c4.z.i(this.f20626d), ")");
    }
}
