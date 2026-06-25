package iy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w extends v {
    public static byte[] A0(String str) {
        str.getClass();
        kx.c cVar = kx.f.Companion;
        int length = str.length();
        cVar.getClass();
        kx.c.a(0, 16, length);
        byte[] bytes = str.substring(0, 16).getBytes(a.f14536a);
        bytes.getClass();
        return bytes;
    }

    public static boolean B0(String str, String str2, boolean z11) {
        str.getClass();
        str2.getClass();
        return !z11 ? str.endsWith(str2) : str.regionMatches(true, str.length() - str2.length(), str2, 0, str2.length());
    }

    public static boolean C0(String str, String str2) {
        return str == null ? str2 == null : str.equalsIgnoreCase(str2);
    }

    public static final void D0(String str) {
        throw new NumberFormatException(b.a.g('\'', "Invalid number format: '", str));
    }

    public static boolean E0(int i10, int i11, int i12, String str, String str2, boolean z11) {
        str.getClass();
        str2.getClass();
        return !z11 ? str.regionMatches(i10, str2, i11, i12) : str.regionMatches(z11, i10, str2, i11, i12);
    }

    public static String F0(int i10, String str) {
        str.getClass();
        if (i10 < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i10 + '.').toString());
        }
        if (i10 == 0) {
            return vd.d.EMPTY;
        }
        int i11 = 1;
        if (i10 == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return vd.d.EMPTY;
        }
        if (length != 1) {
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
            return sb2.toString();
        }
        char cCharAt = str.charAt(0);
        char[] cArr = new char[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            cArr[i12] = cCharAt;
        }
        return new String(cArr);
    }

    public static String G0(String str, String str2, String str3, boolean z11) {
        m2.k.z(str, str2, str3);
        int i10 = 0;
        int iU0 = p.U0(str, str2, 0, z11);
        if (iU0 < 0) {
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
            sb2.append((CharSequence) str, i10, iU0);
            sb2.append(str3);
            i10 = iU0 + length;
            if (iU0 >= str.length()) {
                break;
            }
            iU0 = p.U0(str, str2, iU0 + i11, z11);
        } while (iU0 > 0);
        sb2.append((CharSequence) str, i10, str.length());
        return sb2.toString();
    }

    public static String H0(String str, char c11, char c12) {
        str.getClass();
        String strReplace = str.replace(c11, c12);
        strReplace.getClass();
        return strReplace;
    }

    public static boolean I0(int i10, String str, String str2, boolean z11) {
        str.getClass();
        return !z11 ? str.startsWith(str2, i10) : E0(i10, 0, str2.length(), str, str2, z11);
    }

    public static boolean J0(String str, String str2, boolean z11) {
        str.getClass();
        str2.getClass();
        return !z11 ? str.startsWith(str2) : E0(0, 0, str2.length(), str, str2, z11);
    }

    public static Integer K0(String str) {
        boolean z11;
        int i10;
        int i11;
        str.getClass();
        lb.w.o(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i12 = 0;
        char cCharAt = str.charAt(0);
        int i13 = -2147483647;
        if (zx.k.e(cCharAt, 48) < 0) {
            i10 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z11 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i13 = Integer.MIN_VALUE;
                z11 = true;
            }
        } else {
            z11 = false;
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
        return z11 ? Integer.valueOf(i12) : Integer.valueOf(-i12);
    }

    public static Long L0(String str) {
        boolean z11;
        str.getClass();
        lb.w.o(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i10 = 0;
        char cCharAt = str.charAt(0);
        long j11 = -9223372036854775807L;
        if (zx.k.e(cCharAt, 48) < 0) {
            z11 = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z11 = false;
                i10 = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j11 = Long.MIN_VALUE;
                i10 = 1;
            }
        } else {
            z11 = false;
        }
        long j12 = 0;
        long j13 = -256204778801521550L;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            if (j12 < j13) {
                if (j13 != -256204778801521550L) {
                    return null;
                }
                j13 = j11 / 10;
                if (j12 < j13) {
                    return null;
                }
            }
            long j14 = j12 * 10;
            long j15 = iDigit;
            if (j14 < j11 + j15) {
                return null;
            }
            j12 = j14 - j15;
            i10++;
        }
        return z11 ? Long.valueOf(j12) : Long.valueOf(-j12);
    }

    public static boolean y0(CharSequence charSequence, CharSequence charSequence2) {
        boolean z11 = charSequence instanceof String;
        if (z11 && charSequence2 != null) {
            return ((String) charSequence).contentEquals(charSequence2);
        }
        if (z11 && (charSequence2 instanceof String)) {
            return charSequence.equals(charSequence2);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence != null && charSequence2 != null && charSequence.length() == charSequence2.length()) {
            int length = charSequence.length();
            for (int i10 = 0; i10 < length; i10++) {
                if (charSequence.charAt(i10) == charSequence2.charAt(i10)) {
                }
            }
            return true;
        }
        return false;
    }

    public static byte[] z0(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(a.f14536a);
        bytes.getClass();
        return bytes;
    }
}
