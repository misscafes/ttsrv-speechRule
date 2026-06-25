package org.mozilla.javascript.typedarrays;

import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class ByteIo {
    private static short doReadInt16(byte[] bArr, int i10, boolean z11) {
        int i11;
        int i12;
        if (z11) {
            i11 = bArr[i10] & ByteAsBool.UNKNOWN;
            i12 = (bArr[i10 + 1] & ByteAsBool.UNKNOWN) << 8;
        } else {
            i11 = (bArr[i10] & ByteAsBool.UNKNOWN) << 8;
            i12 = bArr[i10 + 1] & ByteAsBool.UNKNOWN;
        }
        return (short) (i12 | i11);
    }

    private static void doWriteInt16(byte[] bArr, int i10, int i11, boolean z11) {
        if (z11) {
            bArr[i10] = (byte) (i11 & 255);
            bArr[i10 + 1] = (byte) ((i11 >>> 8) & 255);
        } else {
            bArr[i10] = (byte) ((i11 >>> 8) & 255);
            bArr[i10 + 1] = (byte) (i11 & 255);
        }
    }

    public static Float readFloat32(byte[] bArr, int i10, boolean z11) {
        return Float.valueOf(Float.intBitsToFloat((int) readUint32Primitive(bArr, i10, z11)));
    }

    public static Double readFloat64(byte[] bArr, int i10, boolean z11) {
        return Double.valueOf(Double.longBitsToDouble(readUint64Primitive(bArr, i10, z11)));
    }

    public static Short readInt16(byte[] bArr, int i10, boolean z11) {
        return Short.valueOf(doReadInt16(bArr, i10, z11));
    }

    public static Integer readInt32(byte[] bArr, int i10, boolean z11) {
        if (z11) {
            return Integer.valueOf(((bArr[i10 + 3] & ByteAsBool.UNKNOWN) << 24) | (bArr[i10] & ByteAsBool.UNKNOWN) | ((bArr[i10 + 1] & ByteAsBool.UNKNOWN) << 8) | ((bArr[i10 + 2] & ByteAsBool.UNKNOWN) << 16));
        }
        return Integer.valueOf((bArr[i10 + 3] & ByteAsBool.UNKNOWN) | ((bArr[i10] & ByteAsBool.UNKNOWN) << 24) | ((bArr[i10 + 1] & ByteAsBool.UNKNOWN) << 16) | ((bArr[i10 + 2] & ByteAsBool.UNKNOWN) << 8));
    }

    public static Byte readInt8(byte[] bArr, int i10) {
        return Byte.valueOf(bArr[i10]);
    }

    public static Integer readUint16(byte[] bArr, int i10, boolean z11) {
        return Integer.valueOf(doReadInt16(bArr, i10, z11) & 65535);
    }

    public static Object readUint32(byte[] bArr, int i10, boolean z11) {
        return Long.valueOf(readUint32Primitive(bArr, i10, z11));
    }

    public static long readUint32Primitive(byte[] bArr, int i10, boolean z11) {
        long j11;
        if (z11) {
            j11 = ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 2]) & 255) << 16) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8);
        } else {
            j11 = (((long) bArr[i10 + 3]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 16) | ((((long) bArr[i10]) & 255) << 24) | ((((long) bArr[i10 + 2]) & 255) << 8);
        }
        return j11 & 4294967295L;
    }

    public static long readUint64Primitive(byte[] bArr, int i10, boolean z11) {
        if (z11) {
            return ((((long) bArr[i10 + 7]) & 255) << 56) | ((((long) bArr[i10 + 2]) & 255) << 16) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }
        return (((long) bArr[i10 + 7]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 48) | ((((long) bArr[i10]) & 255) << 56) | ((((long) bArr[i10 + 2]) & 255) << 40) | ((((long) bArr[i10 + 3]) & 255) << 32) | ((((long) bArr[i10 + 4]) & 255) << 24) | ((((long) bArr[i10 + 5]) & 255) << 16) | ((((long) bArr[i10 + 6]) & 255) << 8);
    }

    public static Integer readUint8(byte[] bArr, int i10) {
        return Integer.valueOf(bArr[i10] & ByteAsBool.UNKNOWN);
    }

    public static void writeFloat32(byte[] bArr, int i10, double d11, boolean z11) {
        writeUint32(bArr, i10, Float.floatToIntBits((float) d11), z11);
    }

    public static void writeFloat64(byte[] bArr, int i10, double d11, boolean z11) {
        writeUint64(bArr, i10, Double.doubleToLongBits(d11), z11);
    }

    public static void writeInt16(byte[] bArr, int i10, int i11, boolean z11) {
        doWriteInt16(bArr, i10, i11, z11);
    }

    public static void writeInt32(byte[] bArr, int i10, int i11, boolean z11) {
        if (z11) {
            bArr[i10] = (byte) (i11 & 255);
            bArr[i10 + 1] = (byte) ((i11 >>> 8) & 255);
            bArr[i10 + 2] = (byte) ((i11 >>> 16) & 255);
            bArr[i10 + 3] = (byte) ((i11 >>> 24) & 255);
            return;
        }
        bArr[i10] = (byte) ((i11 >>> 24) & 255);
        bArr[i10 + 1] = (byte) ((i11 >>> 16) & 255);
        bArr[i10 + 2] = (byte) ((i11 >>> 8) & 255);
        bArr[i10 + 3] = (byte) (i11 & 255);
    }

    public static void writeInt8(byte[] bArr, int i10, int i11) {
        bArr[i10] = (byte) i11;
    }

    public static void writeUint16(byte[] bArr, int i10, int i11, boolean z11) {
        doWriteInt16(bArr, i10, i11 & 65535, z11);
    }

    public static void writeUint32(byte[] bArr, int i10, long j11, boolean z11) {
        if (z11) {
            bArr[i10] = (byte) (j11 & 255);
            bArr[i10 + 1] = (byte) ((j11 >>> 8) & 255);
            bArr[i10 + 2] = (byte) ((j11 >>> 16) & 255);
            bArr[i10 + 3] = (byte) ((j11 >>> 24) & 255);
            return;
        }
        bArr[i10] = (byte) ((j11 >>> 24) & 255);
        bArr[i10 + 1] = (byte) ((j11 >>> 16) & 255);
        bArr[i10 + 2] = (byte) ((j11 >>> 8) & 255);
        bArr[i10 + 3] = (byte) (j11 & 255);
    }

    public static void writeUint64(byte[] bArr, int i10, long j11, boolean z11) {
        if (z11) {
            bArr[i10] = (byte) (j11 & 255);
            bArr[i10 + 1] = (byte) ((j11 >>> 8) & 255);
            bArr[i10 + 2] = (byte) ((j11 >>> 16) & 255);
            bArr[i10 + 3] = (byte) ((j11 >>> 24) & 255);
            bArr[i10 + 4] = (byte) ((j11 >>> 32) & 255);
            bArr[i10 + 5] = (byte) ((j11 >>> 40) & 255);
            bArr[i10 + 6] = (byte) ((j11 >>> 48) & 255);
            bArr[i10 + 7] = (byte) ((j11 >>> 56) & 255);
            return;
        }
        bArr[i10] = (byte) ((j11 >>> 56) & 255);
        bArr[i10 + 1] = (byte) ((j11 >>> 48) & 255);
        bArr[i10 + 2] = (byte) ((j11 >>> 40) & 255);
        bArr[i10 + 3] = (byte) ((j11 >>> 32) & 255);
        bArr[i10 + 4] = (byte) ((j11 >>> 24) & 255);
        bArr[i10 + 5] = (byte) ((j11 >>> 16) & 255);
        bArr[i10 + 6] = (byte) ((j11 >>> 8) & 255);
        bArr[i10 + 7] = (byte) (j11 & 255);
    }

    public static void writeUint8(byte[] bArr, int i10, int i11) {
        bArr[i10] = (byte) (i11 & 255);
    }
}
