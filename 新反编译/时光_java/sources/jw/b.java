package jw;

import java.io.File;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15708i = 1;

    public static int a(String str, String str2) {
        int iCompareTo;
        str.getClass();
        str2.getClass();
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
        return sb2.toString();
    }

    public static boolean c(char c11) {
        return '0' <= c11 && c11 < ':';
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f15708i) {
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
                        name.getClass();
                        name2.getClass();
                        return name.compareToIgnoreCase(name2);
                    }
                }
        }
    }
}
