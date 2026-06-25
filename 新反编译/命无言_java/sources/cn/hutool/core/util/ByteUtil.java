package cn.hutool.core.util;

import g8.f;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.ByteOrder;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.DoubleAdder;
import java.util.concurrent.atomic.LongAdder;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
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

    public static int byteToUnsignedInt(byte b10) {
        return b10 & 255;
    }

    public static double bytesToDouble(byte[] bArr) {
        return bytesToDouble(bArr, DEFAULT_ORDER);
    }

    public static float bytesToFloat(byte[] bArr) {
        return bytesToFloat(bArr, DEFAULT_ORDER);
    }

    public static int bytesToInt(byte[] bArr) {
        return bytesToInt(bArr, DEFAULT_ORDER);
    }

    public static long bytesToLong(byte[] bArr) {
        return bytesToLong(bArr, DEFAULT_ORDER);
    }

    public static <T extends Number> T bytesToNumber(byte[] bArr, Class<T> cls, ByteOrder byteOrder) {
        T tValueOf;
        T atomicLong;
        if (Byte.class == cls) {
            tValueOf = Byte.valueOf(bArr[0]);
        } else if (Short.class == cls) {
            tValueOf = Short.valueOf(bytesToShort(bArr, byteOrder));
        } else {
            if (Integer.class != cls) {
                if (AtomicInteger.class == cls) {
                    atomicLong = new AtomicInteger(bytesToInt(bArr, byteOrder));
                } else if (Long.class == cls) {
                    tValueOf = Long.valueOf(bytesToLong(bArr, byteOrder));
                } else if (AtomicLong.class == cls) {
                    atomicLong = new AtomicLong(bytesToLong(bArr, byteOrder));
                } else if (f.a() == cls) {
                    LongAdder longAdderL = f.l();
                    longAdderL.add(bytesToLong(bArr, byteOrder));
                    atomicLong = longAdderL;
                } else if (Float.class == cls) {
                    tValueOf = Float.valueOf(bytesToFloat(bArr, byteOrder));
                } else if (Double.class == cls) {
                    tValueOf = Double.valueOf(bytesToDouble(bArr, byteOrder));
                } else if (f.y() == cls) {
                    DoubleAdder doubleAdderK = f.k();
                    doubleAdderK.add(bytesToDouble(bArr, byteOrder));
                    atomicLong = doubleAdderK;
                } else if (BigDecimal.class == cls) {
                    tValueOf = NumberUtil.toBigDecimal(Double.valueOf(bytesToDouble(bArr, byteOrder)));
                } else if (BigInteger.class == cls) {
                    tValueOf = BigInteger.valueOf(bytesToLong(bArr, byteOrder));
                } else {
                    if (Number.class != cls) {
                        throw new IllegalArgumentException("Unsupported Number type: ".concat(cls.getName()));
                    }
                    tValueOf = Double.valueOf(bytesToDouble(bArr, byteOrder));
                }
                return atomicLong;
            }
            tValueOf = Integer.valueOf(bytesToInt(bArr, byteOrder));
        }
        return tValueOf;
    }

    public static short bytesToShort(byte[] bArr) {
        return bytesToShort(bArr, DEFAULT_ORDER);
    }

    public static byte[] doubleToBytes(double d10) {
        return doubleToBytes(d10, DEFAULT_ORDER);
    }

    public static byte[] floatToBytes(float f6) {
        return floatToBytes(f6, DEFAULT_ORDER);
    }

    public static byte intToByte(int i10) {
        return (byte) i10;
    }

    public static byte[] intToBytes(int i10) {
        return intToBytes(i10, DEFAULT_ORDER);
    }

    public static byte[] longToBytes(long j3) {
        return longToBytes(j3, DEFAULT_ORDER);
    }

    public static byte[] numberToBytes(Number number) {
        return numberToBytes(number, DEFAULT_ORDER);
    }

    public static byte[] shortToBytes(short s5) {
        return shortToBytes(s5, DEFAULT_ORDER);
    }

    public static double bytesToDouble(byte[] bArr, ByteOrder byteOrder) {
        return Double.longBitsToDouble(bytesToLong(bArr, byteOrder));
    }

    public static float bytesToFloat(byte[] bArr, ByteOrder byteOrder) {
        return Float.intBitsToFloat(bytesToInt(bArr, byteOrder));
    }

    public static int bytesToInt(byte[] bArr, ByteOrder byteOrder) {
        return bytesToInt(bArr, 0, byteOrder);
    }

    public static long bytesToLong(byte[] bArr, ByteOrder byteOrder) {
        return bytesToLong(bArr, 0, byteOrder);
    }

    public static short bytesToShort(byte[] bArr, ByteOrder byteOrder) {
        return bytesToShort(bArr, 0, byteOrder);
    }

    public static byte[] doubleToBytes(double d10, ByteOrder byteOrder) {
        return longToBytes(Double.doubleToLongBits(d10), byteOrder);
    }

    public static byte[] floatToBytes(float f6, ByteOrder byteOrder) {
        return intToBytes(Float.floatToIntBits(f6), byteOrder);
    }

    public static byte[] intToBytes(int i10, ByteOrder byteOrder) {
        return ByteOrder.LITTLE_ENDIAN == byteOrder ? new byte[]{(byte) (i10 & StackType.MASK_POP_USED), (byte) ((i10 >> 8) & StackType.MASK_POP_USED), (byte) ((i10 >> 16) & StackType.MASK_POP_USED), (byte) ((i10 >> 24) & StackType.MASK_POP_USED)} : new byte[]{(byte) ((i10 >> 24) & StackType.MASK_POP_USED), (byte) ((i10 >> 16) & StackType.MASK_POP_USED), (byte) ((i10 >> 8) & StackType.MASK_POP_USED), (byte) (i10 & StackType.MASK_POP_USED)};
    }

    public static byte[] longToBytes(long j3, ByteOrder byteOrder) {
        byte[] bArr = new byte[8];
        if (ByteOrder.LITTLE_ENDIAN == byteOrder) {
            for (int i10 = 0; i10 < 8; i10++) {
                bArr[i10] = (byte) (j3 & 255);
                j3 >>= 8;
            }
        } else {
            for (int i11 = 7; i11 >= 0; i11--) {
                bArr[i11] = (byte) (j3 & 255);
                j3 >>= 8;
            }
        }
        return bArr;
    }

    public static byte[] numberToBytes(Number number, ByteOrder byteOrder) {
        return number instanceof Byte ? new byte[]{number.byteValue()} : number instanceof Double ? doubleToBytes(((Double) number).doubleValue(), byteOrder) : number instanceof Long ? longToBytes(((Long) number).longValue(), byteOrder) : number instanceof Integer ? intToBytes(((Integer) number).intValue(), byteOrder) : number instanceof Short ? shortToBytes(((Short) number).shortValue(), byteOrder) : number instanceof Float ? floatToBytes(((Float) number).floatValue(), byteOrder) : doubleToBytes(number.doubleValue(), byteOrder);
    }

    public static byte[] shortToBytes(short s5, ByteOrder byteOrder) {
        byte[] bArr = new byte[2];
        if (ByteOrder.LITTLE_ENDIAN == byteOrder) {
            bArr[0] = (byte) (s5 & 255);
            bArr[1] = (byte) ((s5 >> 8) & StackType.MASK_POP_USED);
            return bArr;
        }
        bArr[1] = (byte) (s5 & 255);
        bArr[0] = (byte) ((s5 >> 8) & StackType.MASK_POP_USED);
        return bArr;
    }

    public static int bytesToInt(byte[] bArr, int i10, ByteOrder byteOrder) {
        int i11;
        byte b10;
        if (ByteOrder.LITTLE_ENDIAN == byteOrder) {
            i11 = (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
            b10 = bArr[i10 + 3];
        } else {
            i11 = (bArr[i10 + 3] & 255) | ((bArr[i10 + 2] & 255) << 8) | ((bArr[i10 + 1] & 255) << 16);
            b10 = bArr[i10];
        }
        return ((b10 & 255) << 24) | i11;
    }

    public static long bytesToLong(byte[] bArr, int i10, ByteOrder byteOrder) {
        long j3 = 0;
        if (ByteOrder.LITTLE_ENDIAN == byteOrder) {
            for (int i11 = 7; i11 >= 0; i11--) {
                j3 = (j3 << 8) | ((long) (bArr[i11 + i10] & 255));
            }
            return j3;
        }
        for (int i12 = 0; i12 < 8; i12++) {
            j3 = (j3 << 8) | ((long) (bArr[i12 + i10] & 255));
        }
        return j3;
    }

    public static short bytesToShort(byte[] bArr, int i10, ByteOrder byteOrder) {
        int i11;
        byte b10;
        if (ByteOrder.LITTLE_ENDIAN == byteOrder) {
            i11 = bArr[i10] & 255;
            b10 = bArr[i10 + 1];
        } else {
            i11 = bArr[i10 + 1] & 255;
            b10 = bArr[i10];
        }
        return (short) (((b10 & 255) << 8) | i11);
    }
}
