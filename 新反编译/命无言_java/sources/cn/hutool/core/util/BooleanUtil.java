package cn.hutool.core.util;

import hi.a;
import java.util.Set;
import y8.d;
import ze.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class BooleanUtil {
    private static final Set<String> TRUE_SET = b.o("true", "yes", "y", "t", "ok", "1", "on", "是", "对", "真", "對", "√");
    private static final Set<String> FALSE_SET = b.o("false", "no", "n", "f", "0", "off", "否", "错", "假", "錯", "×");

    public static boolean and(boolean... zArr) {
        if (PrimitiveArrayUtil.isEmpty(zArr)) {
            throw new IllegalArgumentException("The Array must not be empty !");
        }
        for (boolean z4 : zArr) {
            if (!z4) {
                return false;
            }
        }
        return true;
    }

    public static Boolean andOfWrap(Boolean... boolArr) {
        if (ArrayUtil.isEmpty((Object[]) boolArr)) {
            throw new IllegalArgumentException("The Array must not be empty !");
        }
        for (Boolean bool : boolArr) {
            if (isFalse(bool)) {
                return Boolean.FALSE;
            }
        }
        return Boolean.TRUE;
    }

    public static boolean isBoolean(Class<?> cls) {
        return cls == Boolean.class || cls == Boolean.TYPE;
    }

    public static boolean isFalse(Boolean bool) {
        return Boolean.FALSE.equals(bool);
    }

    public static boolean isTrue(Boolean bool) {
        return Boolean.TRUE.equals(bool);
    }

    public static boolean negate(boolean z4) {
        return !z4;
    }

    public static boolean or(boolean... zArr) {
        if (PrimitiveArrayUtil.isEmpty(zArr)) {
            throw new IllegalArgumentException("The Array must not be empty !");
        }
        for (boolean z4 : zArr) {
            if (z4) {
                return true;
            }
        }
        return false;
    }

    public static Boolean orOfWrap(Boolean... boolArr) {
        if (ArrayUtil.isEmpty((Object[]) boolArr)) {
            throw new IllegalArgumentException("The Array must not be empty !");
        }
        for (Boolean bool : boolArr) {
            if (isTrue(bool)) {
                return Boolean.TRUE;
            }
        }
        return Boolean.FALSE;
    }

    public static boolean toBoolean(String str) {
        if (!d.isNotBlank(str)) {
            return false;
        }
        return TRUE_SET.contains(str.trim().toLowerCase());
    }

    public static Boolean toBooleanObject(String str) {
        if (!d.isNotBlank(str)) {
            return null;
        }
        String lowerCase = str.trim().toLowerCase();
        if (TRUE_SET.contains(lowerCase)) {
            return Boolean.TRUE;
        }
        if (FALSE_SET.contains(lowerCase)) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static byte toByte(boolean z4) {
        return (byte) toInt(z4);
    }

    public static Byte toByteObj(boolean z4) {
        return Byte.valueOf(toByte(z4));
    }

    public static char toChar(boolean z4) {
        return (char) toInt(z4);
    }

    public static Character toCharacter(boolean z4) {
        return Character.valueOf(toChar(z4));
    }

    public static double toDouble(boolean z4) {
        return toInt(z4);
    }

    public static Double toDoubleObj(boolean z4) {
        return Double.valueOf(toDouble(z4));
    }

    public static float toFloat(boolean z4) {
        return toInt(z4);
    }

    public static Float toFloatObj(boolean z4) {
        return Float.valueOf(toFloat(z4));
    }

    public static Integer toInteger(boolean z4) {
        return Integer.valueOf(toInt(z4));
    }

    public static long toLong(boolean z4) {
        return toInt(z4);
    }

    public static Long toLongObj(boolean z4) {
        return Long.valueOf(toLong(z4));
    }

    public static short toShort(boolean z4) {
        return (short) toInt(z4);
    }

    public static Short toShortObj(boolean z4) {
        return Short.valueOf(toShort(z4));
    }

    public static String toString(boolean z4, String str, String str2) {
        return z4 ? str : str2;
    }

    public static String toStringOnOff(boolean z4) {
        return toString(z4, "on", "off");
    }

    public static String toStringTrueFalse(boolean z4) {
        return toString(z4, "true", "false");
    }

    public static String toStringYesNo(boolean z4) {
        return toString(z4, "yes", "no");
    }

    public static boolean xor(boolean... zArr) {
        if (PrimitiveArrayUtil.isEmpty(zArr)) {
            throw new IllegalArgumentException("The Array must not be empty");
        }
        boolean z4 = false;
        for (boolean z10 : zArr) {
            z4 ^= z10;
        }
        return z4;
    }

    public static Boolean xorOfWrap(Boolean... boolArr) {
        if (ArrayUtil.isEmpty((Object[]) boolArr)) {
            throw new IllegalArgumentException("The Array must not be empty !");
        }
        return Boolean.valueOf(xor((boolean[]) a.f(boolean[].class, boolArr, null, false)));
    }

    public static Boolean negate(Boolean bool) {
        if (bool == null) {
            return null;
        }
        return bool.booleanValue() ? Boolean.FALSE : Boolean.TRUE;
    }

    public static String toString(Boolean bool, String str, String str2, String str3) {
        return bool == null ? str3 : bool.booleanValue() ? str : str2;
    }

    public static int toInt(boolean z4) {
        return z4 ? 1 : 0;
    }
}
