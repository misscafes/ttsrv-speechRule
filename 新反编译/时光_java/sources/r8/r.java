package r8;

import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import okio.Utf8;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;
import rj.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f25937d = {'\r', '\n'};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final char[] f25938e = {'\n'};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j0 f25939f = j0.m(new Object[]{StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE}, 5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f25940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25942c;

    public r(int i10) {
        this.f25940a = new byte[i10];
        this.f25942c = i10;
    }

    public static int b(int i10, int i11, int i12, int i13) {
        byte b11 = (byte) i12;
        return k0.d.A((byte) 0, l0.i.n(((i10 & 7) << 2) | ((i11 & 48) >> 4)), l0.i.n(((((byte) i11) & UnicodeProperties.ENCLOSING_MARK) << 4) | ((b11 & 60) >> 2)), l0.i.n(((b11 & 3) << 6) | (((byte) i13) & Utf8.REPLACEMENT_BYTE)));
    }

    public static int d(Charset charset) {
        b.b("Unsupported charset: " + charset, f25939f.contains(charset));
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    public static boolean e(byte b11) {
        return (b11 & 192) == 128;
    }

    public final int A() {
        int iJ = j();
        if (iJ >= 0) {
            return iJ;
        }
        ge.c.C(m2.k.l("Top bit not zero: ", iJ));
        return 0;
    }

    public final long B() {
        long jQ = q();
        if (jQ >= 0) {
            return jQ;
        }
        ge.c.C(b.a.h(jQ, "Top bit not zero: "));
        return 0L;
    }

    public final int C() {
        byte[] bArr = this.f25940a;
        int i10 = this.f25941b;
        int i11 = i10 + 1;
        this.f25941b = i11;
        int i12 = (bArr[i10] & ByteAsBool.UNKNOWN) << 8;
        this.f25941b = i10 + 2;
        return (bArr[i11] & ByteAsBool.UNKNOWN) | i12;
    }

    public final long D() {
        int i10;
        int i11;
        long j11 = this.f25940a[this.f25941b];
        int i12 = 7;
        while (true) {
            if (i12 < 0) {
                break;
            }
            int i13 = 1 << i12;
            if ((((long) i13) & j11) != 0) {
                i12--;
            } else if (i12 < 6) {
                j11 &= (long) (i13 - 1);
                i11 = 7 - i12;
            } else if (i12 == 7) {
                i11 = 1;
            }
        }
        i11 = 0;
        if (i11 == 0) {
            throw new NumberFormatException(b.a.h(j11, "Invalid UTF-8 sequence first byte: "));
        }
        for (i10 = 1; i10 < i11; i10++) {
            byte b11 = this.f25940a[this.f25941b + i10];
            if ((b11 & 192) != 128) {
                throw new NumberFormatException(b.a.h(j11, "Invalid UTF-8 sequence continuation byte: "));
            }
            j11 = (j11 << 6) | ((long) (b11 & Utf8.REPLACEMENT_BYTE));
        }
        this.f25941b += i11;
        return j11;
    }

    public final Charset E() {
        if (a() >= 3) {
            byte[] bArr = this.f25940a;
            int i10 = this.f25941b;
            if (bArr[i10] == -17 && bArr[i10 + 1] == -69 && bArr[i10 + 2] == -65) {
                this.f25941b = i10 + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f25940a;
        int i11 = this.f25941b;
        byte b11 = bArr2[i11];
        if (b11 == -2 && bArr2[i11 + 1] == -1) {
            this.f25941b = i11 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b11 != -1 || bArr2[i11 + 1] != -2) {
            return null;
        }
        this.f25941b = i11 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public final void F(int i10) {
        byte[] bArr = this.f25940a;
        if (bArr.length < i10) {
            bArr = new byte[i10];
        }
        G(i10, bArr);
    }

    public final void G(int i10, byte[] bArr) {
        this.f25940a = bArr;
        this.f25942c = i10;
        this.f25941b = 0;
    }

    public final void H(int i10) {
        b.c(i10 >= 0 && i10 <= this.f25940a.length);
        this.f25942c = i10;
    }

    public final void I(int i10) {
        b.c(i10 >= 0 && i10 <= this.f25942c);
        this.f25941b = i10;
    }

    public final void J(int i10) {
        I(this.f25941b + i10);
    }

    public final int a() {
        return Math.max(this.f25942c - this.f25941b, 0);
    }

    public final void c(int i10) {
        byte[] bArr = this.f25940a;
        if (i10 > bArr.length) {
            this.f25940a = Arrays.copyOf(bArr, i10);
        }
    }

    public final char f(int i10, ByteOrder byteOrder) {
        byte b11;
        byte b12;
        ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
        byte[] bArr = this.f25940a;
        int i11 = this.f25941b;
        if (byteOrder == byteOrder2) {
            int i12 = i11 + i10;
            b11 = bArr[i12];
            b12 = bArr[i12 + 1];
        } else {
            int i13 = i11 + i10;
            b11 = bArr[i13 + 1];
            b12 = bArr[i13];
        }
        return (char) ((b12 & ByteAsBool.UNKNOWN) | (b11 << 8));
    }

    public final int g(Charset charset) {
        int codePoint;
        b.b("Unsupported charset: " + charset, f25939f.contains(charset));
        if (a() < d(charset)) {
            throw new IndexOutOfBoundsException("position=" + this.f25941b + ", limit=" + this.f25942c);
        }
        int i10 = 1;
        if (charset.equals(StandardCharsets.US_ASCII)) {
            byte b11 = this.f25940a[this.f25941b];
            if ((b11 & 128) == 0) {
                codePoint = b11 & ByteAsBool.UNKNOWN;
                return (codePoint << 8) | i10;
            }
            return 0;
        }
        if (charset.equals(StandardCharsets.UTF_8)) {
            byte b12 = this.f25940a[this.f25941b];
            int i11 = (b12 & 128) == 0 ? 1 : ((b12 & 224) == 192 && a() >= 2 && e(this.f25940a[this.f25941b + 1])) ? 2 : ((this.f25940a[this.f25941b] & 240) == 224 && a() >= 3 && e(this.f25940a[this.f25941b + 1]) && e(this.f25940a[this.f25941b + 2])) ? 3 : ((this.f25940a[this.f25941b] & 248) == 240 && a() >= 4 && e(this.f25940a[this.f25941b + 1]) && e(this.f25940a[this.f25941b + 2]) && e(this.f25940a[this.f25941b + 3])) ? 4 : 0;
            if (i11 == 1) {
                codePoint = this.f25940a[this.f25941b] & ByteAsBool.UNKNOWN;
            } else if (i11 == 2) {
                byte[] bArr = this.f25940a;
                int i12 = this.f25941b;
                codePoint = b(0, 0, bArr[i12], bArr[i12 + 1]);
            } else {
                if (i11 != 3) {
                    if (i11 == 4) {
                        byte[] bArr2 = this.f25940a;
                        int i13 = this.f25941b;
                        codePoint = b(bArr2[i13], bArr2[i13 + 1], bArr2[i13 + 2], bArr2[i13 + 3]);
                    }
                    return 0;
                }
                byte[] bArr3 = this.f25940a;
                int i14 = this.f25941b;
                codePoint = b(0, bArr3[i14] & UnicodeProperties.ENCLOSING_MARK, bArr3[i14 + 1], bArr3[i14 + 2]);
            }
            i10 = i11;
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

    public final void h(byte[] bArr, int i10, int i11) {
        System.arraycopy(this.f25940a, this.f25941b, bArr, i10, i11);
        this.f25941b += i11;
    }

    public final char i(char[] cArr, Charset charset) {
        int iG;
        if (a() >= d(charset) && (iG = g(charset)) != 0) {
            long j11 = iG >>> 8;
            ic.a.j("out of range: %s", j11, (j11 >> 32) == 0);
            int i10 = (int) j11;
            if (!Character.isSupplementaryCodePoint(i10)) {
                long j12 = i10;
                char c11 = (char) j12;
                ic.a.j("Out of range: %s", j12, ((long) c11) == j12);
                for (char c12 : cArr) {
                    if (c12 == c11) {
                        this.f25941b = k0.d.s(iG & 255) + this.f25941b;
                        return c11;
                    }
                }
            }
        }
        return (char) 0;
    }

    public final int j() {
        byte[] bArr = this.f25940a;
        int i10 = this.f25941b;
        int i11 = i10 + 1;
        this.f25941b = i11;
        int i12 = (bArr[i10] & ByteAsBool.UNKNOWN) << 24;
        int i13 = i10 + 2;
        this.f25941b = i13;
        int i14 = ((bArr[i11] & ByteAsBool.UNKNOWN) << 16) | i12;
        int i15 = i10 + 3;
        this.f25941b = i15;
        int i16 = i14 | ((bArr[i13] & ByteAsBool.UNKNOWN) << 8);
        this.f25941b = i10 + 4;
        return (bArr[i15] & ByteAsBool.UNKNOWN) | i16;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String k(java.nio.charset.Charset r7) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r8.r.k(java.nio.charset.Charset):java.lang.String");
    }

    public final int l() {
        byte[] bArr = this.f25940a;
        int i10 = this.f25941b;
        int i11 = i10 + 1;
        this.f25941b = i11;
        int i12 = bArr[i10] & ByteAsBool.UNKNOWN;
        int i13 = i10 + 2;
        this.f25941b = i13;
        int i14 = ((bArr[i11] & ByteAsBool.UNKNOWN) << 8) | i12;
        int i15 = i10 + 3;
        this.f25941b = i15;
        int i16 = i14 | ((bArr[i13] & ByteAsBool.UNKNOWN) << 16);
        this.f25941b = i10 + 4;
        return ((bArr[i15] & ByteAsBool.UNKNOWN) << 24) | i16;
    }

    public final long m() {
        byte[] bArr = this.f25940a;
        int i10 = this.f25941b;
        int i11 = i10 + 1;
        this.f25941b = i11;
        long j11 = ((long) bArr[i10]) & 255;
        int i12 = i10 + 2;
        this.f25941b = i12;
        long j12 = j11 | ((((long) bArr[i11]) & 255) << 8);
        int i13 = i10 + 3;
        this.f25941b = i13;
        long j13 = j12 | ((((long) bArr[i12]) & 255) << 16);
        int i14 = i10 + 4;
        this.f25941b = i14;
        long j14 = j13 | ((((long) bArr[i13]) & 255) << 24);
        int i15 = i10 + 5;
        this.f25941b = i15;
        long j15 = j14 | ((((long) bArr[i14]) & 255) << 32);
        int i16 = i10 + 6;
        this.f25941b = i16;
        long j16 = j15 | ((((long) bArr[i15]) & 255) << 40);
        int i17 = i10 + 7;
        this.f25941b = i17;
        long j17 = j16 | ((((long) bArr[i16]) & 255) << 48);
        this.f25941b = i10 + 8;
        return ((((long) bArr[i17]) & 255) << 56) | j17;
    }

    public final long n() {
        byte[] bArr = this.f25940a;
        int i10 = this.f25941b;
        int i11 = i10 + 1;
        this.f25941b = i11;
        long j11 = ((long) bArr[i10]) & 255;
        int i12 = i10 + 2;
        this.f25941b = i12;
        long j12 = j11 | ((((long) bArr[i11]) & 255) << 8);
        int i13 = i10 + 3;
        this.f25941b = i13;
        long j13 = j12 | ((((long) bArr[i12]) & 255) << 16);
        this.f25941b = i10 + 4;
        return ((((long) bArr[i13]) & 255) << 24) | j13;
    }

    public final int o() {
        int iL = l();
        if (iL >= 0) {
            return iL;
        }
        ge.c.C(m2.k.l("Top bit not zero: ", iL));
        return 0;
    }

    public final int p() {
        byte[] bArr = this.f25940a;
        int i10 = this.f25941b;
        int i11 = i10 + 1;
        this.f25941b = i11;
        int i12 = bArr[i10] & ByteAsBool.UNKNOWN;
        this.f25941b = i10 + 2;
        return ((bArr[i11] & ByteAsBool.UNKNOWN) << 8) | i12;
    }

    public final long q() {
        byte[] bArr = this.f25940a;
        int i10 = this.f25941b;
        int i11 = i10 + 1;
        this.f25941b = i11;
        long j11 = (((long) bArr[i10]) & 255) << 56;
        int i12 = i10 + 2;
        this.f25941b = i12;
        long j12 = j11 | ((((long) bArr[i11]) & 255) << 48);
        int i13 = i10 + 3;
        this.f25941b = i13;
        long j13 = j12 | ((((long) bArr[i12]) & 255) << 40);
        int i14 = i10 + 4;
        this.f25941b = i14;
        long j14 = j13 | ((((long) bArr[i13]) & 255) << 32);
        int i15 = i10 + 5;
        this.f25941b = i15;
        long j15 = j14 | ((((long) bArr[i14]) & 255) << 24);
        int i16 = i10 + 6;
        this.f25941b = i16;
        long j16 = j15 | ((((long) bArr[i15]) & 255) << 16);
        int i17 = i10 + 7;
        this.f25941b = i17;
        long j17 = j16 | ((((long) bArr[i16]) & 255) << 8);
        this.f25941b = i10 + 8;
        return (((long) bArr[i17]) & 255) | j17;
    }

    public final String r() {
        if (a() == 0) {
            return null;
        }
        int i10 = this.f25941b;
        while (i10 < this.f25942c && this.f25940a[i10] != 0) {
            i10++;
        }
        byte[] bArr = this.f25940a;
        int i11 = this.f25941b;
        String str = y.f25956a;
        String str2 = new String(bArr, i11, i10 - i11, StandardCharsets.UTF_8);
        this.f25941b = i10;
        if (i10 < this.f25942c) {
            this.f25941b = i10 + 1;
        }
        return str2;
    }

    public final String s(int i10) {
        if (i10 == 0) {
            return vd.d.EMPTY;
        }
        int i11 = this.f25941b;
        int i12 = (i11 + i10) - 1;
        int i13 = (i12 >= this.f25942c || this.f25940a[i12] != 0) ? i10 : i10 - 1;
        byte[] bArr = this.f25940a;
        String str = y.f25956a;
        String str2 = new String(bArr, i11, i13, StandardCharsets.UTF_8);
        this.f25941b += i10;
        return str2;
    }

    public final short t() {
        byte[] bArr = this.f25940a;
        int i10 = this.f25941b;
        int i11 = i10 + 1;
        this.f25941b = i11;
        int i12 = (bArr[i10] & ByteAsBool.UNKNOWN) << 8;
        this.f25941b = i10 + 2;
        return (short) ((bArr[i11] & ByteAsBool.UNKNOWN) | i12);
    }

    public final String u(int i10, Charset charset) {
        String str = new String(this.f25940a, this.f25941b, i10, charset);
        this.f25941b += i10;
        return str;
    }

    public final int v() {
        return w() | (w() << 21) | (w() << 14) | (w() << 7);
    }

    public final int w() {
        byte[] bArr = this.f25940a;
        int i10 = this.f25941b;
        this.f25941b = i10 + 1;
        return bArr[i10] & ByteAsBool.UNKNOWN;
    }

    public final int x() {
        byte[] bArr = this.f25940a;
        int i10 = this.f25941b;
        int i11 = i10 + 1;
        this.f25941b = i11;
        int i12 = (bArr[i10] & ByteAsBool.UNKNOWN) << 8;
        this.f25941b = i10 + 2;
        int i13 = (bArr[i11] & ByteAsBool.UNKNOWN) | i12;
        this.f25941b = i10 + 4;
        return i13;
    }

    public final long y() {
        byte[] bArr = this.f25940a;
        int i10 = this.f25941b;
        int i11 = i10 + 1;
        this.f25941b = i11;
        long j11 = (((long) bArr[i10]) & 255) << 24;
        int i12 = i10 + 2;
        this.f25941b = i12;
        long j12 = j11 | ((((long) bArr[i11]) & 255) << 16);
        int i13 = i10 + 3;
        this.f25941b = i13;
        long j13 = j12 | ((((long) bArr[i12]) & 255) << 8);
        this.f25941b = i10 + 4;
        return (((long) bArr[i13]) & 255) | j13;
    }

    public final int z() {
        byte[] bArr = this.f25940a;
        int i10 = this.f25941b;
        int i11 = i10 + 1;
        this.f25941b = i11;
        int i12 = (bArr[i10] & ByteAsBool.UNKNOWN) << 16;
        int i13 = i10 + 2;
        this.f25941b = i13;
        int i14 = ((bArr[i11] & ByteAsBool.UNKNOWN) << 8) | i12;
        this.f25941b = i10 + 3;
        return (bArr[i13] & ByteAsBool.UNKNOWN) | i14;
    }

    public r() {
        this.f25940a = y.f25957b;
    }

    public r(byte[] bArr) {
        this.f25940a = bArr;
        this.f25942c = bArr.length;
    }

    public r(byte[] bArr, int i10) {
        this.f25940a = bArr;
        this.f25942c = i10;
    }
}
