package z2;

import java.util.Arrays;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f29171a;

    public c(float[] fArr) {
        this.f29171a = fArr;
        if (fArr.length != 8) {
            throw new IllegalArgumentException("Points array size should be 8");
        }
    }

    public final float a() {
        return this.f29171a[6];
    }

    public final float b() {
        return this.f29171a[7];
    }

    public final long c(float f6) {
        float f10 = 1 - f6;
        float[] fArr = this.f29171a;
        float f11 = f10 * f10 * f10;
        float f12 = 3 * f6;
        float f13 = f12 * f10 * f10;
        float f14 = f12 * f6 * f10;
        float f15 = f6 * f6 * f6;
        return z0.g.a((a() * f15) + (fArr[4] * f14) + (fArr[2] * f13) + (fArr[0] * f11), (b() * f15) + (fArr[5] * f14) + (fArr[3] * f13) + (fArr[1] * f11));
    }

    public final vq.e d(float f6) {
        float f10 = 1 - f6;
        long jC = c(f6);
        float[] fArr = this.f29171a;
        float f11 = fArr[0];
        float f12 = fArr[1];
        float f13 = fArr[2];
        float f14 = fArr[3];
        float f15 = f10 * f10;
        float f16 = 2 * f10 * f6;
        float f17 = f6 * f6;
        return new vq.e(q1.c.a(f11, f12, (f13 * f6) + (f11 * f10), (f14 * f6) + (f12 * f10), (fArr[4] * f17) + (f13 * f16) + (f11 * f15), (fArr[5] * f17) + (f14 * f16) + (f12 * f15), vt.h.n(jC), vt.h.o(jC)), q1.c.a(vt.h.n(jC), vt.h.o(jC), (a() * f17) + (fArr[4] * f16) + (fArr[2] * f15), (b() * f17) + (fArr[5] * f16) + (fArr[3] * f15), (a() * f6) + (fArr[4] * f10), (b() * f6) + (fArr[5] * f10), a(), b()));
    }

    public final j e(e2 e2Var) {
        float[] fArr = new float[8];
        j jVar = new j(fArr);
        float[] fArr2 = this.f29171a;
        System.arraycopy(fArr2, 0, fArr, 0, fArr2.length);
        jVar.f(e2Var, 0);
        jVar.f(e2Var, 2);
        jVar.f(e2Var, 4);
        jVar.f(e2Var, 6);
        return jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        return Arrays.equals(this.f29171a, ((c) obj).f29171a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f29171a);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("anchor0: (");
        float[] fArr = this.f29171a;
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
