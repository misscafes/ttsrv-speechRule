package u40;

import c30.c;
import c4.j0;
import c4.n0;
import c4.z;
import d4.p;
import fj.f;
import w.d1;
import w.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f29078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f29079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f29080c;

    public a(float f7, float f11, float f12) {
        this.f29078a = f7;
        this.f29079b = f11;
        this.f29080c = f12;
    }

    public static long a(a aVar) {
        float f7 = ((aVar.f29078a % 360.0f) + 360.0f) % 360.0f;
        float fX = c.x(aVar.f29079b / 100.0f, 0.0f, 1.0f);
        float fX2 = c.x(aVar.f29080c / 100.0f, 0.0f, 1.0f);
        int i10 = z.f3610j;
        p pVar = d4.c.f6432e;
        if (0.0f > f7 || f7 > 360.0f || 0.0f > fX || fX > 1.0f || 0.0f > fX2 || fX2 > 1.0f) {
            n0.a("HSV (" + f7 + ", " + fX + ", " + fX2 + ") must be in range (0..360, 0..1, 0..1)");
        }
        return j0.b(f.i(f7, fX, fX2, 5), f.i(f7, fX, fX2, 3), f.i(f7, fX, fX2, 1), 1.0f, pVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f29078a, aVar.f29078a) == 0 && Float.compare(this.f29079b, aVar.f29079b) == 0 && Float.compare(this.f29080c, aVar.f29080c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f29080c) + g.e(Float.hashCode(this.f29078a) * 31, this.f29079b, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Hsv(h=");
        sb2.append(this.f29078a);
        sb2.append(", s=");
        sb2.append(this.f29079b);
        sb2.append(", v=");
        return d1.i(sb2, this.f29080c, ")");
    }
}
