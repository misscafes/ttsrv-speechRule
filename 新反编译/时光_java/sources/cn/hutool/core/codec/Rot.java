package cn.hutool.core.codec;

import q6.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Rot {
    private static final char ACHAR = 'A';
    private static final char CHAR0 = '0';
    private static final char CHAR9 = '9';
    private static final char ZCHAR = 'Z';
    private static final char aCHAR = 'a';
    private static final char zCHAR = 'z';

    public static String decode(String str, int i10, boolean z11) throws Throwable {
        d.N(str, "rot must not be null", new Object[0]);
        int length = str.length();
        char[] cArr = new char[length];
        for (int i11 = 0; i11 < length; i11++) {
            cArr[i11] = decodeChar(str.charAt(i11), i10, z11);
        }
        return new String(cArr);
    }

    public static String decode13(String str, boolean z11) {
        return decode(str, 13, z11);
    }

    private static char decodeChar(char c11, int i10, boolean z11) {
        int i11;
        int i12;
        int i13 = c11;
        if (z11) {
            i13 = c11;
            if (c11 >= '0') {
                i13 = c11;
                if (c11 <= '9') {
                    int i14 = (c11 - 48) - i10;
                    while (i14 < 0) {
                        i14 += 10;
                    }
                    i13 = i14 + 48;
                }
            }
        }
        int i15 = 65;
        if (i13 < 65 || i13 > 90) {
            i15 = 97;
            i12 = i13;
            if (i13 >= 97) {
                i12 = i13;
                if (i13 <= 122) {
                    i11 = (i13 - 97) - i10;
                    if (i11 < 0) {
                        i11 += 26;
                    }
                }
            }
            return (char) i12;
        }
        i11 = (i13 - 65) - i10;
        while (i11 < 0) {
            i11 += 26;
        }
        i12 = i11 + i15;
        return (char) i12;
    }

    public static String encode(String str, int i10, boolean z11) throws Throwable {
        d.N(str, "message must not be null", new Object[0]);
        int length = str.length();
        char[] cArr = new char[length];
        for (int i11 = 0; i11 < length; i11++) {
            cArr[i11] = encodeChar(str.charAt(i11), i10, z11);
        }
        return new String(cArr);
    }

    public static String encode13(String str, boolean z11) {
        return encode(str, 13, z11);
    }

    private static char encodeChar(char c11, int i10, boolean z11) {
        int i11;
        if (z11 && c11 >= '0' && c11 <= '9') {
            c11 = (char) (((char) ((((char) (c11 - '0')) + i10) % 10)) + CHAR0);
        }
        char c12 = ACHAR;
        if (c11 < 'A' || c11 > 'Z') {
            c12 = aCHAR;
            if (c11 < 'a' || c11 > 'z') {
                return c11;
            }
            i11 = (((char) (c11 - aCHAR)) + i10) % 26;
        } else {
            i11 = (((char) (c11 - ACHAR)) + i10) % 26;
        }
        return (char) (((char) i11) + c12);
    }

    public static String decode13(String str) {
        return decode13(str, true);
    }

    public static String encode13(String str) {
        return encode13(str, true);
    }
}
