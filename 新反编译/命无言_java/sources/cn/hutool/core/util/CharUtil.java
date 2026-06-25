package cn.hutool.core.util;

import y8.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CharUtil {
    public static int digit16(int i10) {
        return Character.digit(i10, 16);
    }

    public static boolean equals(char c10, char c11, boolean z4) {
        return z4 ? Character.toLowerCase(c10) == Character.toLowerCase(c11) : c10 == c11;
    }

    public static int getType(int i10) {
        return Character.getType(i10);
    }

    public static boolean isAscii(char c10) {
        return c10 < 128;
    }

    public static boolean isAsciiControl(char c10) {
        return c10 < ' ' || c10 == 127;
    }

    public static boolean isAsciiPrintable(char c10) {
        return c10 >= ' ' && c10 < 127;
    }

    public static boolean isBlankChar(char c10) {
        return isBlankChar((int) c10);
    }

    public static boolean isChar(Object obj) {
        return (obj instanceof Character) || obj.getClass() == Character.TYPE;
    }

    public static boolean isCharClass(Class<?> cls) {
        return cls == Character.class || cls == Character.TYPE;
    }

    public static boolean isEmoji(char c10) {
        return !(c10 == 0 || c10 == '\t' || c10 == '\n' || c10 == '\r' || (c10 >= ' ' && c10 <= 55295) || ((c10 >= 57344 && c10 <= 65533) || (c10 >= 0 && c10 <= 65535)));
    }

    public static boolean isFileSeparator(char c10) {
        return '/' == c10 || '\\' == c10;
    }

    public static boolean isHexChar(char c10) {
        if (isNumber(c10)) {
            return true;
        }
        if (c10 < 'a' || c10 > 'f') {
            return c10 >= 'A' && c10 <= 'F';
        }
        return true;
    }

    public static boolean isLetter(char c10) {
        return isLetterUpper(c10) || isLetterLower(c10);
    }

    public static boolean isLetterLower(char c10) {
        return c10 >= 'a' && c10 <= 'z';
    }

    public static boolean isLetterOrNumber(char c10) {
        return isLetter(c10) || isNumber(c10);
    }

    public static boolean isLetterUpper(char c10) {
        return c10 >= 'A' && c10 <= 'Z';
    }

    public static boolean isNumber(char c10) {
        return c10 >= '0' && c10 <= '9';
    }

    public static char toCloseByNumber(int i10) {
        if (i10 <= 20) {
            return (char) (i10 + 9311);
        }
        throw new IllegalArgumentException("Number must be [1-20]");
    }

    public static char toCloseChar(char c10) {
        int i10;
        if (c10 >= '1' && c10 <= '9') {
            i10 = c10 + 9263;
        } else if (c10 < 'A' || c10 > 'Z') {
            i10 = c10;
            if (c10 >= 'a') {
                i10 = c10;
                if (c10 <= 'z') {
                    i10 = c10 + 9327;
                }
            }
        } else {
            i10 = c10 + 9333;
        }
        return (char) i10;
    }

    public static String toString(char c10) {
        if (c10 < 128) {
            return a.f28624a[c10];
        }
        String[] strArr = a.f28624a;
        return String.valueOf(c10);
    }

    public static boolean isBlankChar(int i10) {
        return Character.isWhitespace(i10) || Character.isSpaceChar(i10) || i10 == 65279 || i10 == 8234 || i10 == 0 || i10 == 12644 || i10 == 10240 || i10 == 6158;
    }
}
