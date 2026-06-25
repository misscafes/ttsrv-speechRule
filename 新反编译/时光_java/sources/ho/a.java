package ho;

import c4.j0;
import c4.z;
import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f12669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12670e;

    static {
        new a(0.0f, 0.0f, 31);
    }

    public a(float f7, float f11, int i10) {
        f7 = (i10 & 1) != 0 ? 24.0f : f7;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
        long jB = z.b(0.15f, z.f3602b);
        f11 = (i10 & 8) != 0 ? 1.0f : f11;
        this.f12666a = f7;
        this.f12667b = jFloatToRawIntBits;
        this.f12668c = jB;
        this.f12669d = f11;
        this.f12670e = 3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (r5.f.b(this.f12666a, aVar.f12666a) && this.f12667b == aVar.f12667b && z.c(this.f12668c, aVar.f12668c) && Float.compare(this.f12669d, aVar.f12669d) == 0 && this.f12670e == aVar.f12670e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iJ = n1.j(Float.hashCode(this.f12666a) * 31, 31, this.f12667b);
        int i10 = z.f3610j;
        return Integer.hashCode(this.f12670e) + w.g.e(n1.j(iJ, 31, this.f12668c), this.f12669d, 31);
    }

    public final String toString() {
        String strC = r5.f.c(this.f12666a);
        String strC2 = r5.g.c(this.f12667b);
        String strI = z.i(this.f12668c);
        String strB = j0.B(this.f12670e);
        StringBuilder sbT = b.a.t("InnerShadow(radius=", strC, ", offset=", strC2, ", color=");
        sbT.append(strI);
        sbT.append(", alpha=");
        sbT.append(this.f12669d);
        sbT.append(", blendMode=");
        return b.a.p(sbT, strB, ")");
    }
}
