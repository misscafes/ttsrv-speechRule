package hl;

import java.util.ArrayList;
import ur.n;
import ur.p;
import wq.k;
import wq.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f9977a = new n("^[\"”“][^\"”“]+[\"”“]$");

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

    public static boolean b(String str, char c10) {
        return p.j0(str, c10, 0, 6) != -1;
    }

    public static int c(int i10, String str, boolean z4) {
        if (str.length() - 1 >= 1) {
            int length = str.length();
            if (i10 > 0) {
                length = Math.min(length, i10);
            }
            for (int i11 = 1; i11 < length; i11++) {
                if (p.j0("\"“”", z4 ? str.charAt(i11) : str.charAt((str.length() - i11) - 1), 0, 6) != -1) {
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
                if (p.j0(str2, str.charAt(i11), 0, 6) != -1) {
                    if (arrayList.isEmpty() || i11 - ((Number) k.m0(arrayList)).intValue() != 1) {
                        arrayList.add(Integer.valueOf(i11));
                    } else {
                        arrayList.set(l.Q(arrayList), Integer.valueOf(i11));
                    }
                }
            }
        }
        return arrayList;
    }

    public static int e(int i10, String str, String str2, int i11) {
        if (str.length() - i10 >= 1) {
            int iG0 = p.g0(str);
            if (i10 >= iG0 || iG0 <= 0) {
                i10 = iG0;
            }
            if (i11 <= 0) {
                i11 = 0;
            }
            while (i10 > i11) {
                if (p.j0(str2, str.charAt(i10), 0, 6) != -1) {
                    return i10;
                }
                i10--;
            }
        }
        return -1;
    }

    public static String f(String str) {
        int iC;
        int length = str.length();
        if (length < 3) {
            return str;
        }
        if (b("\"“”", str.charAt(0))) {
            int iC2 = c(length - 2, str, true);
            int i10 = iC2 + 1;
            if (i10 <= 1 || b("，：,:", str.charAt(iC2))) {
                return str;
            }
            String strK0 = p.K0(i10, str);
            String strSubstring = str.substring(i10);
            mr.i.d(strSubstring, "substring(...)");
            return strK0 + "\n" + strSubstring;
        }
        int i11 = length - 1;
        if (!b("\"“”", str.charAt(i11)) || (iC = i11 - c(length - 2, str, false)) <= 1 || b("，：,:", str.charAt(iC - 1))) {
            return str;
        }
        String strK02 = p.K0(iC, str);
        String strSubstring2 = str.substring(iC);
        mr.i.d(strSubstring2, "substring(...)");
        return strK02 + "\n" + strSubstring2;
    }
}
