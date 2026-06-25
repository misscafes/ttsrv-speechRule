package i1;

import android.graphics.Rect;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.constraintlayout.utils.widget.MotionLabel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q {
    public n[] A;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f10476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10477c;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public i9.b[] f10484j;
    public d1.b k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int[] f10488o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public double[] f10489p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public double[] f10490q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String[] f10491r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f10492s;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public HashMap f10497x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public HashMap f10498y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public HashMap f10499z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f10475a = new Rect();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10478d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10479e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z f10480f = new z();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z f10481g = new z();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o f10482h = new o();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f10483i = new o();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f10485l = Float.NaN;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f10486m = 0.0f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f10487n = 1.0f;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float[] f10493t = new float[4];

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f10494u = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float[] f10495v = new float[1];

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f10496w = new ArrayList();
    public int B = -1;
    public int C = -1;
    public View D = null;
    public int E = -1;
    public float F = Float.NaN;
    public Interpolator G = null;
    public boolean H = false;

    public q(View view) {
        this.f10476b = view;
        this.f10477c = view.getId();
        view.getLayoutParams();
    }

    public static void h(Rect rect, Rect rect2, int i10, int i11, int i12) {
        if (i10 == 1) {
            int i13 = rect.left + rect.right;
            rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
            rect2.top = i12 - ((rect.height() + i13) / 2);
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i10 == 2) {
            int i14 = rect.left + rect.right;
            rect2.left = i11 - ((rect.width() + (rect.top + rect.bottom)) / 2);
            rect2.top = (i14 - rect.height()) / 2;
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i10 == 3) {
            int i15 = rect.left + rect.right;
            rect2.left = ((rect.height() / 2) + rect.top) - (i15 / 2);
            rect2.top = i12 - ((rect.height() + i15) / 2);
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i10 != 4) {
            return;
        }
        int i16 = rect.left + rect.right;
        rect2.left = i11 - ((rect.width() + (rect.bottom + rect.top)) / 2);
        rect2.top = (i16 - rect.height()) / 2;
        rect2.right = rect.width() + rect2.left;
        rect2.bottom = rect.height() + rect2.top;
    }

    public final void a(c cVar) {
        this.f10496w.add(cVar);
    }

    public final float b(float[] fArr, float f6) {
        float f10 = 0.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f11 = this.f10487n;
            if (f11 != 1.0d) {
                float f12 = this.f10486m;
                if (f6 < f12) {
                    f6 = 0.0f;
                }
                if (f6 > f12 && f6 < 1.0d) {
                    f6 = Math.min((f6 - f12) * f11, 1.0f);
                }
            }
        }
        d1.e eVar = this.f10480f.f10529i;
        float f13 = Float.NaN;
        for (z zVar : this.f10494u) {
            d1.e eVar2 = zVar.f10529i;
            if (eVar2 != null) {
                float f14 = zVar.A;
                if (f14 < f6) {
                    eVar = eVar2;
                    f10 = f14;
                } else if (Float.isNaN(f13)) {
                    f13 = zVar.A;
                }
            }
        }
        if (eVar != null) {
            float f15 = (Float.isNaN(f13) ? 1.0f : f13) - f10;
            double d10 = (f6 - f10) / f15;
            f6 = (((float) eVar.a(d10)) * f15) + f10;
            if (fArr != null) {
                fArr[0] = (float) eVar.b(d10);
            }
        }
        return f6;
    }

    public final void c(double d10, float[] fArr, float[] fArr2) {
        float f6;
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.f10484j[0].k(dArr, d10);
        this.f10484j[0].m(dArr2, d10);
        float f10 = 0.0f;
        Arrays.fill(fArr2, 0.0f);
        int[] iArr = this.f10488o;
        z zVar = this.f10480f;
        float f11 = zVar.Y;
        float f12 = zVar.Z;
        float f13 = zVar.f10530i0;
        float f14 = zVar.f10531j0;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        for (int i10 = 0; i10 < iArr.length; i10++) {
            float f18 = (float) dArr[i10];
            float f19 = (float) dArr2[i10];
            int i11 = iArr[i10];
            if (i11 == 1) {
                f11 = f18;
                f10 = f19;
            } else if (i11 == 2) {
                f12 = f18;
                f17 = f19;
            } else if (i11 == 3) {
                f13 = f18;
                f15 = f19;
            } else if (i11 == 4) {
                f14 = f18;
                f16 = f19;
            }
        }
        float fCos = (f15 / 2.0f) + f10;
        float fSin = (f16 / 2.0f) + f17;
        q qVar = zVar.f10535o0;
        if (qVar != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            qVar.c(d10, fArr3, fArr4);
            float f20 = fArr3[0];
            float f21 = fArr3[1];
            float f22 = fArr4[0];
            float f23 = fArr4[1];
            double d11 = f11;
            double d12 = f12;
            float fSin2 = (float) (((Math.sin(d12) * d11) + ((double) f20)) - ((double) (f13 / 2.0f)));
            float fCos2 = (float) ((((double) f21) - (Math.cos(d12) * d11)) - ((double) (f14 / 2.0f)));
            double d13 = f10;
            double d14 = f17;
            f6 = 2.0f;
            f12 = fCos2;
            fCos = (float) ((Math.cos(d12) * d14) + (Math.sin(d12) * d13) + ((double) f22));
            fSin = (float) ((Math.sin(d12) * d14) + (((double) f23) - (Math.cos(d12) * d13)));
            f11 = fSin2;
        } else {
            f6 = 2.0f;
        }
        fArr[0] = (f13 / f6) + f11 + 0.0f;
        fArr[1] = (f14 / f6) + f12 + 0.0f;
        fArr2[0] = fCos;
        fArr2[1] = fSin;
    }

    public final void d(float f6, float f10, float f11, float[] fArr) {
        double[] dArr;
        float[] fArr2 = this.f10495v;
        float fB = b(fArr2, f6);
        i9.b[] bVarArr = this.f10484j;
        z zVar = this.f10480f;
        int i10 = 0;
        if (bVarArr == null) {
            z zVar2 = this.f10481g;
            float f12 = zVar2.Y - zVar.Y;
            float f13 = zVar2.Z - zVar.Z;
            float f14 = zVar2.f10530i0 - zVar.f10530i0;
            float f15 = (zVar2.f10531j0 - zVar.f10531j0) + f13;
            fArr[0] = ((f14 + f12) * f10) + ((1.0f - f10) * f12);
            fArr[1] = (f15 * f11) + ((1.0f - f11) * f13);
            return;
        }
        double d10 = fB;
        bVarArr[0].m(this.f10490q, d10);
        this.f10484j[0].k(this.f10489p, d10);
        float f16 = fArr2[0];
        while (true) {
            dArr = this.f10490q;
            if (i10 >= dArr.length) {
                break;
            }
            dArr[i10] = dArr[i10] * ((double) f16);
            i10++;
        }
        d1.b bVar = this.k;
        if (bVar == null) {
            int[] iArr = this.f10488o;
            double[] dArr2 = this.f10489p;
            zVar.getClass();
            z.e(f10, f11, fArr, iArr, dArr, dArr2);
            return;
        }
        double[] dArr3 = this.f10489p;
        if (dArr3.length > 0) {
            bVar.k(dArr3, d10);
            this.k.m(this.f10490q, d10);
            int[] iArr2 = this.f10488o;
            double[] dArr4 = this.f10490q;
            double[] dArr5 = this.f10489p;
            zVar.getClass();
            z.e(f10, f11, fArr, iArr2, dArr4, dArr5);
        }
    }

    public final float e() {
        float[] fArr = new float[2];
        float f6 = 1.0f / 99;
        double d10 = 0.0d;
        double d11 = 0.0d;
        int i10 = 0;
        float fHypot = 0.0f;
        while (i10 < 100) {
            float f10 = i10 * f6;
            double dA = f10;
            d1.e eVar = this.f10480f.f10529i;
            float f11 = Float.NaN;
            float f12 = 0.0f;
            for (z zVar : this.f10494u) {
                d1.e eVar2 = zVar.f10529i;
                if (eVar2 != null) {
                    float f13 = zVar.A;
                    if (f13 < f10) {
                        eVar = eVar2;
                        f12 = f13;
                    } else if (Float.isNaN(f11)) {
                        f11 = zVar.A;
                    }
                }
            }
            if (eVar != null) {
                if (Float.isNaN(f11)) {
                    f11 = 1.0f;
                }
                dA = (((float) eVar.a((f10 - f12) / r17)) * (f11 - f12)) + f12;
            }
            double d12 = dA;
            this.f10484j[0].k(this.f10489p, d12);
            int i11 = i10;
            this.f10480f.c(d12, this.f10488o, this.f10489p, fArr, 0);
            if (i11 > 0) {
                fHypot += (float) Math.hypot(d11 - ((double) fArr[1]), d10 - ((double) fArr[0]));
            }
            d10 = fArr[0];
            d11 = fArr[1];
            i10 = i11 + 1;
        }
        return fHypot;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean f(float f6, long j3, View view, d1.e eVar) {
        boolean zD;
        boolean z4;
        float f10;
        h1.n nVar;
        float f11;
        boolean z10;
        double d10;
        float f12;
        float f13;
        float f14;
        float fSin;
        float f15;
        h1.n nVar2 = null;
        float fB = b(null, f6);
        int i10 = this.E;
        if (i10 != -1) {
            float f16 = 1.0f / i10;
            float fFloor = ((float) Math.floor(fB / f16)) * f16;
            float f17 = (fB % f16) / f16;
            if (!Float.isNaN(this.F)) {
                f17 = (f17 + this.F) % 1.0f;
            }
            Interpolator interpolator = this.G;
            fB = ((interpolator != null ? interpolator.getInterpolation(f17) : ((double) f17) > 0.5d ? 1.0f : 0.0f) * f16) + fFloor;
        }
        HashMap map = this.f10498y;
        if (map != null) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((h1.k) it.next()).c(view, fB);
            }
        }
        HashMap map2 = this.f10497x;
        if (map2 != null) {
            h1.n nVar3 = null;
            zD = false;
            for (h1.p pVar : map2.values()) {
                if (pVar instanceof h1.n) {
                    nVar3 = (h1.n) pVar;
                } else {
                    zD |= pVar.d(fB, j3, view, eVar);
                }
            }
            nVar2 = nVar3;
        } else {
            zD = false;
        }
        i9.b[] bVarArr = this.f10484j;
        z zVar = this.f10480f;
        if (bVarArr != null) {
            double d11 = fB;
            bVarArr[0].k(this.f10489p, d11);
            this.f10484j[0].m(this.f10490q, d11);
            d1.b bVar = this.k;
            if (bVar != null) {
                double[] dArr = this.f10489p;
                f10 = 0.0f;
                if (dArr.length > 0) {
                    bVar.k(dArr, d11);
                    this.k.m(this.f10490q, d11);
                }
            } else {
                f10 = 0.0f;
            }
            if (this.H) {
                nVar = nVar2;
                f11 = 1.0f;
                z10 = zD;
                d10 = d11;
                f12 = 2.0f;
            } else {
                int[] iArr = this.f10488o;
                double[] dArr2 = this.f10489p;
                f12 = 2.0f;
                double[] dArr3 = this.f10490q;
                f11 = 1.0f;
                boolean z11 = this.f10478d;
                float f18 = zVar.Y;
                float fCos = zVar.Z;
                float f19 = zVar.f10530i0;
                int i11 = 1;
                float f20 = zVar.f10531j0;
                nVar = nVar2;
                if (iArr.length != 0) {
                    f13 = f19;
                    if (zVar.f10538r0.length <= iArr[iArr.length - 1]) {
                        int i12 = iArr[iArr.length - 1] + 1;
                        zVar.f10538r0 = new double[i12];
                        zVar.f10539s0 = new double[i12];
                    }
                } else {
                    f13 = f19;
                }
                Arrays.fill(zVar.f10538r0, Double.NaN);
                for (int i13 = 0; i13 < iArr.length; i13++) {
                    double[] dArr4 = zVar.f10538r0;
                    int i14 = iArr[i13];
                    dArr4[i14] = dArr2[i13];
                    zVar.f10539s0[i14] = dArr3[i13];
                }
                float f21 = Float.NaN;
                float f22 = f10;
                float f23 = f22;
                float f24 = f23;
                float f25 = f24;
                int i15 = 0;
                while (true) {
                    double[] dArr5 = zVar.f10538r0;
                    f14 = f20;
                    if (i15 >= dArr5.length) {
                        break;
                    }
                    if (Double.isNaN(dArr5[i15])) {
                        f15 = f18;
                    } else {
                        f15 = f18;
                        float f26 = (float) (Double.isNaN(zVar.f10538r0[i15]) ? 0.0d : zVar.f10538r0[i15] + 0.0d);
                        float f27 = (float) zVar.f10539s0[i15];
                        if (i15 == i11) {
                            f23 = f27;
                            f20 = f14;
                            f18 = f26;
                        } else if (i15 == 2) {
                            f22 = f27;
                            f18 = f15;
                            f20 = f14;
                            fCos = f26;
                        } else if (i15 == 3) {
                            f24 = f27;
                            f18 = f15;
                            f20 = f14;
                            f13 = f26;
                        } else if (i15 == 4) {
                            f25 = f27;
                            f18 = f15;
                            f20 = f26;
                        } else if (i15 == 5) {
                            f18 = f15;
                            f20 = f14;
                            f21 = f26;
                        }
                        i15++;
                        i11 = 1;
                    }
                    f18 = f15;
                    f20 = f14;
                    i15++;
                    i11 = 1;
                }
                float f28 = f18;
                q qVar = zVar.f10535o0;
                if (qVar != null) {
                    float[] fArr = new float[2];
                    float[] fArr2 = new float[2];
                    qVar.c(d11, fArr, fArr2);
                    float f29 = fArr[0];
                    float f30 = fArr[1];
                    float f31 = fArr2[0];
                    float f32 = fArr2[1];
                    z10 = zD;
                    d10 = d11;
                    double d12 = f28;
                    double d13 = fCos;
                    fSin = (float) (((Math.sin(d13) * d12) + ((double) f29)) - ((double) (f13 / 2.0f)));
                    fCos = (float) ((((double) f30) - (Math.cos(d13) * d12)) - ((double) (f14 / 2.0f)));
                    double d14 = f23;
                    double d15 = f22;
                    float fCos2 = (float) ((Math.cos(d13) * d12 * d15) + (Math.sin(d13) * d14) + ((double) f31));
                    float fSin2 = (float) ((Math.sin(d13) * d12 * d15) + (((double) f32) - (Math.cos(d13) * d14)));
                    if (dArr3.length >= 2) {
                        dArr3[0] = fCos2;
                        dArr3[1] = fSin2;
                    }
                    if (!Float.isNaN(f21)) {
                        view.setRotation((float) (Math.toDegrees(Math.atan2(fSin2, fCos2)) + ((double) f21)));
                    }
                } else {
                    fSin = f28;
                    z10 = zD;
                    d10 = d11;
                    if (!Float.isNaN(f21)) {
                        view.setRotation(f21 + ((float) Math.toDegrees(Math.atan2((f25 / 2.0f) + f22, (f24 / 2.0f) + f23))) + f10);
                    }
                }
                float f33 = fSin;
                if (view instanceof b) {
                    ((MotionLabel) ((b) view)).c(f33, fCos, f33 + f13, fCos + f14);
                } else {
                    float f34 = f33 + 0.5f;
                    int i16 = (int) f34;
                    float f35 = fCos + 0.5f;
                    int i17 = (int) f35;
                    int i18 = (int) (f34 + f13);
                    int i19 = (int) (f35 + f14);
                    int i20 = i18 - i16;
                    int i21 = i19 - i17;
                    if (i20 != view.getMeasuredWidth() || i21 != view.getMeasuredHeight() || z11) {
                        view.measure(View.MeasureSpec.makeMeasureSpec(i20, 1073741824), View.MeasureSpec.makeMeasureSpec(i21, 1073741824));
                    }
                    view.layout(i16, i17, i18, i19);
                }
                this.f10478d = false;
            }
            if (this.C != -1) {
                if (this.D == null) {
                    this.D = ((View) view.getParent()).findViewById(this.C);
                }
                if (this.D != null) {
                    float bottom = (this.D.getBottom() + r1.getTop()) / f12;
                    float right = (this.D.getRight() + this.D.getLeft()) / f12;
                    if (view.getRight() - view.getLeft() > 0 && view.getBottom() - view.getTop() > 0) {
                        view.setPivotX(right - view.getLeft());
                        view.setPivotY(bottom - view.getTop());
                    }
                }
            }
            HashMap map3 = this.f10498y;
            if (map3 != null) {
                for (h1.k kVar : map3.values()) {
                    if (kVar instanceof h1.i) {
                        double[] dArr6 = this.f10490q;
                        if (dArr6.length > 1) {
                            view.setRotation(((h1.i) kVar).a(fB) + ((float) Math.toDegrees(Math.atan2(dArr6[1], dArr6[0]))));
                        }
                    }
                }
            }
            if (nVar != null) {
                double[] dArr7 = this.f10490q;
                double d16 = dArr7[0];
                double d17 = dArr7[1];
                h1.n nVar4 = nVar;
                view.setRotation(nVar4.b(fB, j3, view, eVar) + ((float) Math.toDegrees(Math.atan2(d17, d16))));
                z4 = z10 | nVar4.f9746h;
            } else {
                z4 = z10;
            }
            int i22 = 1;
            while (true) {
                i9.b[] bVarArr2 = this.f10484j;
                if (i22 >= bVarArr2.length) {
                    break;
                }
                i9.b bVar2 = bVarArr2[i22];
                float[] fArr3 = this.f10493t;
                bVar2.j(d10, fArr3);
                i9.c.u((k1.a) zVar.f10536p0.get(this.f10491r[i22 - 1]), view, fArr3);
                i22++;
            }
            o oVar = this.f10482h;
            if (oVar.f10472v == 0) {
                if (fB <= f10) {
                    view.setVisibility(oVar.A);
                } else {
                    o oVar2 = this.f10483i;
                    if (fB >= f11) {
                        view.setVisibility(oVar2.A);
                    } else if (oVar2.A != oVar.A) {
                        view.setVisibility(0);
                    }
                }
            }
            if (this.A != null) {
                int i23 = 0;
                while (true) {
                    n[] nVarArr = this.A;
                    if (i23 >= nVarArr.length) {
                        break;
                    }
                    nVarArr[i23].h(view, fB);
                    i23++;
                }
            }
        } else {
            boolean z12 = zD;
            float f36 = zVar.Y;
            z zVar2 = this.f10481g;
            float fA = k3.n.a(zVar2.Y, f36, fB, f36);
            float f37 = zVar.Z;
            float fA2 = k3.n.a(zVar2.Z, f37, fB, f37);
            float f38 = zVar.f10530i0;
            float f39 = zVar2.f10530i0;
            float fA3 = k3.n.a(f39, f38, fB, f38);
            float f40 = zVar.f10531j0;
            float f41 = zVar2.f10531j0;
            float f42 = fA + 0.5f;
            int i24 = (int) f42;
            float f43 = fA2 + 0.5f;
            int i25 = (int) f43;
            int i26 = (int) (f42 + fA3);
            int iA = (int) (f43 + k3.n.a(f41, f40, fB, f40));
            int i27 = i26 - i24;
            int i28 = iA - i25;
            if (f39 != f38 || f41 != f40 || this.f10478d) {
                view.measure(View.MeasureSpec.makeMeasureSpec(i27, 1073741824), View.MeasureSpec.makeMeasureSpec(i28, 1073741824));
                this.f10478d = false;
            }
            view.layout(i24, i25, i26, iA);
            z4 = z12;
        }
        HashMap map4 = this.f10499z;
        if (map4 != null) {
            for (h1.f fVar : map4.values()) {
                if (fVar instanceof h1.d) {
                    double[] dArr8 = this.f10490q;
                    view.setRotation(((h1.d) fVar).a(fB) + ((float) Math.toDegrees(Math.atan2(dArr8[1], dArr8[0]))));
                } else {
                    fVar.e(view, fB);
                }
            }
        }
        return z4;
    }

    public final void g(z zVar) {
        zVar.d((int) this.f10476b.getX(), (int) this.f10476b.getY(), this.f10476b.getWidth(), this.f10476b.getHeight());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:438:0x0c94. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:203:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0d11  */
    /* JADX WARN: Removed duplicated region for block: B:604:0x0623 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(int r50, long r51, int r53) {
        /*
            Method dump skipped, instruction units count: 4536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i1.q.i(int, long, int):void");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(" start: x: ");
        z zVar = this.f10480f;
        sb2.append(zVar.Y);
        sb2.append(" y: ");
        sb2.append(zVar.Z);
        sb2.append(" end: x: ");
        z zVar2 = this.f10481g;
        sb2.append(zVar2.Y);
        sb2.append(" y: ");
        sb2.append(zVar2.Z);
        return sb2.toString();
    }
}
