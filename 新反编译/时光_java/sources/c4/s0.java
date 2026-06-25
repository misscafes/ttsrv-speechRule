package c4;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f3587a;

    public static float[] a() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static final long b(long j11, float[] fArr) {
        if (fArr.length < 16) {
            return j11;
        }
        float f7 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = fArr[7];
        float f16 = fArr[12];
        float f17 = fArr[13];
        float f18 = fArr[15];
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        float f19 = 1.0f / (((f15 * fIntBitsToFloat2) + (f12 * fIntBitsToFloat)) + f18);
        if ((Float.floatToRawIntBits(f19) & Integer.MAX_VALUE) >= 2139095040) {
            f19 = 0.0f;
        }
        float f21 = f14 * fIntBitsToFloat2;
        return (((long) Float.floatToRawIntBits((((f13 * fIntBitsToFloat2) + (f7 * fIntBitsToFloat)) + f16) * f19)) << 32) | (((long) Float.floatToRawIntBits((f21 + (f11 * fIntBitsToFloat) + f17) * f19)) & 4294967295L);
    }

    public static final void c(float[] fArr, b4.a aVar) {
        if (fArr.length < 16) {
            return;
        }
        float f7 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = fArr[7];
        float f16 = fArr[12];
        float f17 = fArr[13];
        float f18 = fArr[15];
        float f19 = aVar.f2554a;
        float f21 = aVar.f2555b;
        float f22 = aVar.f2556c;
        float f23 = aVar.f2557d;
        float f24 = f12 * f19;
        float f25 = f15 * f21;
        float f26 = 1.0f / ((f24 + f25) + f18);
        if ((Float.floatToRawIntBits(f26) & Integer.MAX_VALUE) >= 2139095040) {
            f26 = 0.0f;
        }
        float f27 = f7 * f19;
        float f28 = f13 * f21;
        float f29 = (f27 + f28 + f16) * f26;
        float f31 = f19 * f11;
        float f32 = f21 * f14;
        float f33 = (f31 + f32 + f17) * f26;
        float f34 = f15 * f23;
        float f35 = 1.0f / ((f24 + f34) + f18);
        if ((Float.floatToRawIntBits(f35) & Integer.MAX_VALUE) >= 2139095040) {
            f35 = 0.0f;
        }
        float f36 = f13 * f23;
        float f37 = (f27 + f36 + f16) * f35;
        float f38 = f14 * f23;
        float f39 = (f31 + f38 + f17) * f35;
        float f41 = f12 * f22;
        float f42 = 1.0f / ((f25 + f41) + f18);
        if ((Float.floatToRawIntBits(f42) & Integer.MAX_VALUE) >= 2139095040) {
            f42 = 0.0f;
        }
        float f43 = f7 * f22;
        float f44 = (f43 + f28 + f16) * f42;
        float f45 = f22 * f11;
        float f46 = (f32 + f45 + f17) * f42;
        float f47 = 1.0f / ((f41 + f34) + f18);
        float f48 = (Float.floatToRawIntBits(f47) & Integer.MAX_VALUE) < 2139095040 ? f47 : 0.0f;
        float f49 = (f43 + f36 + f16) * f48;
        float f50 = (f45 + f38 + f17) * f48;
        aVar.f2554a = Math.min(f29, Math.min(f37, Math.min(f44, f49)));
        aVar.f2555b = Math.min(f33, Math.min(f39, Math.min(f46, f50)));
        aVar.f2556c = Math.max(f29, Math.max(f37, Math.max(f44, f49)));
        aVar.f2557d = Math.max(f33, Math.max(f39, Math.max(f46, f50)));
    }

    public static final void d(float[] fArr) {
        if (fArr.length < 16) {
            return;
        }
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        fArr[4] = 0.0f;
        fArr[5] = 1.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = 0.0f;
        fArr[13] = 0.0f;
        fArr[14] = 0.0f;
        fArr[15] = 1.0f;
    }

    public static final void e(float[] fArr, float f7) {
        if (fArr.length < 16) {
            return;
        }
        double d11 = ((double) f7) * 0.017453292519943295d;
        float fSin = (float) Math.sin(d11);
        float fCos = (float) Math.cos(d11);
        float f11 = fArr[0];
        float f12 = fArr[4];
        float f13 = (fSin * f12) + (fCos * f11);
        float f14 = -fSin;
        float f15 = (f12 * fCos) + (f11 * f14);
        float f16 = fArr[1];
        float f17 = fArr[5];
        float f18 = (fSin * f17) + (fCos * f16);
        float f19 = (f17 * fCos) + (f16 * f14);
        float f21 = fArr[2];
        float f22 = fArr[6];
        float f23 = (fSin * f22) + (fCos * f21);
        float f24 = (f22 * fCos) + (f21 * f14);
        float f25 = fArr[3];
        float f26 = fArr[7];
        float f27 = (fSin * f26) + (fCos * f25);
        fArr[0] = f13;
        fArr[1] = f18;
        fArr[2] = f23;
        fArr[3] = f27;
        fArr[4] = f15;
        fArr[5] = f19;
        fArr[6] = f24;
        fArr[7] = (fCos * f26) + (f14 * f25);
    }

    public static final void f(float[] fArr, float f7, float f11) {
        if (fArr.length < 16) {
            return;
        }
        fArr[0] = fArr[0] * f7;
        fArr[1] = fArr[1] * f7;
        fArr[2] = fArr[2] * f7;
        fArr[3] = fArr[3] * f7;
        fArr[4] = fArr[4] * f11;
        fArr[5] = fArr[5] * f11;
        fArr[6] = fArr[6] * f11;
        fArr[7] = fArr[7] * f11;
        fArr[8] = fArr[8] * 1.0f;
        fArr[9] = fArr[9] * 1.0f;
        fArr[10] = fArr[10] * 1.0f;
        fArr[11] = fArr[11] * 1.0f;
    }

    public static final void g(float[] fArr, float[] fArr2) {
        if (fArr.length >= 16 && fArr2.length >= 16) {
            float f7 = fArr[0];
            float f11 = fArr2[0];
            float f12 = fArr[1];
            float f13 = fArr2[4];
            float f14 = fArr[2];
            float f15 = fArr2[8];
            float f16 = f14 * f15;
            float f17 = fArr[3];
            float f18 = fArr2[12];
            float f19 = f17 * f18;
            float f21 = f19 + f16 + (f12 * f13) + (f7 * f11);
            float f22 = fArr2[1];
            float f23 = fArr2[5];
            float f24 = fArr2[9];
            float f25 = f14 * f24;
            float f26 = fArr2[13];
            float f27 = f17 * f26;
            float f28 = f27 + f25 + (f12 * f23) + (f7 * f22);
            float f29 = fArr2[2];
            float f31 = fArr2[6];
            float f32 = fArr2[10];
            float f33 = f14 * f32;
            float f34 = fArr2[14];
            float f35 = f17 * f34;
            float f36 = f35 + f33 + (f12 * f31) + (f7 * f29);
            float f37 = fArr2[3];
            float f38 = fArr2[7];
            float f39 = fArr2[11];
            float f41 = f14 * f39;
            float f42 = fArr2[15];
            float f43 = f17 * f42;
            float f44 = f43 + f41 + (f12 * f38) + (f7 * f37);
            float f45 = fArr[4];
            float f46 = fArr[5];
            float f47 = fArr[6];
            float f48 = (f47 * f15) + (f46 * f13) + (f45 * f11);
            float f49 = fArr[7];
            float f50 = (f49 * f18) + f48;
            float f51 = (f49 * f26) + (f47 * f24) + (f46 * f23) + (f45 * f22);
            float f52 = (f49 * f34) + (f47 * f32) + (f46 * f31) + (f45 * f29);
            float f53 = f47 * f39;
            float f54 = f49 * f42;
            float f55 = f54 + f53 + (f46 * f38) + (f45 * f37);
            float f56 = fArr[8];
            float f57 = fArr[9];
            float f58 = fArr[10];
            float f59 = (f58 * f15) + (f57 * f13) + (f56 * f11);
            float f60 = fArr[11];
            float f61 = (f60 * f18) + f59;
            float f62 = (f60 * f26) + (f58 * f24) + (f57 * f23) + (f56 * f22);
            float f63 = (f60 * f34) + (f58 * f32) + (f57 * f31) + (f56 * f29);
            float f64 = f58 * f39;
            float f65 = f60 * f42;
            float f66 = f65 + f64 + (f57 * f38) + (f56 * f37);
            float f67 = fArr[12];
            float f68 = fArr[13];
            float f69 = (f13 * f68) + (f11 * f67);
            float f70 = fArr[14];
            float f71 = (f15 * f70) + f69;
            float f72 = fArr[15];
            float f73 = (f18 * f72) + f71;
            float f74 = f24 * f70;
            float f75 = f26 * f72;
            float f76 = f75 + f74 + (f23 * f68) + (f22 * f67);
            float f77 = f32 * f70;
            float f78 = f34 * f72;
            float f79 = f78 + f77 + (f31 * f68) + (f29 * f67);
            float f80 = f70 * f39;
            float f81 = f72 * f42;
            fArr[0] = f21;
            fArr[1] = f28;
            fArr[2] = f36;
            fArr[3] = f44;
            fArr[4] = f50;
            fArr[5] = f51;
            fArr[6] = f52;
            fArr[7] = f55;
            fArr[8] = f61;
            fArr[9] = f62;
            fArr[10] = f63;
            fArr[11] = f66;
            fArr[12] = f73;
            fArr[13] = f76;
            fArr[14] = f79;
            fArr[15] = f81 + f80 + (f68 * f38) + (f67 * f37);
        }
    }

    public static final void h(float[] fArr, float f7, float f11) {
        if (fArr.length < 16) {
            return;
        }
        float f12 = (fArr[8] * 0.0f) + (fArr[4] * f11) + (fArr[0] * f7) + fArr[12];
        float f13 = (fArr[9] * 0.0f) + (fArr[5] * f11) + (fArr[1] * f7) + fArr[13];
        float f14 = (fArr[10] * 0.0f) + (fArr[6] * f11) + (fArr[2] * f7) + fArr[14];
        float f15 = (fArr[11] * 0.0f) + (fArr[7] * f11) + (fArr[3] * f7) + fArr[15];
        fArr[12] = f12;
        fArr[13] = f13;
        fArr[14] = f14;
        fArr[15] = f15;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s0) {
            return zx.k.c(this.f3587a, ((s0) obj).f3587a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f3587a);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |");
        float[] fArr = this.f3587a;
        sb2.append(fArr[0]);
        sb2.append(' ');
        sb2.append(fArr[1]);
        sb2.append(' ');
        sb2.append(fArr[2]);
        sb2.append(' ');
        sb2.append(fArr[3]);
        sb2.append("|\n            |");
        sb2.append(fArr[4]);
        sb2.append(' ');
        sb2.append(fArr[5]);
        sb2.append(' ');
        sb2.append(fArr[6]);
        sb2.append(' ');
        sb2.append(fArr[7]);
        sb2.append("|\n            |");
        sb2.append(fArr[8]);
        sb2.append(' ');
        sb2.append(fArr[9]);
        sb2.append(' ');
        sb2.append(fArr[10]);
        sb2.append(' ');
        sb2.append(fArr[11]);
        sb2.append("|\n            |");
        sb2.append(fArr[12]);
        sb2.append(' ');
        sb2.append(fArr[13]);
        sb2.append(' ');
        sb2.append(fArr[14]);
        sb2.append(' ');
        sb2.append(fArr[15]);
        sb2.append("|\n        ");
        return iy.q.t0(sb2.toString());
    }
}
