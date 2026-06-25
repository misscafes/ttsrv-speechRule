package cn.hutool.core.util;

import ge.c;
import vd.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class CharUtil {
    public static int digit16(int i10) {
        return Character.digit(i10, 16);
    }

    public static boolean equals(char c11, char c12, boolean z11) {
        return z11 ? Character.toLowerCase(c11) == Character.toLowerCase(c12) : c11 == c12;
    }

    public static int getType(int i10) {
        return Character.getType(i10);
    }

    public static boolean isAscii(char c11) {
        return c11 < 128;
    }

    public static boolean isAsciiControl(char c11) {
        return c11 < ' ' || c11 == 127;
    }

    public static boolean isAsciiPrintable(char c11) {
        return c11 >= ' ' && c11 < 127;
    }

    public static boolean isBlankChar(int i10) {
        return Character.isWhitespace(i10) || Character.isSpaceChar(i10) || i10 == 65279 || i10 == 8234 || i10 == 0 || i10 == 12644 || i10 == 10240 || i10 == 6158;
    }

    public static boolean isChar(Object obj) {
        return (obj instanceof Character) || obj.getClass() == Character.TYPE;
    }

    public static boolean isCharClass(Class<?> cls) {
        return cls == Character.class || cls == Character.TYPE;
    }

    public static boolean isEmoji(char c11) {
        return !(c11 == 0 || c11 == '\t' || c11 == '\n' || c11 == '\r' || (c11 >= ' ' && c11 <= 55295) || ((c11 >= 57344 && c11 <= 65533) || (c11 >= 0 && c11 <= 65535)));
    }

    public static boolean isFileSeparator(char c11) {
        return '/' == c11 || '\\' == c11;
    }

    public static boolean isHexChar(char c11) {
        if (isNumber(c11)) {
            return true;
        }
        if (c11 < 'a' || c11 > 'f') {
            return c11 >= 'A' && c11 <= 'F';
        }
        return true;
    }

    public static boolean isLetter(char c11) {
        return isLetterUpper(c11) || isLetterLower(c11);
    }

    public static boolean isLetterLower(char c11) {
        return c11 >= 'a' && c11 <= 'z';
    }

    public static boolean isLetterOrNumber(char c11) {
        return isLetter(c11) || isNumber(c11);
    }

    public static boolean isLetterUpper(char c11) {
        return c11 >= 'A' && c11 <= 'Z';
    }

    public static boolean isNumber(char c11) {
        return c11 >= '0' && c11 <= '9';
    }

    public static char toCloseByNumber(int i10) {
        if (i10 <= 20) {
            return (char) (i10 + 9311);
        }
        c.z("Number must be [1-20]");
        return (char) 0;
    }

    public static char toCloseChar(char c11) {
        int i10;
        if (c11 >= '1' && c11 <= '9') {
            i10 = c11 + 9263;
        } else if (c11 < 'A' || c11 > 'Z') {
            i10 = c11;
            if (c11 >= 'a') {
                i10 = c11;
                if (c11 <= 'z') {
                    i10 = c11 + 9327;
                }
            }
        } else {
            i10 = c11 + 9333;
        }
        return (char) i10;
    }

    public static String toString(char c11) {
        return a.a(c11);
    }

    public static boolean isBlankChar(char c11) {
        return isBlankChar((int) c11);
    }
}
