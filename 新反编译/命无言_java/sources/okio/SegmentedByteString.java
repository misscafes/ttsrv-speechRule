package okio;

import ai.c;
import cu.b;
import mr.i;
import okio.Buffer;
import org.joni.constants.internal.StackType;
import wq.e;

/* JADX INFO: renamed from: okio.-SegmentedByteString, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class SegmentedByteString {
    private static final Buffer.UnsafeCursor DEFAULT__new_UnsafeCursor = new Buffer.UnsafeCursor();
    private static final int DEFAULT__ByteString_size = -1234567890;

    public static final int and(byte b10, int i10) {
        return b10 & i10;
    }

    public static final boolean arrayRangeEquals(byte[] bArr, int i10, byte[] bArr2, int i11, int i12) {
        i.e(bArr, "a");
        i.e(bArr2, "b");
        for (int i13 = 0; i13 < i12; i13++) {
            if (bArr[i13 + i10] != bArr2[i13 + i11]) {
                return false;
            }
        }
        return true;
    }

    public static final void checkOffsetAndCount(long j3, long j8, long j10) {
        if ((j8 | j10) < 0 || j8 > j3 || j3 - j8 < j10) {
            StringBuilder sbZ = c.z("size=", " offset=", j3);
            sbZ.append(j8);
            sbZ.append(" byteCount=");
            sbZ.append(j10);
            throw new ArrayIndexOutOfBoundsException(sbZ.toString());
        }
    }

    public static final int getDEFAULT__ByteString_size() {
        return DEFAULT__ByteString_size;
    }

    public static final Buffer.UnsafeCursor getDEFAULT__new_UnsafeCursor() {
        return DEFAULT__new_UnsafeCursor;
    }

    public static final int leftRotate(int i10, int i11) {
        return (i10 >>> (32 - i11)) | (i10 << i11);
    }

    public static final long minOf(long j3, int i10) {
        return Math.min(j3, i10);
    }

    public static final Buffer.UnsafeCursor resolveDefaultParameter(Buffer.UnsafeCursor unsafeCursor) {
        i.e(unsafeCursor, "unsafeCursor");
        return unsafeCursor == DEFAULT__new_UnsafeCursor ? new Buffer.UnsafeCursor() : unsafeCursor;
    }

    public static final int reverseBytes(int i10) {
        return ((i10 & StackType.MASK_POP_USED) << 24) | (((-16777216) & i10) >>> 24) | ((16711680 & i10) >>> 8) | ((65280 & i10) << 8);
    }

    public static final long rightRotate(long j3, int i10) {
        return (j3 << (64 - i10)) | (j3 >>> i10);
    }

    public static final int shl(byte b10, int i10) {
        return b10 << i10;
    }

    public static final int shr(byte b10, int i10) {
        return b10 >> i10;
    }

    public static final String toHexString(byte b10) {
        char[] cArr = b.f4538a;
        return new String(new char[]{cArr[(b10 >> 4) & 15], cArr[b10 & 15]});
    }

    public static final byte xor(byte b10, byte b11) {
        return (byte) (b10 ^ b11);
    }

    public static final long and(byte b10, long j3) {
        return j3 & ((long) b10);
    }

    public static final long minOf(int i10, long j3) {
        return Math.min(i10, j3);
    }

    public static final int resolveDefaultParameter(ByteString byteString, int i10) {
        i.e(byteString, "<this>");
        return i10 == DEFAULT__ByteString_size ? byteString.size() : i10;
    }

    public static final long reverseBytes(long j3) {
        return ((j3 & 255) << 56) | (((-72057594037927936L) & j3) >>> 56) | ((71776119061217280L & j3) >>> 40) | ((280375465082880L & j3) >>> 24) | ((1095216660480L & j3) >>> 8) | ((4278190080L & j3) << 8) | ((16711680 & j3) << 24) | ((65280 & j3) << 40);
    }

    public static final long and(int i10, long j3) {
        return j3 & ((long) i10);
    }

    public static final int resolveDefaultParameter(byte[] bArr, int i10) {
        i.e(bArr, "<this>");
        return i10 == DEFAULT__ByteString_size ? bArr.length : i10;
    }

    public static final short reverseBytes(short s5) {
        return (short) (((s5 & 255) << 8) | ((65280 & s5) >>> 8));
    }

    public static final String toHexString(int i10) {
        if (i10 == 0) {
            return "0";
        }
        char[] cArr = b.f4538a;
        int i11 = 0;
        char[] cArr2 = {cArr[(i10 >> 28) & 15], cArr[(i10 >> 24) & 15], cArr[(i10 >> 20) & 15], cArr[(i10 >> 16) & 15], cArr[(i10 >> 12) & 15], cArr[(i10 >> 8) & 15], cArr[(i10 >> 4) & 15], cArr[i10 & 15]};
        while (i11 < 8 && cArr2[i11] == '0') {
            i11++;
        }
        e.Companion.getClass();
        wq.b.a(i11, 8, 8);
        return new String(cArr2, i11, 8 - i11);
    }

    public static final String toHexString(long j3) {
        if (j3 == 0) {
            return "0";
        }
        char[] cArr = b.f4538a;
        int i10 = 0;
        char[] cArr2 = {cArr[(int) ((j3 >> 60) & 15)], cArr[(int) ((j3 >> 56) & 15)], cArr[(int) ((j3 >> 52) & 15)], cArr[(int) ((j3 >> 48) & 15)], cArr[(int) ((j3 >> 44) & 15)], cArr[(int) ((j3 >> 40) & 15)], cArr[(int) ((j3 >> 36) & 15)], cArr[(int) ((j3 >> 32) & 15)], cArr[(int) ((j3 >> 28) & 15)], cArr[(int) ((j3 >> 24) & 15)], cArr[(int) ((j3 >> 20) & 15)], cArr[(int) ((j3 >> 16) & 15)], cArr[(int) ((j3 >> 12) & 15)], cArr[(int) ((j3 >> 8) & 15)], cArr[(int) ((j3 >> 4) & 15)], cArr[(int) (j3 & 15)]};
        while (i10 < 16 && cArr2[i10] == '0') {
            i10++;
        }
        e.Companion.getClass();
        wq.b.a(i10, 16, 16);
        return new String(cArr2, i10, 16 - i10);
    }
}
