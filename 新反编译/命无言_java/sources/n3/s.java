package n3;

import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import okio.Utf8;
import org.joni.constants.internal.StackType;
import te.m0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f17498d = {'\r', '\n'};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final char[] f17499e = {'\n'};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m0 f17500f = m0.u(5, StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f17501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17503c;

    public s() {
        this.f17501a = b0.f17437b;
    }

    public static int b(int i10, int i11, int i12, int i13) {
        byte b10 = (byte) i12;
        return hi.a.k((byte) 0, i9.b.a(((i10 & 7) << 2) | ((i11 & 48) >> 4)), i9.b.a(((((byte) i11) & 15) << 4) | ((b10 & 60) >> 2)), i9.b.a(((b10 & 3) << 6) | (((byte) i13) & Utf8.REPLACEMENT_BYTE)));
    }

    public static int d(Charset charset) {
        b.c("Unsupported charset: " + charset, f17500f.contains(charset));
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    public static boolean e(byte b10) {
        return (b10 & 192) == 128;
    }

    public final int A() {
        byte[] bArr = this.f17501a;
        int i10 = this.f17502b;
        int i11 = i10 + 1;
        this.f17502b = i11;
        int i12 = (bArr[i10] & 255) << 16;
        int i13 = i10 + 2;
        this.f17502b = i13;
        int i14 = ((bArr[i11] & 255) << 8) | i12;
        this.f17502b = i10 + 3;
        return (bArr[i13] & 255) | i14;
    }

    public final int B() {
        int iK = k();
        if (iK >= 0) {
            return iK;
        }
        throw new IllegalStateException(na.d.k(iK, "Top bit not zero: "));
    }

    public final long C() {
        long jR = r();
        if (jR >= 0) {
            return jR;
        }
        throw new IllegalStateException(k3.n.g(jR, "Top bit not zero: "));
    }

    public final int D() {
        byte[] bArr = this.f17501a;
        int i10 = this.f17502b;
        int i11 = i10 + 1;
        this.f17502b = i11;
        int i12 = (bArr[i10] & 255) << 8;
        this.f17502b = i10 + 2;
        return (bArr[i11] & 255) | i12;
    }

    public final long E() {
        int i10;
        int i11;
        long j3 = this.f17501a[this.f17502b];
        int i12 = 7;
        while (true) {
            if (i12 < 0) {
                break;
            }
            int i13 = 1 << i12;
            if ((((long) i13) & j3) != 0) {
                i12--;
            } else if (i12 < 6) {
                j3 &= (long) (i13 - 1);
                i11 = 7 - i12;
            } else if (i12 == 7) {
                i11 = 1;
            }
        }
        i11 = 0;
        if (i11 == 0) {
            throw new NumberFormatException(k3.n.g(j3, "Invalid UTF-8 sequence first byte: "));
        }
        for (i10 = 1; i10 < i11; i10++) {
            byte b10 = this.f17501a[this.f17502b + i10];
            if ((b10 & 192) != 128) {
                throw new NumberFormatException(k3.n.g(j3, "Invalid UTF-8 sequence continuation byte: "));
            }
            j3 = (j3 << 6) | ((long) (b10 & Utf8.REPLACEMENT_BYTE));
        }
        this.f17502b += i11;
        return j3;
    }

    public final Charset F() {
        if (a() >= 3) {
            byte[] bArr = this.f17501a;
            int i10 = this.f17502b;
            if (bArr[i10] == -17 && bArr[i10 + 1] == -69 && bArr[i10 + 2] == -65) {
                this.f17502b = i10 + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f17501a;
        int i11 = this.f17502b;
        byte b10 = bArr2[i11];
        if (b10 == -2 && bArr2[i11 + 1] == -1) {
            this.f17502b = i11 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b10 != -1 || bArr2[i11 + 1] != -2) {
            return null;
        }
        this.f17502b = i11 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public final void G(int i10) {
        byte[] bArr = this.f17501a;
        if (bArr.length < i10) {
            bArr = new byte[i10];
        }
        H(i10, bArr);
    }

    public final void H(int i10, byte[] bArr) {
        this.f17501a = bArr;
        this.f17503c = i10;
        this.f17502b = 0;
    }

    public final void I(int i10) {
        b.d(i10 >= 0 && i10 <= this.f17501a.length);
        this.f17503c = i10;
    }

    public final void J(int i10) {
        b.d(i10 >= 0 && i10 <= this.f17503c);
        this.f17502b = i10;
    }

    public final void K(int i10) {
        J(this.f17502b + i10);
    }

    public final int a() {
        return Math.max(this.f17503c - this.f17502b, 0);
    }

    public final void c(int i10) {
        byte[] bArr = this.f17501a;
        if (i10 > bArr.length) {
            this.f17501a = Arrays.copyOf(bArr, i10);
        }
    }

    public final char f(int i10, ByteOrder byteOrder) {
        byte b10;
        byte b11;
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            byte[] bArr = this.f17501a;
            int i11 = this.f17502b + i10;
            b10 = bArr[i11];
            b11 = bArr[i11 + 1];
        } else {
            byte[] bArr2 = this.f17501a;
            int i12 = this.f17502b + i10;
            b10 = bArr2[i12 + 1];
            b11 = bArr2[i12];
        }
        return (char) ((b10 << 8) | (b11 & 255));
    }

    public final int g(Charset charset) {
        int codePoint;
        int iB;
        b.c("Unsupported charset: " + charset, f17500f.contains(charset));
        if (a() < d(charset)) {
            throw new IndexOutOfBoundsException("position=" + this.f17502b + ", limit=" + this.f17503c);
        }
        int i10 = 1;
        if (charset.equals(StandardCharsets.US_ASCII)) {
            byte b10 = this.f17501a[this.f17502b];
            if ((b10 & 128) == 0) {
                codePoint = b10 & 255;
                return (codePoint << 8) | i10;
            }
            return 0;
        }
        if (charset.equals(StandardCharsets.UTF_8)) {
            byte b11 = this.f17501a[this.f17502b];
            int i11 = (b11 & 128) == 0 ? 1 : ((b11 & 224) == 192 && a() >= 2 && e(this.f17501a[this.f17502b + 1])) ? 2 : ((this.f17501a[this.f17502b] & 240) == 224 && a() >= 3 && e(this.f17501a[this.f17502b + 1]) && e(this.f17501a[this.f17502b + 2])) ? 3 : ((this.f17501a[this.f17502b] & 248) == 240 && a() >= 4 && e(this.f17501a[this.f17502b + 1]) && e(this.f17501a[this.f17502b + 2]) && e(this.f17501a[this.f17502b + 3])) ? 4 : 0;
            if (i11 == 1) {
                iB = this.f17501a[this.f17502b] & 255;
            } else if (i11 == 2) {
                byte[] bArr = this.f17501a;
                int i12 = this.f17502b;
                iB = b(0, 0, bArr[i12], bArr[i12 + 1]);
            } else {
                if (i11 != 3) {
                    if (i11 == 4) {
                        byte[] bArr2 = this.f17501a;
                        int i13 = this.f17502b;
                        iB = b(bArr2[i13], bArr2[i13 + 1], bArr2[i13 + 2], bArr2[i13 + 3]);
                    }
                    return 0;
                }
                byte[] bArr3 = this.f17501a;
                int i14 = this.f17502b;
                iB = b(0, bArr3[i14] & 15, bArr3[i14 + 1], bArr3[i14 + 2]);
            }
            i10 = i11;
            codePoint = iB;
        } else {
            ByteOrder byteOrder = charset.equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
            char cF = f(0, byteOrder);
            if (!Character.isHighSurrogate(cF) || a() < 4) {
                codePoint = cF;
                i10 = 2;
            } else {
                codePoint = Character.toCodePoint(cF, f(2, byteOrder));
                i10 = 4;
            }
        }
        return (codePoint << 8) | i10;
    }

    public final int h() {
        return this.f17501a[this.f17502b] & 255;
    }

    public final void i(byte[] bArr, int i10, int i11) {
        System.arraycopy(this.f17501a, this.f17502b, bArr, i10, i11);
        this.f17502b += i11;
    }

    public final char j(char[] cArr, Charset charset) {
        int iG;
        if (a() >= d(charset) && (iG = g(charset)) != 0) {
            long j3 = iG >>> 8;
            n7.a.c("out of range: %s", j3, (j3 >> 32) == 0);
            int i10 = (int) j3;
            if (!Character.isSupplementaryCodePoint(i10)) {
                long j8 = i10;
                char c10 = (char) j8;
                n7.a.c("Out of range: %s", j8, ((long) c10) == j8);
                for (char c11 : cArr) {
                    if (c11 == c10) {
                        this.f17502b = hi.a.e(iG & StackType.MASK_POP_USED) + this.f17502b;
                        return c10;
                    }
                }
            }
        }
        return (char) 0;
    }

    public final int k() {
        byte[] bArr = this.f17501a;
        int i10 = this.f17502b;
        int i11 = i10 + 1;
        this.f17502b = i11;
        int i12 = (bArr[i10] & 255) << 24;
        int i13 = i10 + 2;
        this.f17502b = i13;
        int i14 = ((bArr[i11] & 255) << 16) | i12;
        int i15 = i10 + 3;
        this.f17502b = i15;
        int i16 = i14 | ((bArr[i13] & 255) << 8);
        this.f17502b = i10 + 4;
        return (bArr[i15] & 255) | i16;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String l(java.nio.charset.Charset r5) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n3.s.l(java.nio.charset.Charset):java.lang.String");
    }

    public final int m() {
        byte[] bArr = this.f17501a;
        int i10 = this.f17502b;
        int i11 = i10 + 1;
        this.f17502b = i11;
        int i12 = bArr[i10] & 255;
        int i13 = i10 + 2;
        this.f17502b = i13;
        int i14 = ((bArr[i11] & 255) << 8) | i12;
        int i15 = i10 + 3;
        this.f17502b = i15;
        int i16 = i14 | ((bArr[i13] & 255) << 16);
        this.f17502b = i10 + 4;
        return ((bArr[i15] & 255) << 24) | i16;
    }

    public final long n() {
        byte[] bArr = this.f17501a;
        int i10 = this.f17502b;
        int i11 = i10 + 1;
        this.f17502b = i11;
        long j3 = ((long) bArr[i10]) & 255;
        int i12 = i10 + 2;
        this.f17502b = i12;
        long j8 = j3 | ((((long) bArr[i11]) & 255) << 8);
        int i13 = i10 + 3;
        this.f17502b = i13;
        long j10 = j8 | ((((long) bArr[i12]) & 255) << 16);
        int i14 = i10 + 4;
        this.f17502b = i14;
        long j11 = j10 | ((((long) bArr[i13]) & 255) << 24);
        int i15 = i10 + 5;
        this.f17502b = i15;
        long j12 = j11 | ((((long) bArr[i14]) & 255) << 32);
        int i16 = i10 + 6;
        this.f17502b = i16;
        long j13 = j12 | ((((long) bArr[i15]) & 255) << 40);
        int i17 = i10 + 7;
        this.f17502b = i17;
        long j14 = j13 | ((((long) bArr[i16]) & 255) << 48);
        this.f17502b = i10 + 8;
        return ((((long) bArr[i17]) & 255) << 56) | j14;
    }

    public final long o() {
        byte[] bArr = this.f17501a;
        int i10 = this.f17502b;
        int i11 = i10 + 1;
        this.f17502b = i11;
        long j3 = ((long) bArr[i10]) & 255;
        int i12 = i10 + 2;
        this.f17502b = i12;
        long j8 = j3 | ((((long) bArr[i11]) & 255) << 8);
        int i13 = i10 + 3;
        this.f17502b = i13;
        long j10 = j8 | ((((long) bArr[i12]) & 255) << 16);
        this.f17502b = i10 + 4;
        return ((((long) bArr[i13]) & 255) << 24) | j10;
    }

    public final int p() {
        int iM = m();
        if (iM >= 0) {
            return iM;
        }
        throw new IllegalStateException(na.d.k(iM, "Top bit not zero: "));
    }

    public final int q() {
        byte[] bArr = this.f17501a;
        int i10 = this.f17502b;
        int i11 = i10 + 1;
        this.f17502b = i11;
        int i12 = bArr[i10] & 255;
        this.f17502b = i10 + 2;
        return ((bArr[i11] & 255) << 8) | i12;
    }

    public final long r() {
        byte[] bArr = this.f17501a;
        int i10 = this.f17502b;
        int i11 = i10 + 1;
        this.f17502b = i11;
        long j3 = (((long) bArr[i10]) & 255) << 56;
        int i12 = i10 + 2;
        this.f17502b = i12;
        long j8 = j3 | ((((long) bArr[i11]) & 255) << 48);
        int i13 = i10 + 3;
        this.f17502b = i13;
        long j10 = j8 | ((((long) bArr[i12]) & 255) << 40);
        int i14 = i10 + 4;
        this.f17502b = i14;
        long j11 = j10 | ((((long) bArr[i13]) & 255) << 32);
        int i15 = i10 + 5;
        this.f17502b = i15;
        long j12 = j11 | ((((long) bArr[i14]) & 255) << 24);
        int i16 = i10 + 6;
        this.f17502b = i16;
        long j13 = j12 | ((((long) bArr[i15]) & 255) << 16);
        int i17 = i10 + 7;
        this.f17502b = i17;
        long j14 = j13 | ((((long) bArr[i16]) & 255) << 8);
        this.f17502b = i10 + 8;
        return (((long) bArr[i17]) & 255) | j14;
    }

    public final String s() {
        if (a() == 0) {
            return null;
        }
        int i10 = this.f17502b;
        while (i10 < this.f17503c && this.f17501a[i10] != 0) {
            i10++;
        }
        byte[] bArr = this.f17501a;
        int i11 = this.f17502b;
        String str = b0.f17436a;
        String str2 = new String(bArr, i11, i10 - i11, StandardCharsets.UTF_8);
        this.f17502b = i10;
        if (i10 < this.f17503c) {
            this.f17502b = i10 + 1;
        }
        return str2;
    }

    public final String t(int i10) {
        if (i10 == 0) {
            return y8.d.EMPTY;
        }
        int i11 = this.f17502b;
        int i12 = (i11 + i10) - 1;
        int i13 = (i12 >= this.f17503c || this.f17501a[i12] != 0) ? i10 : i10 - 1;
        byte[] bArr = this.f17501a;
        String str = b0.f17436a;
        String str2 = new String(bArr, i11, i13, StandardCharsets.UTF_8);
        this.f17502b += i10;
        return str2;
    }

    public final short u() {
        byte[] bArr = this.f17501a;
        int i10 = this.f17502b;
        int i11 = i10 + 1;
        this.f17502b = i11;
        int i12 = (bArr[i10] & 255) << 8;
        this.f17502b = i10 + 2;
        return (short) ((bArr[i11] & 255) | i12);
    }

    public final String v(int i10, Charset charset) {
        String str = new String(this.f17501a, this.f17502b, i10, charset);
        this.f17502b += i10;
        return str;
    }

    public final int w() {
        return (x() << 21) | (x() << 14) | (x() << 7) | x();
    }

    public final int x() {
        byte[] bArr = this.f17501a;
        int i10 = this.f17502b;
        this.f17502b = i10 + 1;
        return bArr[i10] & 255;
    }

    public final int y() {
        byte[] bArr = this.f17501a;
        int i10 = this.f17502b;
        int i11 = i10 + 1;
        this.f17502b = i11;
        int i12 = (bArr[i10] & 255) << 8;
        this.f17502b = i10 + 2;
        int i13 = (bArr[i11] & 255) | i12;
        this.f17502b = i10 + 4;
        return i13;
    }

    public final long z() {
        byte[] bArr = this.f17501a;
        int i10 = this.f17502b;
        int i11 = i10 + 1;
        this.f17502b = i11;
        long j3 = (((long) bArr[i10]) & 255) << 24;
        int i12 = i10 + 2;
        this.f17502b = i12;
        long j8 = j3 | ((((long) bArr[i11]) & 255) << 16);
        int i13 = i10 + 3;
        this.f17502b = i13;
        long j10 = j8 | ((((long) bArr[i12]) & 255) << 8);
        this.f17502b = i10 + 4;
        return (((long) bArr[i13]) & 255) | j10;
    }

    public s(int i10) {
        this.f17501a = new byte[i10];
        this.f17503c = i10;
    }

    public s(byte[] bArr) {
        this.f17501a = bArr;
        this.f17503c = bArr.length;
    }

    public s(byte[] bArr, int i10) {
        this.f17501a = bArr;
        this.f17503c = i10;
    }
}
