package ho;

import c4.j0;
import c4.z;
import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f12677f = new f(0.0f, 31);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f12681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12682e;

    public f(float f7, int i10) {
        this(24.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L), z.b(0.1f, z.f3602b), (i10 & 8) != 0 ? 1.0f : f7, 3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (r5.f.b(this.f12678a, fVar.f12678a) && this.f12679b == fVar.f12679b && z.c(this.f12680c, fVar.f12680c) && Float.compare(this.f12681d, fVar.f12681d) == 0 && this.f12682e == fVar.f12682e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iJ = n1.j(Float.hashCode(this.f12678a) * 31, 31, this.f12679b);
        int i10 = z.f3610j;
        return Integer.hashCode(this.f12682e) + w.g.e(n1.j(iJ, 31, this.f12680c), this.f12681d, 31);
    }

    public final String toString() {
        String strC = r5.f.c(this.f12678a);
        String strC2 = r5.g.c(this.f12679b);
        String strI = z.i(this.f12680c);
        String strB = j0.B(this.f12682e);
        StringBuilder sbT = b.a.t("Shadow(radius=", strC, ", offset=", strC2, ", color=");
        sbT.append(strI);
        sbT.append(", alpha=");
        sbT.append(this.f12681d);
        sbT.append(", blendMode=");
        return b.a.p(sbT, strB, ")");
    }

    public f(float f7, long j11, long j12, float f11, int i10) {
        this.f12678a = f7;
        this.f12679b = j11;
        this.f12680c = j12;
        this.f12681d = f11;
        this.f12682e = i10;
    }
}
