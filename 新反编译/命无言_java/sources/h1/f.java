package h1;

import android.view.View;
import ap.f0;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d1.f f9721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9723c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f9724d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9725e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f9726f = new ArrayList();

    public static f c(String str) {
        if (str.startsWith("CUSTOM")) {
            c cVar = new c();
            cVar.f9718g = new float[1];
            return cVar;
        }
        switch (str) {
            case "rotationX":
                return new b(3);
            case "rotationY":
                return new b(4);
            case "translationX":
                return new b(7);
            case "translationY":
                return new b(8);
            case "translationZ":
                return new b(9);
            case "progress":
                e eVar = new e();
                eVar.f9720g = false;
                return eVar;
            case "scaleX":
                return new b(5);
            case "scaleY":
                return new b(6);
            case "waveVariesBy":
                return new b(0);
            case "rotation":
                return new b(2);
            case "elevation":
                return new b(1);
            case "transitionPathRotate":
                return new d();
            case "alpha":
                return new b(0);
            case "waveOffset":
                return new b(0);
            default:
                return null;
        }
    }

    public final float a(float f6) {
        d1.f fVar = this.f9721a;
        i9.b bVar = (i9.b) fVar.f4837i;
        if (bVar != null) {
            bVar.k((double[]) fVar.f4835g, f6);
        } else {
            double[] dArr = (double[]) fVar.f4835g;
            dArr[0] = ((float[]) fVar.f4832d)[0];
            dArr[1] = ((float[]) fVar.f4833e)[0];
            dArr[2] = ((float[]) fVar.f4830b)[0];
        }
        double[] dArr2 = (double[]) fVar.f4835g;
        return (float) ((((b0.a) fVar.f4829a).q(f6, dArr2[1]) * ((double[]) fVar.f4835g)[2]) + dArr2[0]);
    }

    public final float b(float f6) {
        char c10;
        char c11;
        double dL;
        double d10;
        double dSignum;
        double dSin;
        d1.f fVar = this.f9721a;
        b0.a aVar = (b0.a) fVar.f4829a;
        i9.b bVar = (i9.b) fVar.f4837i;
        double d11 = 0.0d;
        if (bVar != null) {
            double d12 = f6;
            bVar.m((double[]) fVar.f4836h, d12);
            ((i9.b) fVar.f4837i).k((double[]) fVar.f4835g, d12);
        } else {
            double[] dArr = (double[]) fVar.f4836h;
            dArr[0] = 0.0d;
            dArr[1] = 0.0d;
            dArr[2] = 0.0d;
        }
        double d13 = f6;
        double dQ = aVar.q(d13, ((double[]) fVar.f4835g)[1]);
        double d14 = ((double[]) fVar.f4835g)[1];
        double d15 = ((double[]) fVar.f4836h)[1];
        double dM = aVar.m(d13) + d14;
        if (d13 <= 0.0d) {
            c10 = 2;
            c11 = 0;
        } else if (d13 >= 1.0d) {
            c10 = 2;
            c11 = 0;
            d11 = 1.0d;
        } else {
            int iBinarySearch = Arrays.binarySearch((double[]) aVar.X, d13);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 1;
            }
            float[] fArr = (float[]) aVar.A;
            float f10 = fArr[iBinarySearch];
            int i10 = iBinarySearch - 1;
            float f11 = fArr[i10];
            c10 = 2;
            c11 = 0;
            double d16 = f10 - f11;
            double[] dArr2 = (double[]) aVar.X;
            double d17 = dArr2[iBinarySearch];
            double d18 = dArr2[i10];
            double d19 = d16 / (d17 - d18);
            d11 = (((double) f11) - (d19 * d18)) + (d13 * d19);
        }
        double d20 = d11 + d15;
        double d21 = 2.0d;
        switch (aVar.f2035v) {
            case 1:
                dL = 0.0d;
                break;
            case 2:
                d10 = d20 * 4.0d;
                dSignum = Math.signum((((dM * 4.0d) + 3.0d) % 4.0d) - 2.0d);
                dL = d10 * dSignum;
                break;
            case 3:
                dL = d20 * 2.0d;
                break;
            case 4:
                dSin = -d20;
                dL = dSin * d21;
                break;
            case 5:
                d21 = (-6.283185307179586d) * d20;
                dSin = Math.sin(6.283185307179586d * dM);
                dL = dSin * d21;
                break;
            case 6:
                dL = d20 * 4.0d * ((((dM * 4.0d) + 2.0d) % 4.0d) - 2.0d);
                break;
            case 7:
                dL = ((d1.i) aVar.Z).l(dM % 1.0d);
                break;
            default:
                d10 = d20 * 6.283185307179586d;
                dSignum = Math.cos(6.283185307179586d * dM);
                dL = d10 * dSignum;
                break;
        }
        double[] dArr3 = (double[]) fVar.f4836h;
        return (float) ((dL * ((double[]) fVar.f4835g)[c10]) + (dQ * dArr3[c10]) + dArr3[c11]);
    }

    public abstract void e(View view, float f6);

    public final void f() {
        int i10;
        int i11;
        int i12;
        int i13;
        double d10;
        int i14;
        ArrayList<d1.g> arrayList = this.f9726f;
        int size = arrayList.size();
        if (size == 0) {
            return;
        }
        Collections.sort(arrayList, new f0(5));
        double[] dArr = new double[size];
        Class cls = Double.TYPE;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) cls, size, 3);
        int i15 = this.f9723c;
        String str = this.f9724d;
        d1.f fVar = new d1.f();
        b0.a aVar = new b0.a(1);
        aVar.A = new float[0];
        aVar.X = new double[0];
        fVar.f4829a = aVar;
        aVar.f2035v = i15;
        if (str != null) {
            double[] dArr3 = new double[str.length() / 2];
            i12 = 3;
            int iIndexOf = str.indexOf(40) + 1;
            i13 = 0;
            i11 = 1;
            int iIndexOf2 = str.indexOf(44, iIndexOf);
            int i16 = 0;
            d10 = 1.0d;
            while (iIndexOf2 != -1) {
                dArr3[i16] = Double.parseDouble(str.substring(iIndexOf, iIndexOf2).trim());
                iIndexOf = iIndexOf2 + 1;
                iIndexOf2 = str.indexOf(44, iIndexOf);
                i16++;
            }
            dArr3[i16] = Double.parseDouble(str.substring(iIndexOf, str.indexOf(41, iIndexOf)).trim());
            double[] dArrCopyOf = Arrays.copyOf(dArr3, i16 + 1);
            int length = (dArrCopyOf.length * 3) - 2;
            int length2 = dArrCopyOf.length - 1;
            double d11 = 1.0d / ((double) length2);
            double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) cls, length, 1);
            double[] dArr5 = new double[length];
            i10 = 2;
            int i17 = 0;
            while (i17 < dArrCopyOf.length) {
                double d12 = dArrCopyOf[i17];
                int i18 = i17 + length2;
                dArr4[i18][0] = d12;
                double d13 = d11;
                double d14 = ((double) i17) * d13;
                dArr5[i18] = d14;
                if (i17 > 0) {
                    int i19 = (length2 * 2) + i17;
                    dArr4[i19][0] = d12 + 1.0d;
                    dArr5[i19] = d14 + 1.0d;
                    int i20 = i17 - 1;
                    dArr4[i20][0] = (d12 - 1.0d) - d13;
                    dArr5[i20] = (d14 - 1.0d) - d13;
                }
                i17++;
                d11 = d13;
            }
            aVar.Z = new d1.i(dArr5, dArr4);
        } else {
            i10 = 2;
            i11 = 1;
            i12 = 3;
            i13 = 0;
            d10 = 1.0d;
        }
        fVar.f4830b = new float[size];
        fVar.f4834f = new double[size];
        fVar.f4831c = new float[size];
        fVar.f4832d = new float[size];
        fVar.f4833e = new float[size];
        float[] fArr = new float[size];
        this.f9721a = fVar;
        int i21 = i13;
        for (d1.g gVar : arrayList) {
            float f6 = gVar.f4841d;
            dArr[i21] = ((double) f6) * 0.01d;
            double[] dArr6 = dArr2[i21];
            float f10 = gVar.f4839b;
            dArr6[i13] = f10;
            float f11 = gVar.f4840c;
            dArr6[i11] = f11;
            float f12 = gVar.f4842e;
            dArr6[i10] = f12;
            d1.f fVar2 = this.f9721a;
            ((double[]) fVar2.f4834f)[i21] = ((double) gVar.f4838a) / 100.0d;
            ((float[]) fVar2.f4831c)[i21] = f6;
            ((float[]) fVar2.f4832d)[i21] = f11;
            ((float[]) fVar2.f4833e)[i21] = f12;
            ((float[]) fVar2.f4830b)[i21] = f10;
            i21++;
        }
        d1.f fVar3 = this.f9721a;
        float[] fArr2 = (float[]) fVar3.f4831c;
        b0.a aVar2 = (b0.a) fVar3.f4829a;
        double[] dArr7 = (double[]) fVar3.f4834f;
        int length3 = dArr7.length;
        int i22 = i10;
        int[] iArr = new int[i22];
        iArr[i11] = i12;
        iArr[i13] = length3;
        double[][] dArr8 = (double[][]) Array.newInstance((Class<?>) cls, iArr);
        float[] fArr3 = (float[]) fVar3.f4830b;
        fVar3.f4835g = new double[fArr3.length + i22];
        fVar3.f4836h = new double[fArr3.length + i22];
        double d15 = 0.0d;
        if (dArr7[i13] > 0.0d) {
            aVar2.a(0.0d, fArr2[i13]);
        }
        int length4 = dArr7.length - 1;
        if (dArr7[length4] < d10) {
            aVar2.a(d10, fArr2[length4]);
        }
        for (int i23 = i13; i23 < dArr8.length; i23++) {
            double[] dArr9 = dArr8[i23];
            dArr9[i13] = ((float[]) fVar3.f4832d)[i23];
            dArr9[i11] = ((float[]) fVar3.f4833e)[i23];
            dArr9[2] = fArr3[i23];
            aVar2.a(dArr7[i23], fArr2[i23]);
        }
        double d16 = 0.0d;
        int i24 = i13;
        while (true) {
            float[] fArr4 = (float[]) aVar2.A;
            if (i24 >= fArr4.length) {
                break;
            }
            d16 += (double) fArr4[i24];
            i24++;
        }
        double d17 = 0.0d;
        int i25 = i11;
        while (true) {
            float[] fArr5 = (float[]) aVar2.A;
            if (i25 >= fArr5.length) {
                break;
            }
            int i26 = i25 - 1;
            float f13 = (fArr5[i26] + fArr5[i25]) / 2.0f;
            double d18 = d15;
            double[] dArr10 = (double[]) aVar2.X;
            d17 = ((dArr10[i25] - dArr10[i26]) * ((double) f13)) + d17;
            i25++;
            d15 = d18;
        }
        double d19 = d15;
        int i27 = i13;
        while (true) {
            float[] fArr6 = (float[]) aVar2.A;
            if (i27 >= fArr6.length) {
                break;
            }
            fArr6[i27] = fArr6[i27] * ((float) (d16 / d17));
            i27++;
        }
        ((double[]) aVar2.Y)[i13] = d19;
        int i28 = i11;
        while (true) {
            float[] fArr7 = (float[]) aVar2.A;
            if (i28 >= fArr7.length) {
                break;
            }
            int i29 = i28 - 1;
            float f14 = (fArr7[i29] + fArr7[i28]) / 2.0f;
            double[] dArr11 = (double[]) aVar2.X;
            double d20 = dArr11[i28] - dArr11[i29];
            double[] dArr12 = (double[]) aVar2.Y;
            dArr12[i28] = (d20 * ((double) f14)) + dArr12[i29];
            i28++;
        }
        if (dArr7.length > i11) {
            i14 = i13;
            fVar3.f4837i = i9.b.f(i14, dArr7, dArr8);
        } else {
            i14 = i13;
            fVar3.f4837i = null;
        }
        i9.b.f(i14, dArr, dArr2);
    }

    public final String toString() {
        String string = this.f9722b;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (d1.g gVar : this.f9726f) {
            StringBuilder sbQ = na.d.q(string, "[");
            sbQ.append(gVar.f4838a);
            sbQ.append(" , ");
            sbQ.append(decimalFormat.format(gVar.f4839b));
            sbQ.append("] ");
            string = sbQ.toString();
        }
        return string;
    }

    public void d(k1.a aVar) {
    }
}
