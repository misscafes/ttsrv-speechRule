package d1;

import android.view.View;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f4825c = new e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f4826d = {"standard", "accelerate", "decelerate", "linear"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Serializable f4828b;

    public e(int i10) {
        this.f4827a = i10;
        switch (i10) {
            case 1:
                this.f4828b = new HashMap();
                break;
            default:
                this.f4828b = "identity";
                break;
        }
    }

    public static e d(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("cubic")) {
            return new d(str);
        }
        if (str.startsWith("spline")) {
            l lVar = new l(0);
            lVar.f4828b = str;
            double[] dArr = new double[str.length() / 2];
            int iIndexOf = str.indexOf(40) + 1;
            int iIndexOf2 = str.indexOf(44, iIndexOf);
            int i10 = 0;
            while (iIndexOf2 != -1) {
                dArr[i10] = Double.parseDouble(str.substring(iIndexOf, iIndexOf2).trim());
                iIndexOf = iIndexOf2 + 1;
                iIndexOf2 = str.indexOf(44, iIndexOf);
                i10++;
            }
            dArr[i10] = Double.parseDouble(str.substring(iIndexOf, str.indexOf(41, iIndexOf)).trim());
            double[] dArrCopyOf = Arrays.copyOf(dArr, i10 + 1);
            int length = (dArrCopyOf.length * 3) - 2;
            int length2 = dArrCopyOf.length - 1;
            double d10 = 1.0d / ((double) length2);
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, length, 1);
            double[] dArr3 = new double[length];
            for (int i11 = 0; i11 < dArrCopyOf.length; i11++) {
                double d11 = dArrCopyOf[i11];
                int i12 = i11 + length2;
                dArr2[i12][0] = d11;
                double d12 = ((double) i11) * d10;
                dArr3[i12] = d12;
                if (i11 > 0) {
                    int i13 = (length2 * 2) + i11;
                    dArr2[i13][0] = d11 + 1.0d;
                    dArr3[i13] = d12 + 1.0d;
                    int i14 = i11 - 1;
                    dArr2[i14][0] = (d11 - 1.0d) - d10;
                    dArr3[i14] = (d12 - 1.0d) - d10;
                }
            }
            i iVar = new i(dArr3, dArr2);
            System.out.println(" 0 " + iVar.i(0.0d));
            System.out.println(" 1 " + iVar.i(1.0d));
            lVar.f4861e = iVar;
            return lVar;
        }
        if (str.startsWith("Schlick")) {
            j jVar = new j(0);
            jVar.f4828b = str;
            int iIndexOf3 = str.indexOf(40);
            int iIndexOf4 = str.indexOf(44, iIndexOf3);
            jVar.f4850e = Double.parseDouble(str.substring(iIndexOf3 + 1, iIndexOf4).trim());
            int i15 = iIndexOf4 + 1;
            jVar.f4851f = Double.parseDouble(str.substring(i15, str.indexOf(44, i15)).trim());
            return jVar;
        }
        switch (str) {
            case "accelerate":
                return new d("cubic(0.4, 0.05, 0.8, 0.7)");
            case "decelerate":
                return new d("cubic(0.0, 0.0, 0.2, 0.95)");
            case "anticipate":
                return new d("cubic(0.36, 0, 0.66, -0.56)");
            case "linear":
                return new d("cubic(1, 1, 0, 0)");
            case "overshoot":
                return new d("cubic(0.34, 1.56, 0.64, 1)");
            case "standard":
                return new d("cubic(0.4, 0.0, 0.2, 1)");
            default:
                System.err.println("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or " + Arrays.toString(f4826d));
                return f4825c;
        }
    }

    public double b(double d10) {
        return 1.0d;
    }

    public float c(View view, String str) {
        HashMap map;
        float[] fArr;
        HashMap map2 = (HashMap) this.f4828b;
        if (map2.containsKey(view) && (map = (HashMap) map2.get(view)) != null && map.containsKey(str) && (fArr = (float[]) map.get(str)) != null && fArr.length > 0) {
            return fArr[0];
        }
        return Float.NaN;
    }

    public String toString() {
        switch (this.f4827a) {
            case 0:
                return (String) this.f4828b;
            default:
                return super.toString();
        }
    }

    public double a(double d10) {
        return d10;
    }
}
