package d1;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f4875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f4876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f4879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f4880f;

    public o(float f6, float f10, float f11, float f12, float f13, float f14) {
        this.f4875a = f6;
        this.f4876b = f10;
        this.f4877c = f11;
        this.f4878d = f12;
        this.f4879e = f13;
        this.f4880f = f14;
    }

    public static o b(int i10) {
        r1.k kVar = r1.k.k;
        float fG = r1.a.g(Color.red(i10));
        float fG2 = r1.a.g(Color.green(i10));
        float fG3 = r1.a.g(Color.blue(i10));
        float[][] fArr = r1.a.f21619d;
        float[] fArr2 = fArr[0];
        float f6 = (fArr2[2] * fG3) + (fArr2[1] * fG2) + (fArr2[0] * fG);
        float[] fArr3 = fArr[1];
        float f10 = (fArr3[2] * fG3) + (fArr3[1] * fG2) + (fArr3[0] * fG);
        float[] fArr4 = fArr[2];
        float f11 = (fG3 * fArr4[2]) + (fG2 * fArr4[1]) + (fG * fArr4[0]);
        float[][] fArr5 = r1.a.f21616a;
        float[] fArr6 = fArr5[0];
        float f12 = (fArr6[2] * f11) + (fArr6[1] * f10) + (fArr6[0] * f6);
        float[] fArr7 = fArr5[1];
        float f13 = (fArr7[2] * f11) + (fArr7[1] * f10) + (fArr7[0] * f6);
        float[] fArr8 = fArr5[2];
        float f14 = (f11 * fArr8[2]) + (f10 * fArr8[1]) + (f6 * fArr8[0]);
        float[] fArr9 = kVar.f21649g;
        float f15 = kVar.f21651i;
        float f16 = kVar.f21646d;
        float f17 = kVar.f21643a;
        float f18 = fArr9[0] * f12;
        float f19 = fArr9[1] * f13;
        float f20 = fArr9[2] * f14;
        float f21 = kVar.f21650h;
        float fPow = (float) Math.pow(((double) (Math.abs(f18) * f21)) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f19) * f21)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (Math.abs(f20) * f21)) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f18) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f19) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f20) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d10 = fSignum3;
        float f22 = ((float) (((((double) fSignum2) * (-12.0d)) + (((double) fSignum) * 11.0d)) + d10)) / 11.0f;
        float f23 = ((float) (((double) (fSignum + fSignum2)) - (d10 * 2.0d))) / 9.0f;
        float f24 = fSignum2 * 20.0f;
        float f25 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f24)) / 20.0f;
        float f26 = (((fSignum * 40.0f) + f24) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f23, f22)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f27 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f26 * kVar.f21644b) / f17, kVar.f21652j * f16)) * 100.0f;
        Math.sqrt(fPow4 / 100.0f);
        float f28 = f17 + 4.0f;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, kVar.f21648f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * kVar.f21647e) * kVar.f21645c) * ((float) Math.sqrt((f23 * f23) + (f22 * f22)))) / (f25 + 0.305f), 0.9d)) * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        Math.sqrt((r0 * f16) / f28);
        float f29 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((f15 * fPow5 * 0.0228f) + 1.0f)) * 43.85965f;
        double d11 = f27;
        return new o(fAtan2, fPow5, fPow4, f29, fLog * ((float) Math.cos(d11)), fLog * ((float) Math.sin(d11)));
    }

    public static o c(float f6, float f10, float f11) {
        r1.k kVar = r1.k.k;
        float f12 = kVar.f21646d;
        Math.sqrt(((double) f6) / 100.0d);
        float f13 = kVar.f21643a + 4.0f;
        float f14 = kVar.f21651i * f10;
        Math.sqrt(((f10 / ((float) Math.sqrt(r1))) * kVar.f21646d) / f13);
        float f15 = (1.7f * f6) / ((0.007f * f6) + 1.0f);
        float fLog = ((float) Math.log((((double) f14) * 0.0228d) + 1.0d)) * 43.85965f;
        double d10 = (3.1415927f * f11) / 180.0f;
        return new o(f11, f10, f6, f15, fLog * ((float) Math.cos(d10)), fLog * ((float) Math.sin(d10)));
    }

    public void a(float f6, float f10, int i10, int i11, float[] fArr) {
        float f11 = fArr[0];
        float f12 = fArr[1];
        float f13 = (f6 - 0.5f) * 2.0f;
        float f14 = (f10 - 0.5f) * 2.0f;
        float f15 = f11 + this.f4877c;
        float f16 = f12 + this.f4878d;
        float f17 = (this.f4875a * f13) + f15;
        float f18 = (this.f4876b * f14) + f16;
        float radians = (float) Math.toRadians(this.f4880f);
        float radians2 = (float) Math.toRadians(this.f4879e);
        double d10 = radians;
        double d11 = i11 * f14;
        float fSin = (((float) ((Math.sin(d10) * ((double) ((-i10) * f13))) - (Math.cos(d10) * d11))) * radians2) + f17;
        float fCos = (radians2 * ((float) ((Math.cos(d10) * ((double) (i10 * f13))) - (Math.sin(d10) * d11)))) + f18;
        fArr[0] = fSin;
        fArr[1] = fCos;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int d(r1.k r20) {
        /*
            Method dump skipped, instruction units count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.o.d(r1.k):int");
    }
}
