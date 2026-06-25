package org.mozilla.javascript.typedarrays;

import org.joni.constants.internal.StackType;
import org.mozilla.javascript.ScriptRuntime;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class Conversions {
    public static int toInt16(Object obj) {
        return (short) ScriptRuntime.toInt32(obj);
    }

    public static int toInt32(Object obj) {
        return ScriptRuntime.toInt32(obj);
    }

    public static int toInt8(Object obj) {
        return (byte) ScriptRuntime.toInt32(obj);
    }

    public static int toUint16(Object obj) {
        return ScriptRuntime.toInt32(obj) & 65535;
    }

    public static long toUint32(Object obj) {
        return ScriptRuntime.toUint32(obj);
    }

    public static int toUint8(Object obj) {
        return ScriptRuntime.toInt32(obj) & StackType.MASK_POP_USED;
    }

    public static int toUint8Clamp(Object obj) {
        double number = ScriptRuntime.toNumber(obj);
        if (number <= 0.0d) {
            return 0;
        }
        if (number >= 255.0d) {
            return StackType.MASK_POP_USED;
        }
        double dFloor = Math.floor(number);
        double d10 = 0.5d + dFloor;
        if (d10 < number) {
            return (int) (dFloor + 1.0d);
        }
        if (number < d10) {
            return (int) dFloor;
        }
        int i10 = (int) dFloor;
        return i10 % 2 != 0 ? i10 + 1 : i10;
    }
}
