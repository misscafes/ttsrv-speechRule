package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f10149a;

    static {
        float f7;
        float fA;
        float f11;
        float f12;
        float f13;
        float f14;
        float fA2;
        float f15;
        float f16;
        float f17;
        float[] fArr = new float[101];
        f10149a = fArr;
        float[] fArr2 = new float[101];
        float f18 = 0.0f;
        int i10 = 0;
        float f19 = 0.0f;
        while (true) {
            float f21 = 1.0f;
            if (i10 >= 100) {
                fArr2[100] = 1.0f;
                fArr[100] = 1.0f;
                return;
            }
            float f22 = i10 / 100.0f;
            float f23 = 1.0f;
            while (true) {
                f7 = 2.0f;
                fA = b.a.A(f23, f18, 2.0f, f18);
                f11 = f21 - fA;
                f12 = fA * 3.0f * f11;
                f13 = fA * fA * fA;
                float f24 = (((fA * 0.35000002f) + (f11 * 0.175f)) * f12) + f13;
                f14 = f21;
                if (Math.abs(f24 - f22) < 1.0E-5d) {
                    break;
                }
                if (f24 > f22) {
                    f23 = fA;
                } else {
                    f18 = fA;
                }
                f21 = f14;
            }
            float f25 = 0.5f;
            fArr[i10] = (((f11 * 0.5f) + fA) * f12) + f13;
            float f26 = f14;
            while (true) {
                fA2 = b.a.A(f26, f19, f7, f19);
                f15 = f14 - fA2;
                f16 = fA2 * 3.0f * f15;
                f17 = fA2 * fA2 * fA2;
                float f27 = (((f15 * f25) + fA2) * f16) + f17;
                if (Math.abs(f27 - f22) >= 1.0E-5d) {
                    if (f27 > f22) {
                        f26 = fA2;
                    } else {
                        f19 = fA2;
                    }
                    f25 = 0.5f;
                    f7 = 2.0f;
                }
            }
            fArr2[i10] = (((fA2 * 0.35000002f) + (f15 * 0.175f)) * f16) + f17;
            i10++;
        }
    }

    public static double a(float f7, float f11) {
        return Math.log(((double) (Math.abs(f7) * 0.35f)) / ((double) f11));
    }

    public static c b(float f7) {
        float f11 = 0.0f;
        float f12 = 1.0f;
        float fX = c30.c.x(f7, 0.0f, 1.0f);
        int i10 = (int) (100.0f * fX);
        if (i10 < 100) {
            float f13 = i10 / 100.0f;
            int i11 = i10 + 1;
            float[] fArr = f10149a;
            float f14 = fArr[i10];
            float f15 = (fArr[i11] - f14) / ((i11 / 100.0f) - f13);
            float fB = b.a.b(fX, f13, f15, f14);
            f11 = f15;
            f12 = fB;
        }
        return new c(f12, f11);
    }
}
