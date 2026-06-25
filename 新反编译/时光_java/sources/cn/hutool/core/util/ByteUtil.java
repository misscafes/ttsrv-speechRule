package cn.hutool.core.util;

import ge.c;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.ByteOrder;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.DoubleAdder;
import java.util.concurrent.atomic.LongAdder;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ByteUtil {
    public static final ByteOrder CPU_ENDIAN;
    public static final ByteOrder DEFAULT_ORDER;

    static {
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        DEFAULT_ORDER = byteOrder;
        if (!"little".equals(System.getProperty("sun.cpu.endian"))) {
            byteOrder = ByteOrder.BIG_ENDIAN;
        }
        CPU_ENDIAN = byteOrder;
    }

    public static int byteToUnsignedInt(byte b11) {
        return b11 & ByteAsBool.UNKNOWN;
    }

    public static double bytesToDouble(byte[] bArr, ByteOrder byteOrder) {
        return Double.longBitsToDouble(bytesToLong(bArr, byteOrder));
    }

    public static float bytesToFloat(byte[] bArr, ByteOrder byteOrder) {
        return Float.intBitsToFloat(bytesToInt(bArr, byteOrder));
    }

    public static int bytesToInt(byte[] bArr, int i10, ByteOrder byteOrder) {
        int i11;
        byte b11;
        if (ByteOrder.LITTLE_ENDIAN == byteOrder) {
            i11 = (bArr[i10] & ByteAsBool.UNKNOWN) | ((bArr[i10 + 1] & ByteAsBool.UNKNOWN) << 8) | ((bArr[i10 + 2] & ByteAsBool.UNKNOWN) << 16);
            b11 = bArr[i10 + 3];
        } else {
            i11 = (bArr[i10 + 3] & ByteAsBool.UNKNOWN) | ((bArr[i10 + 2] & ByteAsBool.UNKNOWN) << 8) | ((bArr[i10 + 1] & ByteAsBool.UNKNOWN) << 16);
            b11 = bArr[i10];
        }
        return ((b11 & ByteAsBool.UNKNOWN) << 24) | i11;
    }

    public static long bytesToLong(byte[] bArr, int i10, ByteOrder byteOrder) {
        long j11 = 0;
        if (ByteOrder.LITTLE_ENDIAN == byteOrder) {
            for (int i11 = 7; i11 >= 0; i11--) {
                j11 = (j11 << 8) | ((long) (bArr[i11 + i10] & ByteAsBool.UNKNOWN));
            }
            return j11;
        }
        for (int i12 = 0; i12 < 8; i12++) {
            j11 = (j11 << 8) | ((long) (bArr[i12 + i10] & ByteAsBool.UNKNOWN));
        }
        return j11;
    }

    public static <T extends Number> T bytesToNumber(byte[] bArr, Class<T> cls, ByteOrder byteOrder) throws IllegalArgumentException {
        if (Byte.class == cls) {
            return Byte.valueOf(bArr[0]);
        }
        if (Short.class == cls) {
            return Short.valueOf(bytesToShort(bArr, byteOrder));
        }
        if (Integer.class == cls) {
            return Integer.valueOf(bytesToInt(bArr, byteOrder));
        }
        if (AtomicInteger.class == cls) {
            return new AtomicInteger(bytesToInt(bArr, byteOrder));
        }
        if (Long.class == cls) {
            return Long.valueOf(bytesToLong(bArr, byteOrder));
        }
        if (AtomicLong.class == cls) {
            return new AtomicLong(bytesToLong(bArr, byteOrder));
        }
        if (LongAdder.class == cls) {
            LongAdder longAdder = new LongAdder();
            longAdder.add(bytesToLong(bArr, byteOrder));
            return longAdder;
        }
        if (Float.class == cls) {
            return Float.valueOf(bytesToFloat(bArr, byteOrder));
        }
        if (Double.class == cls) {
            return Double.valueOf(bytesToDouble(bArr, byteOrder));
        }
        if (DoubleAdder.class == cls) {
            DoubleAdder doubleAdder = new DoubleAdder();
            doubleAdder.add(bytesToDouble(bArr, byteOrder));
            return doubleAdder;
        }
        if (BigDecimal.class == cls) {
            return NumberUtil.toBigDecimal(Double.valueOf(bytesToDouble(bArr, byteOrder)));
        }
        if (BigInteger.class == cls) {
            return BigInteger.valueOf(bytesToLong(bArr, byteOrder));
        }
        if (Number.class == cls) {
            return Double.valueOf(bytesToDouble(bArr, byteOrder));
        }
        c.z("Unsupported Number type: ".concat(cls.getName()));
        return null;
    }

    public static short bytesToShort(byte[] bArr, int i10, ByteOrder byteOrder) {
        int i11;
        byte b11;
        if (ByteOrder.LITTLE_ENDIAN == byteOrder) {
            i11 = bArr[i10] & ByteAsBool.UNKNOWN;
            b11 = bArr[i10 + 1];
        } else {
            i11 = bArr[i10 + 1] & ByteAsBool.UNKNOWN;
            b11 = bArr[i10];
        }
        return (short) (((b11 & ByteAsBool.UNKNOWN) << 8) | i11);
    }

    public static byte[] doubleToBytes(double d11, ByteOrder byteOrder) {
        return longToBytes(Double.doubleToLongBits(d11), byteOrder);
    }

    public static byte[] floatToBytes(float f7, ByteOrder byteOrder) {
        return intToBytes(Float.floatToIntBits(f7), byteOrder);
    }

    public static byte intToByte(int i10) {
        return (byte) i10;
    }

    public static byte[] intToBytes(int i10, ByteOrder byteOrder) {
        return ByteOrder.LITTLE_ENDIAN == byteOrder ? new byte[]{(byte) (i10 & 255), (byte) ((i10 >> 8) & 255), (byte) ((i10 >> 16) & 255), (byte) ((i10 >> 24) & 255)} : new byte[]{(byte) ((i10 >> 24) & 255), (byte) ((i10 >> 16) & 255), (byte) ((i10 >> 8) & 255), (byte) (i10 & 255)};
    }

    public static byte[] longToBytes(long j11, ByteOrder byteOrder) {
        byte[] bArr = new byte[8];
        if (ByteOrder.LITTLE_ENDIAN == byteOrder) {
            for (int i10 = 0; i10 < 8; i10++) {
                bArr[i10] = (byte) (j11 & 255);
                j11 >>= 8;
            }
        } else {
            for (int i11 = 7; i11 >= 0; i11--) {
                bArr[i11] = (byte) (j11 & 255);
                j11 >>= 8;
            }
        }
        return bArr;
    }

    public static byte[] numberToBytes(Number number, ByteOrder byteOrder) {
        return number instanceof Byte ? new byte[]{number.byteValue()} : number instanceof Double ? doubleToBytes(((Double) number).doubleValue(), byteOrder) : number instanceof Long ? longToBytes(((Long) number).longValue(), byteOrder) : number instanceof Integer ? intToBytes(((Integer) number).intValue(), byteOrder) : number instanceof Short ? shortToBytes(((Short) number).shortValue(), byteOrder) : number instanceof Float ? floatToBytes(((Float) number).floatValue(), byteOrder) : doubleToBytes(number.doubleValue(), byteOrder);
    }

    public static byte[] shortToBytes(short s2, ByteOrder byteOrder) {
        byte[] bArr = new byte[2];
        if (ByteOrder.LITTLE_ENDIAN == byteOrder) {
            bArr[0] = (byte) (s2 & 255);
            bArr[1] = (byte) ((s2 >> 8) & 255);
            return bArr;
        }
        bArr[1] = (byte) (s2 & 255);
        bArr[0] = (byte) ((s2 >> 8) & 255);
        return bArr;
    }

    public static double bytesToDouble(byte[] bArr) {
        return bytesToDouble(bArr, DEFAULT_ORDER);
    }

    public static float bytesToFloat(byte[] bArr) {
        return bytesToFloat(bArr, DEFAULT_ORDER);
    }

    public static byte[] doubleToBytes(double d11) {
        return doubleToBytes(d11, DEFAULT_ORDER);
    }

    public static byte[] floatToBytes(float f7) {
        return floatToBytes(f7, DEFAULT_ORDER);
    }

    public static short bytesToShort(byte[] bArr, ByteOrder byteOrder) {
        return bytesToShort(bArr, 0, byteOrder);
    }

    public static short bytesToShort(byte[] bArr) {
        return bytesToShort(bArr, DEFAULT_ORDER);
    }

    public static byte[] shortToBytes(short s2) {
        return shortToBytes(s2, DEFAULT_ORDER);
    }

    public static byte[] longToBytes(long j11) {
        return longToBytes(j11, DEFAULT_ORDER);
    }

    public static long bytesToLong(byte[] bArr, ByteOrder byteOrder) {
        return bytesToLong(bArr, 0, byteOrder);
    }

    public static long bytesToLong(byte[] bArr) {
        return bytesToLong(bArr, DEFAULT_ORDER);
    }

    public static int bytesToInt(byte[] bArr, ByteOrder byteOrder) {
        return bytesToInt(bArr, 0, byteOrder);
    }

    public static int bytesToInt(byte[] bArr) {
        return bytesToInt(bArr, DEFAULT_ORDER);
    }

    public static byte[] intToBytes(int i10) {
        return intToBytes(i10, DEFAULT_ORDER);
    }

    public static byte[] numberToBytes(Number number) {
        return numberToBytes(number, DEFAULT_ORDER);
    }
}
