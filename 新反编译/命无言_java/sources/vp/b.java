package vp;

import java.io.File;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26184i = 1;

    public static int a(String str, String str2) {
        int iCompareTo;
        mr.i.e(str, "s1");
        mr.i.e(str2, "s2");
        int length = str.length();
        int length2 = str2.length();
        int length3 = 0;
        int length4 = 0;
        while (length3 < length && length4 < length2) {
            String strB = b(length, length3, str);
            length3 += strB.length();
            String strB2 = b(length2, length4, str2);
            length4 += strB2.length();
            if (c(strB.charAt(0)) && c(strB2.charAt(0))) {
                int length5 = strB.length();
                iCompareTo = length5 - strB2.length();
                if (iCompareTo == 0) {
                    for (int i10 = 0; i10 < length5; i10++) {
                        iCompareTo = strB.charAt(i10) - strB2.charAt(i10);
                        if (iCompareTo != 0) {
                            return iCompareTo;
                        }
                    }
                }
            } else {
                iCompareTo = strB.compareTo(strB2);
            }
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return length - length2;
    }

    public static String b(int i10, int i11, String str) {
        StringBuilder sb2 = new StringBuilder();
        char cCharAt = str.charAt(i11);
        sb2.append(cCharAt);
        int i12 = i11 + 1;
        if (c(cCharAt)) {
            while (i12 < i10) {
                char cCharAt2 = str.charAt(i12);
                if (!c(cCharAt2)) {
                    break;
                }
                sb2.append(cCharAt2);
                i12++;
            }
        } else {
            while (i12 < i10) {
                char cCharAt3 = str.charAt(i12);
                if (c(cCharAt3)) {
                    break;
                }
                sb2.append(cCharAt3);
                i12++;
            }
        }
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    public static boolean c(char c10) {
        return '0' <= c10 && c10 < ':';
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f26184i) {
            case 0:
                return a((String) obj, (String) obj2);
            default:
                File file = (File) obj;
                File file2 = (File) obj2;
                if (file == null || file2 == null) {
                    return file == null ? -1 : 1;
                }
                if (!file.isDirectory() || !file2.isFile()) {
                    if (!file.isFile() || !file2.isDirectory()) {
                        String name = file.getName();
                        String name2 = file2.getName();
                        mr.i.b(name);
                        mr.i.b(name2);
                        return name.compareToIgnoreCase(name2);
                    }
                }
        }
    }
}
