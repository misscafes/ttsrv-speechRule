package cn.hutool.core.codec;

import i9.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Rot {
    private static final char ACHAR = 'A';
    private static final char CHAR0 = '0';
    private static final char CHAR9 = '9';
    private static final char ZCHAR = 'Z';
    private static final char aCHAR = 'a';
    private static final char zCHAR = 'z';

    public static String decode(String str, int i10, boolean z4) {
        e.B(str, "rot must not be null", new Object[0]);
        int length = str.length();
        char[] cArr = new char[length];
        for (int i11 = 0; i11 < length; i11++) {
            cArr[i11] = decodeChar(str.charAt(i11), i10, z4);
        }
        return new String(cArr);
    }

    public static String decode13(String str) {
        return decode13(str, true);
    }

    private static char decodeChar(char c10, int i10, boolean z4) {
        int i11;
        int i12;
        int i13 = c10;
        if (z4) {
            i13 = c10;
            if (c10 >= '0') {
                i13 = c10;
                if (c10 <= '9') {
                    int i14 = (c10 - 48) - i10;
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

    public static String encode(String str, int i10, boolean z4) {
        e.B(str, "message must not be null", new Object[0]);
        int length = str.length();
        char[] cArr = new char[length];
        for (int i11 = 0; i11 < length; i11++) {
            cArr[i11] = encodeChar(str.charAt(i11), i10, z4);
        }
        return new String(cArr);
    }

    public static String encode13(String str) {
        return encode13(str, true);
    }

    private static char encodeChar(char c10, int i10, boolean z4) {
        int i11;
        if (z4 && c10 >= '0' && c10 <= '9') {
            c10 = (char) (((char) ((((char) (c10 - '0')) + i10) % 10)) + CHAR0);
        }
        char c11 = ACHAR;
        if (c10 < 'A' || c10 > 'Z') {
            c11 = aCHAR;
            if (c10 < 'a' || c10 > 'z') {
                return c10;
            }
            i11 = (((char) (c10 - aCHAR)) + i10) % 26;
        } else {
            i11 = (((char) (c10 - ACHAR)) + i10) % 26;
        }
        return (char) (((char) i11) + c11);
    }

    public static String decode13(String str, boolean z4) {
        return decode(str, 13, z4);
    }

    public static String encode13(String str, boolean z4) {
        return encode(str, 13, z4);
    }
}
