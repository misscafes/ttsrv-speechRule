package org.mozilla.javascript.typedarrays;

import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class ByteIo {
    private static short doReadInt16(byte[] bArr, int i10, boolean z4) {
        int i11;
        int i12;
        if (z4) {
            i11 = bArr[i10] & 255;
            i12 = (bArr[i10 + 1] & 255) << 8;
        } else {
            i11 = (bArr[i10] & 255) << 8;
            i12 = bArr[i10 + 1] & 255;
        }
        return (short) (i12 | i11);
    }

    private static void doWriteInt16(byte[] bArr, int i10, int i11, boolean z4) {
        if (z4) {
            bArr[i10] = (byte) (i11 & StackType.MASK_POP_USED);
            bArr[i10 + 1] = (byte) ((i11 >>> 8) & StackType.MASK_POP_USED);
        } else {
            bArr[i10] = (byte) ((i11 >>> 8) & StackType.MASK_POP_USED);
            bArr[i10 + 1] = (byte) (i11 & StackType.MASK_POP_USED);
        }
    }

    public static Float readFloat32(byte[] bArr, int i10, boolean z4) {
        return Float.valueOf(Float.intBitsToFloat((int) readUint32Primitive(bArr, i10, z4)));
    }

    public static Double readFloat64(byte[] bArr, int i10, boolean z4) {
        return Double.valueOf(Double.longBitsToDouble(readUint64Primitive(bArr, i10, z4)));
    }

    public static Short readInt16(byte[] bArr, int i10, boolean z4) {
        return Short.valueOf(doReadInt16(bArr, i10, z4));
    }

    public static Integer readInt32(byte[] bArr, int i10, boolean z4) {
        if (z4) {
            return Integer.valueOf(((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16));
        }
        return Integer.valueOf((bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8));
    }

    public static Byte readInt8(byte[] bArr, int i10) {
        return Byte.valueOf(bArr[i10]);
    }

    public static Integer readUint16(byte[] bArr, int i10, boolean z4) {
        return Integer.valueOf(doReadInt16(bArr, i10, z4) & 65535);
    }

    public static Object readUint32(byte[] bArr, int i10, boolean z4) {
        return Long.valueOf(readUint32Primitive(bArr, i10, z4));
    }

    public static long readUint32Primitive(byte[] bArr, int i10, boolean z4) {
        long j3;
        if (z4) {
            j3 = ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 2]) & 255) << 16) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8);
        } else {
            j3 = (((long) bArr[i10 + 3]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 16) | ((((long) bArr[i10]) & 255) << 24) | ((((long) bArr[i10 + 2]) & 255) << 8);
        }
        return j3 & 4294967295L;
    }

    public static long readUint64Primitive(byte[] bArr, int i10, boolean z4) {
        if (!z4) {
            return (((long) bArr[i10 + 7]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 48) | ((((long) bArr[i10]) & 255) << 56) | ((((long) bArr[i10 + 2]) & 255) << 40) | ((((long) bArr[i10 + 3]) & 255) << 32) | ((((long) bArr[i10 + 4]) & 255) << 24) | ((((long) bArr[i10 + 5]) & 255) << 16) | ((((long) bArr[i10 + 6]) & 255) << 8);
        }
        return ((((long) bArr[i10 + 7]) & 255) << 56) | ((((long) bArr[i10 + 6]) & 255) << 48) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 2]) & 255) << 16) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 5]) & 255) << 40);
    }

    public static Integer readUint8(byte[] bArr, int i10) {
        return Integer.valueOf(bArr[i10] & 255);
    }

    public static void writeFloat32(byte[] bArr, int i10, double d10, boolean z4) {
        writeUint32(bArr, i10, Float.floatToIntBits((float) d10), z4);
    }

    public static void writeFloat64(byte[] bArr, int i10, double d10, boolean z4) {
        writeUint64(bArr, i10, Double.doubleToLongBits(d10), z4);
    }

    public static void writeInt16(byte[] bArr, int i10, int i11, boolean z4) {
        doWriteInt16(bArr, i10, i11, z4);
    }

    public static void writeInt32(byte[] bArr, int i10, int i11, boolean z4) {
        if (z4) {
            bArr[i10] = (byte) (i11 & StackType.MASK_POP_USED);
            bArr[i10 + 1] = (byte) ((i11 >>> 8) & StackType.MASK_POP_USED);
            bArr[i10 + 2] = (byte) ((i11 >>> 16) & StackType.MASK_POP_USED);
            bArr[i10 + 3] = (byte) ((i11 >>> 24) & StackType.MASK_POP_USED);
            return;
        }
        bArr[i10] = (byte) ((i11 >>> 24) & StackType.MASK_POP_USED);
        bArr[i10 + 1] = (byte) ((i11 >>> 16) & StackType.MASK_POP_USED);
        bArr[i10 + 2] = (byte) ((i11 >>> 8) & StackType.MASK_POP_USED);
        bArr[i10 + 3] = (byte) (i11 & StackType.MASK_POP_USED);
    }

    public static void writeInt8(byte[] bArr, int i10, int i11) {
        bArr[i10] = (byte) i11;
    }

    public static void writeUint16(byte[] bArr, int i10, int i11, boolean z4) {
        doWriteInt16(bArr, i10, i11 & 65535, z4);
    }

    public static void writeUint32(byte[] bArr, int i10, long j3, boolean z4) {
        if (z4) {
            bArr[i10] = (byte) (j3 & 255);
            bArr[i10 + 1] = (byte) ((j3 >>> 8) & 255);
            bArr[i10 + 2] = (byte) ((j3 >>> 16) & 255);
            bArr[i10 + 3] = (byte) ((j3 >>> 24) & 255);
            return;
        }
        bArr[i10] = (byte) ((j3 >>> 24) & 255);
        bArr[i10 + 1] = (byte) ((j3 >>> 16) & 255);
        bArr[i10 + 2] = (byte) ((j3 >>> 8) & 255);
        bArr[i10 + 3] = (byte) (j3 & 255);
    }

    public static void writeUint64(byte[] bArr, int i10, long j3, boolean z4) {
        if (z4) {
            bArr[i10] = (byte) (j3 & 255);
            bArr[i10 + 1] = (byte) ((j3 >>> 8) & 255);
            bArr[i10 + 2] = (byte) ((j3 >>> 16) & 255);
            bArr[i10 + 3] = (byte) ((j3 >>> 24) & 255);
            bArr[i10 + 4] = (byte) ((j3 >>> 32) & 255);
            bArr[i10 + 5] = (byte) ((j3 >>> 40) & 255);
            bArr[i10 + 6] = (byte) ((j3 >>> 48) & 255);
            bArr[i10 + 7] = (byte) ((j3 >>> 56) & 255);
            return;
        }
        bArr[i10] = (byte) ((j3 >>> 56) & 255);
        bArr[i10 + 1] = (byte) ((j3 >>> 48) & 255);
        bArr[i10 + 2] = (byte) ((j3 >>> 40) & 255);
        bArr[i10 + 3] = (byte) ((j3 >>> 32) & 255);
        bArr[i10 + 4] = (byte) ((j3 >>> 24) & 255);
        bArr[i10 + 5] = (byte) ((j3 >>> 16) & 255);
        bArr[i10 + 6] = (byte) ((j3 >>> 8) & 255);
        bArr[i10 + 7] = (byte) (j3 & 255);
    }

    public static void writeUint8(byte[] bArr, int i10, int i11) {
        bArr[i10] = (byte) (i11 & StackType.MASK_POP_USED);
    }
}
