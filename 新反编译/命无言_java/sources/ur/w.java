package ur;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w extends v {
    public static byte[] J(String str) {
        mr.i.e(str, "<this>");
        byte[] bytes = str.getBytes(a.f25280a);
        mr.i.d(bytes, "getBytes(...)");
        return bytes;
    }

    public static byte[] K(String str) {
        mr.i.e(str, "<this>");
        wq.b bVar = wq.e.Companion;
        int length = str.length();
        bVar.getClass();
        wq.b.a(0, 16, length);
        String strSubstring = str.substring(0, 16);
        mr.i.d(strSubstring, "substring(...)");
        byte[] bytes = strSubstring.getBytes(a.f25280a);
        mr.i.d(bytes, "getBytes(...)");
        return bytes;
    }

    public static boolean L(String str, String str2, boolean z4) {
        mr.i.e(str, "<this>");
        mr.i.e(str2, "suffix");
        return !z4 ? str.endsWith(str2) : O(str.length() - str2.length(), 0, str2.length(), str, str2, true);
    }

    public static boolean N(String str, String str2) {
        return str == null ? str2 == null : str.equalsIgnoreCase(str2);
    }

    public static boolean O(int i10, int i11, int i12, String str, String str2, boolean z4) {
        mr.i.e(str, "<this>");
        mr.i.e(str2, "other");
        return !z4 ? str.regionMatches(i10, str2, i11, i12) : str.regionMatches(z4, i10, str2, i11, i12);
    }

    public static String P(int i10, String str) {
        mr.i.e(str, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i10 + '.').toString());
        }
        if (i10 == 0) {
            return y8.d.EMPTY;
        }
        int i11 = 1;
        if (i10 == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return y8.d.EMPTY;
        }
        if (length == 1) {
            char cCharAt = str.charAt(0);
            char[] cArr = new char[i10];
            for (int i12 = 0; i12 < i10; i12++) {
                cArr[i12] = cCharAt;
            }
            return new String(cArr);
        }
        StringBuilder sb2 = new StringBuilder(str.length() * i10);
        if (1 <= i10) {
            while (true) {
                sb2.append((CharSequence) str);
                if (i11 == i10) {
                    break;
                }
                i11++;
            }
        }
        String string = sb2.toString();
        mr.i.b(string);
        return string;
    }

    public static String Q(String str, String str2, String str3, boolean z4) {
        mr.i.e(str, "<this>");
        mr.i.e(str2, "oldValue");
        mr.i.e(str3, "newValue");
        int i10 = 0;
        int iH0 = p.h0(str, str2, 0, z4);
        if (iH0 < 0) {
            return str;
        }
        int length = str2.length();
        int i11 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb2 = new StringBuilder(length2);
        do {
            sb2.append((CharSequence) str, i10, iH0);
            sb2.append(str3);
            i10 = iH0 + length;
            if (iH0 >= str.length()) {
                break;
            }
            iH0 = p.h0(str, str2, iH0 + i11, z4);
        } while (iH0 > 0);
        sb2.append((CharSequence) str, i10, str.length());
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    public static String R(String str, char c10, char c11) {
        mr.i.e(str, "<this>");
        String strReplace = str.replace(c10, c11);
        mr.i.d(strReplace, "replace(...)");
        return strReplace;
    }

    public static String T(String str, String str2, String str3) {
        mr.i.e(str, "<this>");
        mr.i.e(str3, "newValue");
        int iK0 = p.k0(str, str2, 0, false, 2);
        return iK0 < 0 ? str : p.x0(iK0, str, str3, str2.length() + iK0).toString();
    }

    public static boolean U(int i10, String str, String str2, boolean z4) {
        mr.i.e(str, "<this>");
        return !z4 ? str.startsWith(str2, i10) : O(i10, 0, str2.length(), str, str2, z4);
    }

    public static boolean V(String str, String str2, boolean z4) {
        mr.i.e(str, "<this>");
        mr.i.e(str2, "prefix");
        return !z4 ? str.startsWith(str2) : O(0, 0, str2.length(), str, str2, z4);
    }

    public static Integer X(String str) {
        boolean z4;
        int i10;
        int i11;
        mr.i.e(str, "<this>");
        li.b.b(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i12 = 0;
        char cCharAt = str.charAt(0);
        int i13 = -2147483647;
        if (mr.i.g(cCharAt, 48) < 0) {
            i10 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z4 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i13 = Integer.MIN_VALUE;
                z4 = true;
            }
        } else {
            z4 = false;
            i10 = 0;
        }
        int i14 = -59652323;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i12 < i14 && (i14 != -59652323 || i12 < (i14 = i13 / 10))) || (i11 = i12 * 10) < i13 + iDigit) {
                return null;
            }
            i12 = i11 - iDigit;
            i10++;
        }
        return z4 ? Integer.valueOf(i12) : Integer.valueOf(-i12);
    }

    public static Long Y(String str) {
        boolean z4;
        li.b.b(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i10 = 0;
        char cCharAt = str.charAt(0);
        long j3 = -9223372036854775807L;
        if (mr.i.g(cCharAt, 48) < 0) {
            z4 = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z4 = false;
                i10 = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j3 = Long.MIN_VALUE;
                i10 = 1;
            }
        } else {
            z4 = false;
        }
        long j8 = 0;
        long j10 = -256204778801521550L;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            if (j8 < j10) {
                if (j10 != -256204778801521550L) {
                    return null;
                }
                j10 = j3 / ((long) 10);
                if (j8 < j10) {
                    return null;
                }
            }
            long j11 = j8 * ((long) 10);
            long j12 = iDigit;
            if (j11 < j3 + j12) {
                return null;
            }
            j8 = j11 - j12;
            i10++;
        }
        return z4 ? Long.valueOf(j8) : Long.valueOf(-j8);
    }
}
