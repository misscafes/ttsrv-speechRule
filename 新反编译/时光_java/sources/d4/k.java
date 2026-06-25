package d4;

import c4.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float[] f6466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float[] f6467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float[] f6468f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float[] f6469g;

    static {
        float[] fArrH = i.h(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, i.c(a.f6423b.f6424a, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        f6466d = fArrH;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f6467e = fArr;
        f6468f = i.g(fArrH);
        f6469g = i.g(fArr);
    }

    @Override // d4.b
    public final float a(int i10) {
        return i10 == 0 ? 1.0f : 0.5f;
    }

    @Override // d4.b
    public final float b(int i10) {
        return i10 == 0 ? 0.0f : -0.5f;
    }

    @Override // d4.b
    public final long d(float f7, float f11, float f12) {
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        if (f11 > 0.5f) {
            f11 = 0.5f;
        }
        if (f12 < -0.5f) {
            f12 = -0.5f;
        }
        float f13 = f12 <= 0.5f ? f12 : 0.5f;
        float[] fArr = f6469g;
        float f14 = (fArr[6] * f13) + (fArr[3] * f11) + (fArr[0] * f7);
        float f15 = (fArr[7] * f13) + (fArr[4] * f11) + (fArr[1] * f7);
        float f16 = (fArr[8] * f13) + (fArr[5] * f11) + (fArr[2] * f7);
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float f19 = f16 * f16 * f16;
        float[] fArr2 = f6468f;
        return (((long) Float.floatToRawIntBits((fArr2[6] * f19) + ((fArr2[3] * f18) + (fArr2[0] * f17)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((fArr2[7] * f19) + (fArr2[4] * f18) + (fArr2[1] * f17))));
    }

    @Override // d4.b
    public final float e(float f7, float f11, float f12) {
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        if (f11 > 0.5f) {
            f11 = 0.5f;
        }
        if (f12 < -0.5f) {
            f12 = -0.5f;
        }
        float f13 = f12 <= 0.5f ? f12 : 0.5f;
        float[] fArr = f6469g;
        float f14 = (fArr[6] * f13) + (fArr[3] * f11) + (fArr[0] * f7);
        float f15 = (fArr[7] * f13) + (fArr[4] * f11) + (fArr[1] * f7);
        float f16 = (fArr[8] * f13) + (fArr[5] * f11) + (fArr[2] * f7);
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float f19 = f16 * f16 * f16;
        float[] fArr2 = f6468f;
        return (fArr2[8] * f19) + (fArr2[5] * f18) + (fArr2[2] * f17);
    }

    @Override // d4.b
    public final long f(float f7, float f11, float f12, float f13, b bVar) {
        float[] fArr = f6466d;
        float f14 = (fArr[6] * f12) + (fArr[3] * f11) + (fArr[0] * f7);
        float f15 = (fArr[7] * f12) + (fArr[4] * f11) + (fArr[1] * f7);
        float f16 = (fArr[8] * f12) + (fArr[5] * f11) + (fArr[2] * f7);
        float fT = q6.d.t(f14);
        float fT2 = q6.d.t(f15);
        float fT3 = q6.d.t(f16);
        float[] fArr2 = f6467e;
        return j0.b((fArr2[6] * fT3) + (fArr2[3] * fT2) + (fArr2[0] * fT), (fArr2[7] * fT3) + (fArr2[4] * fT2) + (fArr2[1] * fT), (fArr2[8] * fT3) + (fArr2[5] * fT2) + (fArr2[2] * fT), f13, bVar);
    }
}
