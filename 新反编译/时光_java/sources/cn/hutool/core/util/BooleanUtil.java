package cn.hutool.core.util;

import fh.a;
import ge.c;
import hh.f;
import java.util.Set;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class BooleanUtil {
    private static final Set<String> TRUE_SET = a.Z("true", "yes", "y", "t", "ok", "1", "on", "是", "对", "真", "對", "√");
    private static final Set<String> FALSE_SET = a.Z("false", "no", "n", "f", "0", "off", "否", "错", "假", "錯", "×");

    public static boolean and(boolean... zArr) {
        if (PrimitiveArrayUtil.isEmpty(zArr)) {
            c.z("The Array must not be empty !");
            return false;
        }
        for (boolean z11 : zArr) {
            if (!z11) {
                return false;
            }
        }
        return true;
    }

    public static Boolean andOfWrap(Boolean... boolArr) {
        if (ArrayUtil.isEmpty((Object[]) boolArr)) {
            c.z("The Array must not be empty !");
            return null;
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

    public static Boolean negate(Boolean bool) {
        if (bool == null) {
            return null;
        }
        return bool.booleanValue() ? Boolean.FALSE : Boolean.TRUE;
    }

    public static boolean or(boolean... zArr) {
        if (PrimitiveArrayUtil.isEmpty(zArr)) {
            c.z("The Array must not be empty !");
            return false;
        }
        for (boolean z11 : zArr) {
            if (z11) {
                return true;
            }
        }
        return false;
    }

    public static Boolean orOfWrap(Boolean... boolArr) {
        if (ArrayUtil.isEmpty((Object[]) boolArr)) {
            c.z("The Array must not be empty !");
            return null;
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

    public static byte toByte(boolean z11) {
        return (byte) toInt(z11);
    }

    public static Byte toByteObj(boolean z11) {
        return Byte.valueOf(toByte(z11));
    }

    public static char toChar(boolean z11) {
        return (char) toInt(z11);
    }

    public static Character toCharacter(boolean z11) {
        return Character.valueOf(toChar(z11));
    }

    public static double toDouble(boolean z11) {
        return toInt(z11);
    }

    public static Double toDoubleObj(boolean z11) {
        return Double.valueOf(toDouble(z11));
    }

    public static float toFloat(boolean z11) {
        return toInt(z11);
    }

    public static Float toFloatObj(boolean z11) {
        return Float.valueOf(toFloat(z11));
    }

    public static Integer toInteger(boolean z11) {
        return Integer.valueOf(toInt(z11));
    }

    public static long toLong(boolean z11) {
        return toInt(z11);
    }

    public static Long toLongObj(boolean z11) {
        return Long.valueOf(toLong(z11));
    }

    public static short toShort(boolean z11) {
        return (short) toInt(z11);
    }

    public static Short toShortObj(boolean z11) {
        return Short.valueOf(toShort(z11));
    }

    public static String toString(Boolean bool, String str, String str2, String str3) {
        return bool == null ? str3 : bool.booleanValue() ? str : str2;
    }

    public static String toStringOnOff(boolean z11) {
        return toString(z11, "on", "off");
    }

    public static String toStringTrueFalse(boolean z11) {
        return toString(z11, "true", "false");
    }

    public static String toStringYesNo(boolean z11) {
        return toString(z11, "yes", "no");
    }

    public static boolean xor(boolean... zArr) {
        if (PrimitiveArrayUtil.isEmpty(zArr)) {
            c.z("The Array must not be empty");
            return false;
        }
        boolean z11 = false;
        for (boolean z12 : zArr) {
            z11 ^= z12;
        }
        return z11;
    }

    public static Boolean xorOfWrap(Boolean... boolArr) {
        if (!ArrayUtil.isEmpty((Object[]) boolArr)) {
            return Boolean.valueOf(xor((boolean[]) f.o(boolean[].class, boolArr, null, false)));
        }
        c.z("The Array must not be empty !");
        return null;
    }

    public static String toString(boolean z11, String str, String str2) {
        return z11 ? str : str2;
    }

    public static boolean negate(boolean z11) {
        return !z11;
    }

    public static int toInt(boolean z11) {
        return z11 ? 1 : 0;
    }
}
