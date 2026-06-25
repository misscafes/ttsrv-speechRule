package org.mozilla.javascript.typedarrays;

import org.mozilla.javascript.ScriptRuntime;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
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
        return ScriptRuntime.toInt32(obj) & 255;
    }

    public static int toUint8Clamp(Object obj) {
        double number = ScriptRuntime.toNumber(obj);
        if (number <= 0.0d) {
            return 0;
        }
        if (number >= 255.0d) {
            return 255;
        }
        double dFloor = Math.floor(number);
        double d11 = 0.5d + dFloor;
        if (d11 < number) {
            return (int) (dFloor + 1.0d);
        }
        if (number < d11) {
            return (int) dFloor;
        }
        int i10 = (int) dFloor;
        return i10 % 2 != 0 ? i10 + 1 : i10;
    }
}
