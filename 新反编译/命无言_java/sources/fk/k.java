package fk;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f8537a = {"NUL", "SOH", "STX", "ETX", "EOT", "ENQ", "ACK", "BEL", "BS", "HT", "LF", "VT", "FF", "CR", "SO", "SI", "DLE", "DC1", "DC2", "DC3", "DC4", "NAK", "SYN", "ETB", "CAN", "EM", "SUB", "ESC", "FS", "GS", "RS", "US", "SP"};

    public static long a(CharSequence charSequence) {
        char cCharAt;
        Objects.requireNonNull(charSequence);
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < charSequence.length() && ((cCharAt = charSequence.charAt(i12)) == '\t' || cCharAt == ' '); i12++) {
            if (cCharAt == '\t') {
                i11++;
            } else {
                i10++;
            }
        }
        return jk.j.f(i10, i11);
    }

    public static String b(int i10, int i11, boolean z4) {
        int i12;
        int iMax = Math.max(0, i10);
        if (z4) {
            i12 = iMax / i11;
            iMax %= i11;
        } else {
            i12 = 0;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i13 = 0; i13 < i12; i13++) {
            sb2.append('\t');
        }
        for (int i14 = 0; i14 < iMax; i14++) {
            sb2.append(' ');
        }
        return sb2.toString();
    }

    public static long c(g gVar, int i10, int i11) {
        char c10;
        char[] cArr = gVar.f8528i;
        while (i10 < i11 && ((c10 = cArr[i10]) == '\t' || c10 == ' ')) {
            i10++;
        }
        if (i10 != i11) {
            while (i11 > 0) {
                char c11 = cArr[i11 - 1];
                if (c11 != '\t' && c11 != ' ') {
                    break;
                }
                i11--;
            }
        }
        return jk.j.f(i10, i11);
    }

    public static String d(char c10) {
        return c10 < ' ' ? f8537a[c10] : c10 == 127 ? "DEL" : "UNK";
    }

    public static long e(int i10, g gVar) {
        int i11 = i10;
        while (i11 < gVar.f8529v && jk.h.a(gVar.charAt(i11), jk.h.f13145b)) {
            i11++;
        }
        if (i11 > i10) {
            while (i10 > 0 && jk.h.a(gVar.charAt(i10 - 1), jk.h.f13145b)) {
                i10--;
            }
        }
        return jk.j.f(i10, i11);
    }

    public static boolean f(char c10) {
        if (c10 != '\t') {
            return c10 < ' ' || c10 == 127;
        }
        return false;
    }

    public static boolean g(String str, String str2, boolean z4) {
        if (str.length() >= str2.length()) {
            int length = str2.length();
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = str.charAt(i10);
                char cCharAt2 = str2.charAt(i10);
                if (cCharAt == cCharAt2 || (z4 && Character.toLowerCase(cCharAt) == Character.toLowerCase(cCharAt2))) {
                }
            }
            return true;
        }
        return false;
    }
}
