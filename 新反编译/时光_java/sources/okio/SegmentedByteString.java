package okio;

import kx.c;
import kx.f;
import m2.k;
import okio.Buffer;
import org.mozilla.javascript.regexp.UnicodeProperties;
import s00.b;

/* JADX INFO: renamed from: okio.-SegmentedByteString, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class SegmentedByteString {
    private static final Buffer.UnsafeCursor DEFAULT__new_UnsafeCursor = new Buffer.UnsafeCursor();
    private static final int DEFAULT__ByteString_size = -1234567890;

    public static final long and(byte b11, long j11) {
        return ((long) b11) & j11;
    }

    public static final boolean arrayRangeEquals(byte[] bArr, int i10, byte[] bArr2, int i11, int i12) {
        bArr.getClass();
        bArr2.getClass();
        for (int i13 = 0; i13 < i12; i13++) {
            if (bArr[i13 + i10] != bArr2[i13 + i11]) {
                return false;
            }
        }
        return true;
    }

    public static final void checkOffsetAndCount(long j11, long j12, long j13) {
        if ((j12 | j13) < 0 || j12 > j11 || j11 - j12 < j13) {
            StringBuilder sbS = k.s("size=", " offset=", j11);
            sbS.append(j12);
            sbS.append(" byteCount=");
            sbS.append(j13);
            throw new ArrayIndexOutOfBoundsException(sbS.toString());
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

    public static final long minOf(long j11, int i10) {
        return Math.min(j11, i10);
    }

    public static final Buffer.UnsafeCursor resolveDefaultParameter(Buffer.UnsafeCursor unsafeCursor) {
        unsafeCursor.getClass();
        return unsafeCursor == DEFAULT__new_UnsafeCursor ? new Buffer.UnsafeCursor() : unsafeCursor;
    }

    public static final long reverseBytes(long j11) {
        return ((j11 & 255) << 56) | (((-72057594037927936L) & j11) >>> 56) | ((71776119061217280L & j11) >>> 40) | ((280375465082880L & j11) >>> 24) | ((1095216660480L & j11) >>> 8) | ((4278190080L & j11) << 8) | ((16711680 & j11) << 24) | ((65280 & j11) << 40);
    }

    public static final long rightRotate(long j11, int i10) {
        return (j11 << (64 - i10)) | (j11 >>> i10);
    }

    public static final int shl(byte b11, int i10) {
        return b11 << i10;
    }

    public static final int shr(byte b11, int i10) {
        return b11 >> i10;
    }

    public static final String toHexString(long j11) {
        if (j11 == 0) {
            return "0";
        }
        char[] cArr = b.f26400a;
        int i10 = 0;
        char[] cArr2 = {cArr[(int) ((j11 >> 60) & 15)], cArr[(int) ((j11 >> 56) & 15)], cArr[(int) ((j11 >> 52) & 15)], cArr[(int) ((j11 >> 48) & 15)], cArr[(int) ((j11 >> 44) & 15)], cArr[(int) ((j11 >> 40) & 15)], cArr[(int) ((j11 >> 36) & 15)], cArr[(int) ((j11 >> 32) & 15)], cArr[(int) ((j11 >> 28) & 15)], cArr[(int) ((j11 >> 24) & 15)], cArr[(int) ((j11 >> 20) & 15)], cArr[(int) ((j11 >> 16) & 15)], cArr[(int) ((j11 >> 12) & 15)], cArr[(int) ((j11 >> 8) & 15)], cArr[(int) ((j11 >> 4) & 15)], cArr[(int) (j11 & 15)]};
        while (i10 < 16 && cArr2[i10] == '0') {
            i10++;
        }
        f.Companion.getClass();
        c.a(i10, 16, 16);
        return new String(cArr2, i10, 16 - i10);
    }

    public static final byte xor(byte b11, byte b12) {
        return (byte) (b11 ^ b12);
    }

    public static final int and(byte b11, int i10) {
        return b11 & i10;
    }

    public static final long and(int i10, long j11) {
        return ((long) i10) & j11;
    }

    public static final long minOf(int i10, long j11) {
        return Math.min(i10, j11);
    }

    public static final int resolveDefaultParameter(ByteString byteString, int i10) {
        byteString.getClass();
        return i10 == DEFAULT__ByteString_size ? byteString.size() : i10;
    }

    public static final int resolveDefaultParameter(byte[] bArr, int i10) {
        bArr.getClass();
        return i10 == DEFAULT__ByteString_size ? bArr.length : i10;
    }

    public static final int reverseBytes(int i10) {
        return ((i10 & 255) << 24) | (((-16777216) & i10) >>> 24) | ((16711680 & i10) >>> 8) | ((65280 & i10) << 8);
    }

    public static final short reverseBytes(short s2) {
        return (short) (((s2 & 255) << 8) | ((65280 & s2) >>> 8));
    }

    public static final String toHexString(int i10) {
        if (i10 == 0) {
            return "0";
        }
        char[] cArr = b.f26400a;
        int i11 = 0;
        char[] cArr2 = {cArr[(i10 >> 28) & 15], cArr[(i10 >> 24) & 15], cArr[(i10 >> 20) & 15], cArr[(i10 >> 16) & 15], cArr[(i10 >> 12) & 15], cArr[(i10 >> 8) & 15], cArr[(i10 >> 4) & 15], cArr[i10 & 15]};
        while (i11 < 8 && cArr2[i11] == '0') {
            i11++;
        }
        f.Companion.getClass();
        c.a(i11, 8, 8);
        return new String(cArr2, i11, 8 - i11);
    }

    public static final String toHexString(byte b11) {
        char[] cArr = b.f26400a;
        return new String(new char[]{cArr[(b11 >> 4) & 15], cArr[b11 & UnicodeProperties.ENCLOSING_MARK]});
    }
}
