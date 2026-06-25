package a3;

import android.graphics.Color;
import r6.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f115g;

    public /* synthetic */ a(float f7, float f11, float f12, float f13, float f14, float f15, int i10) {
        this.f109a = i10;
        this.f110b = f7;
        this.f111c = f11;
        this.f112d = f12;
        this.f113e = f13;
        this.f114f = f14;
        this.f115g = f15;
    }

    public static a a(int i10) {
        l lVar = l.f25884k;
        float fI = r6.a.i(Color.red(i10));
        float fI2 = r6.a.i(Color.green(i10));
        float fI3 = r6.a.i(Color.blue(i10));
        float[][] fArr = r6.a.f25859d;
        float[] fArr2 = fArr[0];
        float f7 = (fArr2[2] * fI3) + (fArr2[1] * fI2) + (fArr2[0] * fI);
        float[] fArr3 = fArr[1];
        float f11 = (fArr3[2] * fI3) + (fArr3[1] * fI2) + (fArr3[0] * fI);
        float[] fArr4 = fArr[2];
        float f12 = (fI3 * fArr4[2]) + (fI2 * fArr4[1]) + (fI * fArr4[0]);
        float[][] fArr5 = r6.a.f25856a;
        float[] fArr6 = fArr5[0];
        float f13 = (fArr6[2] * f12) + (fArr6[1] * f11) + (fArr6[0] * f7);
        float[] fArr7 = fArr5[1];
        float f14 = (fArr7[2] * f12) + (fArr7[1] * f11) + (fArr7[0] * f7);
        float[] fArr8 = fArr5[2];
        float f15 = (f12 * fArr8[2]) + (f11 * fArr8[1]) + (f7 * fArr8[0]);
        float[] fArr9 = lVar.f25891g;
        float f16 = lVar.f25893i;
        float f17 = lVar.f25888d;
        float f18 = lVar.f25885a;
        float f19 = fArr9[0] * f13;
        float f21 = fArr9[1] * f14;
        float f22 = fArr9[2] * f15;
        float f23 = lVar.f25892h;
        float fPow = (float) Math.pow(((double) (Math.abs(f19) * f23)) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f21) * f23)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (Math.abs(f22) * f23)) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f19) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f21) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f22) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d11 = fSignum3;
        float f24 = ((float) (((((double) fSignum2) * (-12.0d)) + (((double) fSignum) * 11.0d)) + d11)) / 11.0f;
        float f25 = ((float) (((double) (fSignum + fSignum2)) - (d11 * 2.0d))) / 9.0f;
        float f26 = fSignum2 * 20.0f;
        float f27 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f26)) / 20.0f;
        float f28 = (((fSignum * 40.0f) + f26) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f25, f24)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f29 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f28 * lVar.f25886b) / f18, lVar.f25894j * f17)) * 100.0f;
        Math.sqrt(fPow4 / 100.0f);
        float f31 = f18 + 4.0f;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, lVar.f25890f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * lVar.f25889e) * lVar.f25887c) * ((float) Math.sqrt((f25 * f25) + (f24 * f24)))) / (f27 + 0.305f), 0.9d)) * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        Math.sqrt((r0 * f17) / f31);
        float f32 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((f16 * fPow5 * 0.0228f) + 1.0f)) * 43.85965f;
        double d12 = f29;
        return new a(fAtan2, fPow5, fPow4, f32, fLog * ((float) Math.cos(d12)), fLog * ((float) Math.sin(d12)), 2);
    }

    public static a b(float f7, float f11, float f12) {
        l lVar = l.f25884k;
        float f13 = lVar.f25888d;
        Math.sqrt(((double) f7) / 100.0d);
        float f14 = lVar.f25885a + 4.0f;
        float f15 = lVar.f25893i * f11;
        Math.sqrt(((f11 / ((float) Math.sqrt(r1))) * lVar.f25888d) / f14);
        float f16 = (1.7f * f7) / ((0.007f * f7) + 1.0f);
        float fLog = ((float) Math.log((((double) f15) * 0.0228d) + 1.0d)) * 43.85965f;
        double d11 = (3.1415927f * f12) / 180.0f;
        return new a(f12, f11, f7, f16, fLog * ((float) Math.cos(d11)), fLog * ((float) Math.sin(d11)), 2);
    }

    public static int e(float f7, float f11, float f12) {
        float f13;
        float f14;
        float f15;
        float f16;
        float fCbrt;
        l lVar = l.f25884k;
        float f17 = f11;
        if (f17 < 1.0d || Math.round(f12) <= 0.0d || Math.round(f12) >= 100.0d) {
            return r6.a.h(f12);
        }
        float f18 = 0.0f;
        float fMin = f7 < 0.0f ? 0.0f : Math.min(360.0f, f7);
        float fA = f17;
        float f19 = 0.0f;
        a aVar = null;
        boolean z11 = true;
        while (Math.abs(f19 - f17) >= 0.4f) {
            float f21 = 1000.0f;
            float f22 = f18;
            float f23 = 1000.0f;
            float f24 = 100.0f;
            a aVar2 = null;
            while (true) {
                f13 = f18;
                if (Math.abs(f22 - f24) <= 0.01f) {
                    f14 = fMin;
                    f15 = fA;
                    break;
                }
                float fA2 = b.a.A(f24, f22, 2.0f, f22);
                int iG = b(fA2, fA, fMin).g(l.f25884k);
                float fI = r6.a.i(Color.red(iG));
                float fI2 = r6.a.i(Color.green(iG));
                float fI3 = r6.a.i(Color.blue(iG));
                float[] fArr = r6.a.f25859d[1];
                float f25 = ((fI3 * fArr[2]) + ((fI2 * fArr[1]) + (fI * fArr[0]))) / 100.0f;
                if (f25 <= 0.008856452f) {
                    fCbrt = f25 * 903.2963f;
                    f16 = fA2;
                } else {
                    f16 = fA2;
                    fCbrt = (((float) Math.cbrt(f25)) * 116.0f) - 16.0f;
                }
                float fAbs = Math.abs(f12 - fCbrt);
                if (fAbs < 0.2f) {
                    a aVarA = a(iG);
                    a aVarB = b(aVarA.f112d, aVarA.f111c, fMin);
                    f14 = fMin;
                    float f26 = aVarA.f113e - aVarB.f113e;
                    float f27 = aVarA.f114f - aVarB.f114f;
                    float f28 = aVarA.f115g - aVarB.f115g;
                    double dSqrt = Math.sqrt((f28 * f28) + (f27 * f27) + (f26 * f26));
                    f15 = fA;
                    float fPow = (float) (Math.pow(dSqrt, 0.63d) * 1.41d);
                    if (fPow <= 1.0f) {
                        f23 = fPow;
                        f21 = fAbs;
                        aVar2 = aVarA;
                    }
                } else {
                    f14 = fMin;
                    f15 = fA;
                }
                if (f21 == f13 && f23 == f13) {
                    break;
                }
                if (fCbrt < f12) {
                    f22 = f16;
                } else {
                    f24 = f16;
                }
                fA = f15;
                f18 = f13;
                fMin = f14;
            }
            if (!z11) {
                if (aVar2 == null) {
                    f17 = f15;
                } else {
                    f19 = f15;
                    aVar = aVar2;
                }
                fA = b.a.A(f17, f19, 2.0f, f19);
            } else {
                if (aVar2 != null) {
                    return aVar2.g(lVar);
                }
                fA = b.a.A(f17, f19, 2.0f, f19);
                z11 = false;
            }
            f18 = f13;
            fMin = f14;
        }
        return aVar == null ? r6.a.h(f12) : aVar.g(lVar);
    }

    public float c() {
        switch (this.f109a) {
        }
        return this.f111c;
    }

    public float d() {
        switch (this.f109a) {
        }
        return this.f110b;
    }

    public int f(c cVar) {
        float f7 = this.f111c;
        float fSqrt = (f7 == 0.0f || this.f112d == 0.0f) ? 0.0f : f7 / ((float) Math.sqrt(r3 / 100.0f));
        float f11 = cVar.f126a;
        float f12 = cVar.f133h;
        float fPow = fSqrt / ((float) Math.pow(1.64f - ((float) Math.pow((float) Math.pow(0.28999999165534973d, f11), 0.7300000190734863d)), 1.1111111640930176d));
        float f13 = (this.f110b * 3.1415927f) / 180.0f;
        float fCos = (((float) Math.cos(2.0f + f13)) + 3.8f) * 0.25f;
        float fPow2 = cVar.f127b * ((float) Math.pow(r3 / 100.0f, (1.0f / cVar.f130e) / cVar.f135j));
        float f14 = fCos * 3846.1538f * cVar.f131f * cVar.f129d;
        float f15 = fPow2 / cVar.f128c;
        double d11 = f13;
        float fSin = (float) Math.sin(d11);
        float fCos2 = (float) Math.cos(d11);
        float f16 = (((0.305f + f15) * 23.0f) * fPow) / (((fPow * 108.0f) * fSin) + (((11.0f * fPow) * fCos2) + (f14 * 23.0f)));
        float f17 = fCos2 * f16;
        float f18 = f16 * fSin;
        float f19 = f15 * 460.0f;
        float f21 = ((288.0f * f18) + ((451.0f * f17) + f19)) / 1403.0f;
        float f22 = ((f19 - (891.0f * f17)) - (261.0f * f18)) / 1403.0f;
        float f23 = 100.0f / f12;
        float fSignum = Math.signum(f21) * f23 * ((float) Math.pow(Math.max(0.0f, (Math.abs(f21) * 27.13f) / (400.0f - Math.abs(f21))), 2.3809523582458496d));
        float fSignum2 = Math.signum(f22) * f23 * ((float) Math.pow(Math.max(0.0f, (Math.abs(f22) * 27.13f) / (400.0f - Math.abs(f22))), 2.3809523582458496d));
        float fSignum3 = Math.signum(((f19 - (f17 * 220.0f)) - (f18 * 6300.0f)) / 1403.0f) * f23 * ((float) Math.pow(Math.max(0.0f, (Math.abs(r6) * 27.13f) / (400.0f - Math.abs(r6))), 2.3809523582458496d));
        float[] fArr = cVar.f132g;
        float f24 = fSignum / fArr[0];
        float f25 = fSignum2 / fArr[1];
        float f26 = fSignum3 / fArr[2];
        float[][] fArr2 = b.f117b;
        float[] fArr3 = fArr2[0];
        float f27 = (fArr3[2] * f26) + (fArr3[1] * f25) + (fArr3[0] * f24);
        float[] fArr4 = fArr2[1];
        float f28 = (fArr4[2] * f26) + (fArr4[1] * f25) + (fArr4[0] * f24);
        float[] fArr5 = fArr2[2];
        return s6.a.a(f27, f28, (f26 * fArr5[2]) + (f25 * fArr5[1]) + (f24 * fArr5[0]));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int g(r6.l r20) {
        /*
            Method dump skipped, instruction units count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.a.g(r6.l):int");
    }
}
