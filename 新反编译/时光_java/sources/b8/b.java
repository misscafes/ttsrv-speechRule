package b8;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f2829a;

    public b(float[] fArr) {
        this.f2829a = fArr;
        if (fArr.length == 8) {
            return;
        }
        ge.c.z("Points array size should be 8");
        throw null;
    }

    public final float a() {
        return this.f2829a[6];
    }

    public final float b() {
        return this.f2829a[7];
    }

    public final long c(float f7) {
        float f11 = 1.0f - f7;
        float[] fArr = this.f2829a;
        float f12 = f11 * f11 * f11;
        float f13 = 3.0f * f7;
        float f14 = f13 * f11 * f11;
        float f15 = f13 * f7 * f11;
        float f16 = (fArr[4] * f15) + (fArr[2] * f14) + (fArr[0] * f12);
        float f17 = f7 * f7 * f7;
        return e1.l.a((a() * f17) + f16, (b() * f17) + (fArr[5] * f15) + (fArr[3] * f14) + (fArr[1] * f12));
    }

    public final jx.h d(float f7) {
        float f11 = 1.0f - f7;
        long jC = c(f7);
        float[] fArr = this.f2829a;
        float f12 = fArr[0];
        float f13 = fArr[1];
        float f14 = fArr[2];
        float f15 = fArr[3];
        float f16 = f11 * f11;
        float f17 = 2.0f * f11 * f7;
        float f18 = f7 * f7;
        return new jx.h(ue.d.a(f12, f13, (f14 * f7) + (f12 * f11), (f15 * f7) + (f13 * f11), (fArr[4] * f18) + (f14 * f17) + (f12 * f16), (fArr[5] * f18) + (f15 * f17) + (f13 * f16), l00.g.N(jC), l00.g.O(jC)), ue.d.a(l00.g.N(jC), l00.g.O(jC), (a() * f18) + (fArr[4] * f17) + (fArr[2] * f16), (b() * f18) + (fArr[5] * f17) + (fArr[3] * f16), (a() * f7) + (fArr[4] * f11), (b() * f7) + (fArr[5] * f11), a(), b()));
    }

    public final n e(o oVar) {
        float[] fArr = new float[8];
        n nVar = new n(fArr);
        float[] fArr2 = this.f2829a;
        System.arraycopy(fArr2, 0, fArr, 0, fArr2.length);
        nVar.g(oVar, 0);
        nVar.g(oVar, 2);
        nVar.g(oVar, 4);
        nVar.g(oVar, 6);
        return nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return Arrays.equals(this.f2829a, ((b) obj).f2829a);
    }

    public final boolean f() {
        float[] fArr = this.f2829a;
        return Math.abs(fArr[0] - a()) < 1.0E-4f && Math.abs(fArr[1] - b()) < 1.0E-4f;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f2829a);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("anchor0: (");
        float[] fArr = this.f2829a;
        sb2.append(fArr[0]);
        sb2.append(", ");
        sb2.append(fArr[1]);
        sb2.append(") control0: (");
        sb2.append(fArr[2]);
        sb2.append(", ");
        sb2.append(fArr[3]);
        sb2.append("), control1: (");
        sb2.append(fArr[4]);
        sb2.append(", ");
        sb2.append(fArr[5]);
        sb2.append("), anchor1: (");
        sb2.append(a());
        sb2.append(", ");
        sb2.append(b());
        sb2.append(')');
        return sb2.toString();
    }
}
