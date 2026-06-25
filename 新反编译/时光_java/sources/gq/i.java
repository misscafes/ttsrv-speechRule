package gq;

import iy.n;
import iy.p;
import java.util.ArrayList;
import kx.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f11047a = new n("^[\"”“][^\"”“]+[\"”“]$");

    public static ArrayList a(String str, int i10, int i11, int i12, int i13) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayListD = d(str.length() - 2, str, ".？。！?!~");
        ArrayList arrayListD2 = d(str.length() - 2, str, ".，、,—…");
        if (arrayListD.size() >= i13 || arrayListD2.size() >= i13 * 3) {
            int iMax = i11;
            int i14 = 0;
            while (iMax < arrayListD.size()) {
                int i15 = 0;
                while (i14 < arrayListD2.size()) {
                    if (((Number) arrayListD2.get(i14)).intValue() < ((Number) arrayListD.get(iMax)).intValue()) {
                        i15++;
                    }
                    i14++;
                }
                if (Math.random() * ((double) i12) < (((double) i15) / 2.5d) + 0.8d) {
                    arrayList.add(Integer.valueOf(((Number) arrayListD.get(iMax)).intValue() + i10));
                    iMax = Math.max(iMax + i11, iMax);
                }
                iMax++;
            }
        }
        return arrayList;
    }

    public static boolean b(String str, char c11) {
        return p.W0(str, c11, 0, 6) != -1;
    }

    public static int c(int i10, String str, boolean z11) {
        if (str.length() - 1 >= 1) {
            int length = str.length();
            if (i10 > 0) {
                length = Math.min(length, i10);
            }
            for (int i11 = 1; i11 < length; i11++) {
                if (p.W0("\"“”", z11 ? str.charAt(i11) : str.charAt((str.length() - i11) - 1), 0, 6) != -1) {
                    return i11;
                }
            }
        }
        return -1;
    }

    public static ArrayList d(int i10, String str, String str2) {
        ArrayList arrayList = new ArrayList();
        if (str.length() >= 1) {
            int length = str.length();
            if (i10 > 0) {
                length = Math.min(length, i10);
            }
            for (int i11 = 0; i11 < length; i11++) {
                if (p.W0(str2, str.charAt(i11), 0, 6) != -1) {
                    if (arrayList.isEmpty() || i11 - ((Number) o.g1(arrayList)).intValue() != 1) {
                        arrayList.add(Integer.valueOf(i11));
                    } else {
                        arrayList.set(arrayList.size() - 1, Integer.valueOf(i11));
                    }
                }
            }
        }
        return arrayList;
    }

    public static int e(int i10, String str, String str2, int i11) {
        if (str.length() - i10 >= 1) {
            int length = str.length() - 1;
            if (i10 >= length || length <= 0) {
                i10 = length;
            }
            if (i11 <= 0) {
                i11 = 0;
            }
            while (i10 > i11) {
                if (p.W0(str2, str.charAt(i10), 0, 6) != -1) {
                    return i10;
                }
                i10--;
            }
        }
        return -1;
    }

    public static String f(String str) {
        int iC;
        String strX1;
        String strSubstring;
        int length = str.length();
        if (length >= 3) {
            if (b("\"“”", str.charAt(0))) {
                int iC2 = c(length - 2, str, true);
                int i10 = iC2 + 1;
                if (i10 > 1 && !b("，：,:", str.charAt(iC2))) {
                    strX1 = p.x1(i10, str);
                    strSubstring = str.substring(i10);
                    return b.a.B(strX1, "\n", strSubstring);
                }
            } else {
                int i11 = length - 1;
                if (b("\"“”", str.charAt(i11)) && (iC = i11 - c(length - 2, str, false)) > 1 && !b("，：,:", str.charAt(iC - 1))) {
                    strX1 = p.x1(iC, str);
                    strSubstring = str.substring(iC);
                    return b.a.B(strX1, "\n", strSubstring);
                }
            }
        }
        return str;
    }
}
