package org.mozilla.javascript.lc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class ByteAsBool {
    public static final byte FALSE = 0;
    public static final byte TRUE = 1;
    public static final byte UNKNOWN = -1;

    private ByteAsBool() {
    }

    public static boolean isFalse(byte b11) {
        return b11 == 0;
    }

    public static boolean isKnown(byte b11) {
        return b11 >= 0;
    }

    public static boolean isTrue(byte b11) {
        return b11 == 1;
    }

    public static boolean isUnknown(byte b11) {
        return b11 < 0;
    }

    public static byte fromBool(boolean z11) {
        return z11 ? (byte) 1 : (byte) 0;
    }
}
