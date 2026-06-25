package h1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f11918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f11919d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11920e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f11921f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f11922g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f11923h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f11924i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f11925j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f11926k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f11927l;
    public final float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f11928n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f11929o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f11930p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f11931q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float f11932r;

    public r(float f7, float f11, float f12, float f13, float f14, float f15, int i10) {
        boolean z11;
        int i11;
        float[] fArr;
        this.f11916a = f7;
        this.f11917b = f11;
        this.f11918c = f12;
        this.f11919d = f13;
        this.f11920e = f14;
        this.f11921f = f15;
        float f16 = f14 - f12;
        float f17 = f15 - f13;
        int i12 = 1;
        boolean z12 = i10 == 1 || (i10 == 4 ? f17 > 0.0f : !(i10 != 5 || f17 >= 0.0f));
        float f18 = z12 ? -1.0f : 1.0f;
        this.m = f18;
        float f19 = 1.0f / (f11 - f7);
        this.f11926k = f19;
        float[] fArr2 = new float[101];
        this.f11925j = fArr2;
        boolean z13 = i10 == 3;
        if (z13 || Math.abs(f16) < 0.001f || Math.abs(f17) < 0.001f) {
            float fHypot = (float) Math.hypot(f17, f16);
            this.f11922g = fHypot;
            this.f11927l = fHypot * f19;
            this.f11931q = f16 * f19;
            this.f11932r = f17 * f19;
            this.f11928n = Float.NaN;
            this.f11929o = Float.NaN;
            z11 = true;
        } else {
            this.f11928n = f16 * f18;
            this.f11929o = f17 * (-f18);
            this.f11931q = z12 ? f14 : f12;
            this.f11932r = z12 ? f13 : f15;
            float f21 = f14 - f12;
            float f22 = f13 - f15;
            float f23 = f22;
            float fHypot2 = 0.0f;
            float f24 = 0.0f;
            int i13 = 1;
            while (true) {
                double d11 = (float) (((((double) i13) * 90.0d) / 90.0d) * 0.017453292519943295d);
                i11 = i12;
                float fSin = ((float) Math.sin(d11)) * f21;
                float fCos = ((float) Math.cos(d11)) * f22;
                fHypot2 += (float) Math.hypot(fSin - f24, fCos - f23);
                fArr = s.f11935a;
                fArr[i13] = fHypot2;
                if (i13 == 90) {
                    break;
                }
                i13++;
                f24 = fSin;
                f23 = fCos;
                i12 = i11;
            }
            this.f11922g = fHypot2;
            int i14 = i11;
            while (true) {
                fArr[i14] = fArr[i14] / fHypot2;
                if (i14 == 90) {
                    break;
                } else {
                    i14++;
                }
            }
            int length = fArr2.length;
            for (int i15 = 0; i15 < length; i15++) {
                float f25 = i15 / 100.0f;
                int iBinarySearch = Arrays.binarySearch(fArr, 0, 91, f25);
                if (iBinarySearch >= 0) {
                    fArr2[i15] = iBinarySearch / 90.0f;
                } else if (iBinarySearch == -1) {
                    fArr2[i15] = 0.0f;
                } else {
                    int i16 = -iBinarySearch;
                    int i17 = i16 - 2;
                    float f26 = i17;
                    float f27 = fArr[i17];
                    fArr2[i15] = (((f25 - f27) / (fArr[i16 - i11] - f27)) + f26) / 90.0f;
                }
            }
            this.f11927l = this.f11922g * this.f11926k;
            z11 = z13;
        }
        this.f11930p = z11;
    }

    public final float a() {
        float f7 = this.f11928n * this.f11924i;
        return f7 * this.m * (this.f11927l / ((float) Math.hypot(f7, (-this.f11929o) * this.f11923h)));
    }

    public final float b() {
        float f7 = this.f11928n * this.f11924i;
        float f11 = (-this.f11929o) * this.f11923h;
        return f11 * this.m * (this.f11927l / ((float) Math.hypot(f7, f11)));
    }

    public final void c(float f7) {
        float f11 = (this.m == -1.0f ? this.f11917b - f7 : f7 - this.f11916a) * this.f11926k;
        float fB = 0.0f;
        if (f11 > 0.0f) {
            fB = 1.0f;
            if (f11 < 1.0f) {
                float f12 = f11 * 100.0f;
                int i10 = (int) f12;
                float[] fArr = this.f11925j;
                float f13 = fArr[i10];
                fB = b.a.b(fArr[i10 + 1], f13, f12 - i10, f13);
            }
        }
        double d11 = fB * 1.5707964f;
        this.f11923h = (float) Math.sin(d11);
        this.f11924i = (float) Math.cos(d11);
    }
}
