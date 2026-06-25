package h1;

import android.view.View;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i9.b f9739a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f9744f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f9747i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9740b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f9741c = new int[10];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[][] f9742d = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 10, 3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f9745g = new float[3];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9746h = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f9748j = Float.NaN;

    public final float a(float f6) {
        float fAbs;
        switch (this.f9740b) {
            case 1:
                return Math.signum(f6 * 6.2831855f);
            case 2:
                fAbs = Math.abs(f6);
                break;
            case 3:
                return (((f6 * 2.0f) + 1.0f) % 2.0f) - 1.0f;
            case 4:
                fAbs = ((f6 * 2.0f) + 1.0f) % 2.0f;
                break;
            case 5:
                return (float) Math.cos(f6 * 6.2831855f);
            case 6:
                float fAbs2 = 1.0f - Math.abs(((f6 * 4.0f) % 4.0f) - 2.0f);
                fAbs = fAbs2 * fAbs2;
                break;
            default:
                return (float) Math.sin(f6 * 6.2831855f);
        }
        return 1.0f - fAbs;
    }

    public final float b(float f6, long j3, View view, d1.e eVar) {
        this.f9739a.j(f6, this.f9745g);
        float[] fArr = this.f9745g;
        boolean z4 = true;
        float f10 = fArr[1];
        if (f10 == 0.0f) {
            this.f9746h = false;
            return fArr[2];
        }
        if (Float.isNaN(this.f9748j)) {
            float fC = eVar.c(view, this.f9744f);
            this.f9748j = fC;
            if (Float.isNaN(fC)) {
                this.f9748j = 0.0f;
            }
        }
        float f11 = (float) (((((j3 - this.f9747i) * 1.0E-9d) * ((double) f10)) + ((double) this.f9748j)) % 1.0d);
        this.f9748j = f11;
        String str = this.f9744f;
        HashMap map = (HashMap) eVar.f4828b;
        if (map.containsKey(view)) {
            HashMap map2 = (HashMap) map.get(view);
            if (map2 == null) {
                map2 = new HashMap();
            }
            if (map2.containsKey(str)) {
                float[] fArrCopyOf = (float[]) map2.get(str);
                if (fArrCopyOf == null) {
                    fArrCopyOf = new float[0];
                }
                if (fArrCopyOf.length <= 0) {
                    fArrCopyOf = Arrays.copyOf(fArrCopyOf, 1);
                }
                fArrCopyOf[0] = f11;
                map2.put(str, fArrCopyOf);
            } else {
                map2.put(str, new float[]{f11});
                map.put(view, map2);
            }
        } else {
            HashMap map3 = new HashMap();
            map3.put(str, new float[]{f11});
            map.put(view, map3);
        }
        this.f9747i = j3;
        float f12 = this.f9745g[0];
        float fA = (a(this.f9748j) * f12) + this.f9745g[2];
        if (f12 == 0.0f && f10 == 0.0f) {
            z4 = false;
        }
        this.f9746h = z4;
        return fA;
    }

    public void c(float f6, float f10, float f11, int i10, int i11) {
        int[] iArr = this.f9741c;
        int i12 = this.f9743e;
        iArr[i12] = i10;
        float[] fArr = this.f9742d[i12];
        fArr[0] = f6;
        fArr[1] = f10;
        fArr[2] = f11;
        this.f9740b = Math.max(this.f9740b, i11);
        this.f9743e++;
    }

    public abstract boolean d(float f6, long j3, View view, d1.e eVar);

    public void e(int i10) {
        float[][] fArr = this.f9742d;
        int[] iArr = this.f9741c;
        int i11 = this.f9743e;
        if (i11 == 0) {
            System.err.println("Error no points added to " + this.f9744f);
            return;
        }
        int[] iArr2 = new int[iArr.length + 10];
        iArr2[0] = i11 - 1;
        iArr2[1] = 0;
        int i12 = 2;
        while (i12 > 0) {
            int i13 = i12 - 1;
            int i14 = iArr2[i13];
            int i15 = i12 - 2;
            int i16 = iArr2[i15];
            if (i14 < i16) {
                int i17 = iArr[i16];
                int i18 = i14;
                int i19 = i18;
                while (i18 < i16) {
                    int i20 = iArr[i18];
                    if (i20 <= i17) {
                        int i21 = iArr[i19];
                        iArr[i19] = i20;
                        iArr[i18] = i21;
                        float[] fArr2 = fArr[i19];
                        fArr[i19] = fArr[i18];
                        fArr[i18] = fArr2;
                        i19++;
                    }
                    i18++;
                }
                int i22 = iArr[i19];
                iArr[i19] = iArr[i16];
                iArr[i16] = i22;
                float[] fArr3 = fArr[i19];
                fArr[i19] = fArr[i16];
                fArr[i16] = fArr3;
                iArr2[i15] = i19 - 1;
                iArr2[i13] = i14;
                int i23 = i12 + 1;
                iArr2[i12] = i16;
                i12 += 2;
                iArr2[i23] = i19 + 1;
            } else {
                i12 = i15;
            }
        }
        int i24 = 0;
        for (int i25 = 1; i25 < iArr.length; i25++) {
            if (iArr[i25] != iArr[i25 - 1]) {
                i24++;
            }
        }
        if (i24 == 0) {
            i24 = 1;
        }
        double[] dArr = new double[i24];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i24, 3);
        int i26 = 0;
        for (int i27 = 0; i27 < this.f9743e; i27++) {
            if (i27 <= 0 || iArr[i27] != iArr[i27 - 1]) {
                dArr[i26] = ((double) iArr[i27]) * 0.01d;
                double[] dArr3 = dArr2[i26];
                float[] fArr4 = fArr[i27];
                dArr3[0] = fArr4[0];
                dArr3[1] = fArr4[1];
                dArr3[2] = fArr4[2];
                i26++;
            }
        }
        this.f9739a = i9.b.f(i10, dArr, dArr2);
    }

    public final String toString() {
        String string = this.f9744f;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i10 = 0; i10 < this.f9743e; i10++) {
            StringBuilder sbQ = na.d.q(string, "[");
            sbQ.append(this.f9741c[i10]);
            sbQ.append(" , ");
            sbQ.append(decimalFormat.format(this.f9742d[i10]));
            sbQ.append("] ");
            string = sbQ.toString();
        }
        return string;
    }
}
