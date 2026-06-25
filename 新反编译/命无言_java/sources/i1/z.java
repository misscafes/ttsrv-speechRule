package i1;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements Comparable {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final String[] f10528t0 = {"position", "x", "y", "width", "height", "pathRotate"};
    public float A;
    public float X;
    public float Y;
    public float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d1.e f10529i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f10530i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f10531j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10540v = 0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f10532k0 = Float.NaN;
    public int l0 = -1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f10533m0 = -1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f10534n0 = Float.NaN;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public q f10535o0 = null;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public LinkedHashMap f10536p0 = new LinkedHashMap();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f10537q0 = 0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public double[] f10538r0 = new double[18];

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public double[] f10539s0 = new double[18];

    public static boolean b(float f6, float f10) {
        return (Float.isNaN(f6) || Float.isNaN(f10)) ? Float.isNaN(f6) != Float.isNaN(f10) : Math.abs(f6 - f10) > 1.0E-6f;
    }

    public static void e(float f6, float f10, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        for (int i10 = 0; i10 < iArr.length; i10++) {
            float f15 = (float) dArr[i10];
            double d10 = dArr2[i10];
            int i11 = iArr[i10];
            if (i11 == 1) {
                f11 = f15;
            } else if (i11 == 2) {
                f13 = f15;
            } else if (i11 == 3) {
                f12 = f15;
            } else if (i11 == 4) {
                f14 = f15;
            }
        }
        float f16 = f11 - ((0.0f * f12) / 2.0f);
        float f17 = f13 - ((0.0f * f14) / 2.0f);
        fArr[0] = (((f12 * 1.0f) + f16) * f6) + ((1.0f - f6) * f16) + 0.0f;
        fArr[1] = (((f14 * 1.0f) + f17) * f10) + ((1.0f - f10) * f17) + 0.0f;
    }

    public final void a(k1.h hVar) {
        int iH;
        this.f10529i = d1.e.d(hVar.f13571d.f13621d);
        k1.j jVar = hVar.f13571d;
        this.l0 = jVar.f13622e;
        this.f10533m0 = jVar.f13619b;
        this.f10532k0 = jVar.f13625h;
        this.f10540v = jVar.f13623f;
        this.f10534n0 = hVar.f13572e.C;
        for (String str : hVar.f13574g.keySet()) {
            k1.a aVar = (k1.a) hVar.f13574g.get(str);
            if (aVar != null && (iH = w.p.h(aVar.f13491c)) != 4 && iH != 5 && iH != 7) {
                this.f10536p0.put(str, aVar);
            }
        }
    }

    public final void c(double d10, int[] iArr, double[] dArr, float[] fArr, int i10) {
        float fSin = this.Y;
        float fCos = this.Z;
        float f6 = this.f10530i0;
        float f10 = this.f10531j0;
        for (int i11 = 0; i11 < iArr.length; i11++) {
            float f11 = (float) dArr[i11];
            int i12 = iArr[i11];
            if (i12 == 1) {
                fSin = f11;
            } else if (i12 == 2) {
                fCos = f11;
            } else if (i12 == 3) {
                f6 = f11;
            } else if (i12 == 4) {
                f10 = f11;
            }
        }
        q qVar = this.f10535o0;
        if (qVar != null) {
            float[] fArr2 = new float[2];
            qVar.c(d10, fArr2, new float[2]);
            float f12 = fArr2[0];
            float f13 = fArr2[1];
            double d11 = f12;
            double d12 = fSin;
            double d13 = fCos;
            fSin = (float) (((Math.sin(d13) * d12) + d11) - ((double) (f6 / 2.0f)));
            fCos = (float) ((((double) f13) - (Math.cos(d13) * d12)) - ((double) (f10 / 2.0f)));
        }
        fArr[i10] = (f6 / 2.0f) + fSin + 0.0f;
        fArr[i10 + 1] = (f10 / 2.0f) + fCos + 0.0f;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.X, ((z) obj).X);
    }

    public final void d(float f6, float f10, float f11, float f12) {
        this.Y = f6;
        this.Z = f10;
        this.f10530i0 = f11;
        this.f10531j0 = f12;
    }

    public final void f(q qVar, z zVar) {
        double d10 = (((this.f10530i0 / 2.0f) + this.Y) - zVar.Y) - (zVar.f10530i0 / 2.0f);
        double d11 = (((this.f10531j0 / 2.0f) + this.Z) - zVar.Z) - (zVar.f10531j0 / 2.0f);
        this.f10535o0 = qVar;
        this.Y = (float) Math.hypot(d11, d10);
        if (Float.isNaN(this.f10534n0)) {
            this.Z = (float) (Math.atan2(d11, d10) + 1.5707963267948966d);
        } else {
            this.Z = (float) Math.toRadians(this.f10534n0);
        }
    }
}
