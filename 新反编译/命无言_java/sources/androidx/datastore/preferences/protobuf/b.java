package androidx.datastore.preferences.protobuf;

import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import n2.s;
import org.joni.CodeRangeBuffer;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends eh.i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FileInputStream f1194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f1195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1197f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1198g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1199h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1200i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1201j = CodeRangeBuffer.LAST_CODE_POINT;

    public b(FileInputStream fileInputStream) {
        Charset charset = s.f17410a;
        this.f1194c = fileInputStream;
        this.f1195d = new byte[4096];
        this.f1196e = 0;
        this.f1198g = 0;
        this.f1200i = 0;
    }

    public final byte[] A(int i10) throws IOException {
        if (i10 == 0) {
            return s.f17411b;
        }
        if (i10 < 0) {
            throw InvalidProtocolBufferException.f();
        }
        int i11 = this.f1200i;
        int i12 = this.f1198g;
        int i13 = i11 + i12 + i10;
        if (i13 - CodeRangeBuffer.LAST_CODE_POINT > 0) {
            throw InvalidProtocolBufferException.k();
        }
        int i14 = this.f1201j;
        if (i13 > i14) {
            J((i14 - i11) - i12);
            throw InvalidProtocolBufferException.l();
        }
        int i15 = this.f1196e - i12;
        int i16 = i10 - i15;
        FileInputStream fileInputStream = this.f1194c;
        if (i16 >= 4096 && i16 > fileInputStream.available()) {
            return null;
        }
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f1195d, this.f1198g, bArr, 0, i15);
        this.f1200i += this.f1196e;
        this.f1198g = 0;
        this.f1196e = 0;
        while (i15 < i10) {
            int i17 = fileInputStream.read(bArr, i15, i10 - i15);
            if (i17 == -1) {
                throw InvalidProtocolBufferException.l();
            }
            this.f1200i += i17;
            i15 += i17;
        }
        return bArr;
    }

    public final ArrayList B(int i10) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i10 > 0) {
            int iMin = Math.min(i10, 4096);
            byte[] bArr = new byte[iMin];
            int i11 = 0;
            while (i11 < iMin) {
                int i12 = this.f1194c.read(bArr, i11, iMin - i11);
                if (i12 == -1) {
                    throw InvalidProtocolBufferException.l();
                }
                this.f1200i += i12;
                i11 += i12;
            }
            i10 -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int C() throws InvalidProtocolBufferException {
        int i10 = this.f1198g;
        if (this.f1196e - i10 < 4) {
            I(4);
            i10 = this.f1198g;
        }
        this.f1198g = i10 + 4;
        byte[] bArr = this.f1195d;
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public final long D() throws InvalidProtocolBufferException {
        int i10 = this.f1198g;
        if (this.f1196e - i10 < 8) {
            I(8);
            i10 = this.f1198g;
        }
        this.f1198g = i10 + 8;
        byte[] bArr = this.f1195d;
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    public final int E() {
        int i10;
        int i11 = this.f1198g;
        int i12 = this.f1196e;
        if (i12 != i11) {
            int i13 = i11 + 1;
            byte[] bArr = this.f1195d;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f1198g = i13;
                return b10;
            }
            if (i12 - i13 >= 9) {
                int i14 = i11 + 2;
                int i15 = (bArr[i13] << 7) ^ b10;
                if (i15 < 0) {
                    i10 = i15 ^ (-128);
                } else {
                    int i16 = i11 + 3;
                    int i17 = (bArr[i14] << 14) ^ i15;
                    if (i17 >= 0) {
                        i10 = i17 ^ 16256;
                    } else {
                        int i18 = i11 + 4;
                        int i19 = i17 ^ (bArr[i16] << 21);
                        if (i19 < 0) {
                            i10 = (-2080896) ^ i19;
                        } else {
                            i16 = i11 + 5;
                            byte b11 = bArr[i18];
                            int i20 = (i19 ^ (b11 << 28)) ^ 266354560;
                            if (b11 < 0) {
                                i18 = i11 + 6;
                                if (bArr[i16] < 0) {
                                    i16 = i11 + 7;
                                    if (bArr[i18] < 0) {
                                        i18 = i11 + 8;
                                        if (bArr[i16] < 0) {
                                            i16 = i11 + 9;
                                            if (bArr[i18] < 0) {
                                                int i21 = i11 + 10;
                                                if (bArr[i16] >= 0) {
                                                    i14 = i21;
                                                    i10 = i20;
                                                }
                                            }
                                        }
                                    }
                                }
                                i10 = i20;
                            }
                            i10 = i20;
                        }
                        i14 = i18;
                    }
                    i14 = i16;
                }
                this.f1198g = i14;
                return i10;
            }
        }
        return (int) G();
    }

    public final long F() {
        long j3;
        long j8;
        long j10;
        long j11;
        int i10 = this.f1198g;
        int i11 = this.f1196e;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f1195d;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f1198g = i12;
                return b10;
            }
            if (i11 - i12 >= 9) {
                int i13 = i10 + 2;
                int i14 = (bArr[i12] << 7) ^ b10;
                if (i14 < 0) {
                    j3 = i14 ^ (-128);
                } else {
                    int i15 = i10 + 3;
                    int i16 = (bArr[i13] << 14) ^ i14;
                    if (i16 >= 0) {
                        j3 = i16 ^ 16256;
                        i13 = i15;
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << 21);
                        if (i18 < 0) {
                            j11 = (-2080896) ^ i18;
                        } else {
                            long j12 = i18;
                            i13 = i10 + 5;
                            long j13 = j12 ^ (((long) bArr[i17]) << 28);
                            if (j13 >= 0) {
                                j10 = 266354560;
                            } else {
                                i17 = i10 + 6;
                                long j14 = j13 ^ (((long) bArr[i13]) << 35);
                                if (j14 < 0) {
                                    j8 = -34093383808L;
                                } else {
                                    i13 = i10 + 7;
                                    j13 = j14 ^ (((long) bArr[i17]) << 42);
                                    if (j13 >= 0) {
                                        j10 = 4363953127296L;
                                    } else {
                                        i17 = i10 + 8;
                                        j14 = j13 ^ (((long) bArr[i13]) << 49);
                                        if (j14 < 0) {
                                            j8 = -558586000294016L;
                                        } else {
                                            i13 = i10 + 9;
                                            long j15 = (j14 ^ (((long) bArr[i17]) << 56)) ^ 71499008037633920L;
                                            if (j15 < 0) {
                                                int i19 = i10 + 10;
                                                if (bArr[i13] >= 0) {
                                                    i13 = i19;
                                                }
                                            }
                                            j3 = j15;
                                        }
                                    }
                                }
                                j11 = j8 ^ j14;
                            }
                            j3 = j10 ^ j13;
                        }
                        i13 = i17;
                        j3 = j11;
                    }
                }
                this.f1198g = i13;
                return j3;
            }
        }
        return G();
    }

    public final long G() throws InvalidProtocolBufferException {
        long j3 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            if (this.f1198g == this.f1196e) {
                I(1);
            }
            int i11 = this.f1198g;
            this.f1198g = i11 + 1;
            byte b10 = this.f1195d[i11];
            j3 |= ((long) (b10 & 127)) << i10;
            if ((b10 & 128) == 0) {
                return j3;
            }
        }
        throw InvalidProtocolBufferException.e();
    }

    public final void H() {
        int i10 = this.f1196e + this.f1197f;
        this.f1196e = i10;
        int i11 = this.f1200i + i10;
        int i12 = this.f1201j;
        if (i11 <= i12) {
            this.f1197f = 0;
            return;
        }
        int i13 = i11 - i12;
        this.f1197f = i13;
        this.f1196e = i10 - i13;
    }

    public final void I(int i10) throws InvalidProtocolBufferException {
        if (K(i10)) {
            return;
        }
        if (i10 <= (CodeRangeBuffer.LAST_CODE_POINT - this.f1200i) - this.f1198g) {
            throw InvalidProtocolBufferException.l();
        }
        throw InvalidProtocolBufferException.k();
    }

    public final void J(int i10) throws InvalidProtocolBufferException {
        int i11 = this.f1196e;
        int i12 = this.f1198g;
        int i13 = i11 - i12;
        if (i10 <= i13 && i10 >= 0) {
            this.f1198g = i12 + i10;
            return;
        }
        FileInputStream fileInputStream = this.f1194c;
        if (i10 < 0) {
            throw InvalidProtocolBufferException.f();
        }
        int i14 = this.f1200i;
        int i15 = i14 + i12;
        int i16 = i15 + i10;
        int i17 = this.f1201j;
        if (i16 > i17) {
            J((i17 - i14) - i12);
            throw InvalidProtocolBufferException.l();
        }
        this.f1200i = i15;
        this.f1196e = 0;
        this.f1198g = 0;
        while (i13 < i10) {
            long j3 = i10 - i13;
            try {
                long jSkip = fileInputStream.skip(j3);
                if (jSkip < 0 || jSkip > j3) {
                    throw new IllegalStateException(fileInputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                }
                if (jSkip == 0) {
                    break;
                } else {
                    i13 += (int) jSkip;
                }
            } finally {
                this.f1200i += i13;
                H();
            }
        }
        if (i13 >= i10) {
            return;
        }
        int i18 = this.f1196e;
        int i19 = i18 - this.f1198g;
        this.f1198g = i18;
        I(1);
        while (true) {
            int i20 = i10 - i19;
            int i21 = this.f1196e;
            if (i20 <= i21) {
                this.f1198g = i20;
                return;
            } else {
                i19 += i21;
                this.f1198g = i21;
                I(1);
            }
        }
    }

    public final boolean K(int i10) throws IOException {
        int i11 = this.f1198g;
        int i12 = i11 + i10;
        int i13 = this.f1196e;
        if (i12 <= i13) {
            throw new IllegalStateException(p.c(i10, "refillBuffer() called when ", " bytes were already available in buffer"));
        }
        int i14 = this.f1200i;
        if (i10 <= (CodeRangeBuffer.LAST_CODE_POINT - i14) - i11 && i14 + i11 + i10 <= this.f1201j) {
            byte[] bArr = this.f1195d;
            if (i11 > 0) {
                if (i13 > i11) {
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.f1200i += i11;
                this.f1196e -= i11;
                this.f1198g = 0;
            }
            int i15 = this.f1196e;
            int iMin = Math.min(bArr.length - i15, (CodeRangeBuffer.LAST_CODE_POINT - this.f1200i) - i15);
            FileInputStream fileInputStream = this.f1194c;
            int i16 = fileInputStream.read(bArr, i15, iMin);
            if (i16 == 0 || i16 < -1 || i16 > bArr.length) {
                throw new IllegalStateException(fileInputStream.getClass() + "#read(byte[]) returned invalid result: " + i16 + "\nThe InputStream implementation is buggy.");
            }
            if (i16 > 0) {
                this.f1196e += i16;
                H();
                if (this.f1196e >= i10) {
                    return true;
                }
                return K(i10);
            }
        }
        return false;
    }

    @Override // eh.i
    public final void a(int i10) throws InvalidProtocolBufferException {
        if (this.f1199h != i10) {
            throw InvalidProtocolBufferException.a();
        }
    }

    @Override // eh.i
    public final int b() {
        return this.f1200i + this.f1198g;
    }

    @Override // eh.i
    public final boolean c() {
        return this.f1198g == this.f1196e && !K(1);
    }

    @Override // eh.i
    public final void d(int i10) {
        this.f1201j = i10;
        H();
    }

    @Override // eh.i
    public final int e(int i10) throws InvalidProtocolBufferException {
        if (i10 < 0) {
            throw InvalidProtocolBufferException.f();
        }
        int i11 = this.f1200i + this.f1198g + i10;
        int i12 = this.f1201j;
        if (i11 > i12) {
            throw InvalidProtocolBufferException.l();
        }
        this.f1201j = i11;
        H();
        return i12;
    }

    @Override // eh.i
    public final boolean f() {
        return F() != 0;
    }

    @Override // eh.i
    public final n2.e g() throws IOException {
        int iE = E();
        int i10 = this.f1196e;
        int i11 = this.f1198g;
        int i12 = i10 - i11;
        byte[] bArr = this.f1195d;
        if (iE <= i12 && iE > 0) {
            n2.e eVarB = n2.e.b(bArr, i11, iE);
            this.f1198g += iE;
            return eVarB;
        }
        if (iE == 0) {
            return n2.e.A;
        }
        byte[] bArrA = A(iE);
        if (bArrA != null) {
            return n2.e.b(bArrA, 0, bArrA.length);
        }
        int i13 = this.f1198g;
        int i14 = this.f1196e;
        int length = i14 - i13;
        this.f1200i += i14;
        this.f1198g = 0;
        this.f1196e = 0;
        ArrayList<byte[]> arrayListB = B(iE - length);
        byte[] bArr2 = new byte[iE];
        System.arraycopy(bArr, i13, bArr2, 0, length);
        for (byte[] bArr3 : arrayListB) {
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        n2.e eVar = n2.e.A;
        return new n2.e(bArr2);
    }

    @Override // eh.i
    public final double h() {
        return Double.longBitsToDouble(D());
    }

    @Override // eh.i
    public final int i() {
        return E();
    }

    @Override // eh.i
    public final int j() {
        return C();
    }

    @Override // eh.i
    public final long k() {
        return D();
    }

    @Override // eh.i
    public final float l() {
        return Float.intBitsToFloat(C());
    }

    @Override // eh.i
    public final int m() {
        return E();
    }

    @Override // eh.i
    public final long n() {
        return F();
    }

    @Override // eh.i
    public final int p() {
        return C();
    }

    @Override // eh.i
    public final long q() {
        return D();
    }

    @Override // eh.i
    public final int r() {
        int iE = E();
        return (-(iE & 1)) ^ (iE >>> 1);
    }

    @Override // eh.i
    public final long s() {
        long jF = F();
        return (-(jF & 1)) ^ (jF >>> 1);
    }

    @Override // eh.i
    public final String t() throws InvalidProtocolBufferException {
        int iE = E();
        byte[] bArr = this.f1195d;
        if (iE > 0) {
            int i10 = this.f1196e;
            int i11 = this.f1198g;
            if (iE <= i10 - i11) {
                String str = new String(bArr, i11, iE, s.f17410a);
                this.f1198g += iE;
                return str;
            }
        }
        if (iE == 0) {
            return y8.d.EMPTY;
        }
        if (iE > this.f1196e) {
            return new String(z(iE), s.f17410a);
        }
        I(iE);
        String str2 = new String(bArr, this.f1198g, iE, s.f17410a);
        this.f1198g += iE;
        return str2;
    }

    @Override // eh.i
    public final String u() throws IOException {
        int iE = E();
        int i10 = this.f1198g;
        int i11 = this.f1196e;
        int i12 = i11 - i10;
        byte[] bArrZ = this.f1195d;
        if (iE <= i12 && iE > 0) {
            this.f1198g = i10 + iE;
        } else {
            if (iE == 0) {
                return y8.d.EMPTY;
            }
            i10 = 0;
            if (iE <= i11) {
                I(iE);
                this.f1198g = iE;
            } else {
                bArrZ = z(iE);
            }
        }
        return m.f1242a.d(bArrZ, i10, iE);
    }

    @Override // eh.i
    public final int v() throws InvalidProtocolBufferException {
        if (c()) {
            this.f1199h = 0;
            return 0;
        }
        int iE = E();
        this.f1199h = iE;
        if ((iE >>> 3) != 0) {
            return iE;
        }
        throw InvalidProtocolBufferException.b();
    }

    @Override // eh.i
    public final int w() {
        return E();
    }

    @Override // eh.i
    public final long x() {
        return F();
    }

    @Override // eh.i
    public final boolean y(int i10) throws InvalidProtocolBufferException {
        int iV;
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            int i13 = this.f1196e - this.f1198g;
            byte[] bArr = this.f1195d;
            if (i13 >= 10) {
                while (i12 < 10) {
                    int i14 = this.f1198g;
                    this.f1198g = i14 + 1;
                    if (bArr[i14] < 0) {
                        i12++;
                    }
                }
                throw InvalidProtocolBufferException.e();
            }
            while (i12 < 10) {
                if (this.f1198g == this.f1196e) {
                    I(1);
                }
                int i15 = this.f1198g;
                this.f1198g = i15 + 1;
                if (bArr[i15] < 0) {
                    i12++;
                }
            }
            throw InvalidProtocolBufferException.e();
            return true;
        }
        if (i11 == 1) {
            J(8);
            return true;
        }
        if (i11 == 2) {
            J(E());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw InvalidProtocolBufferException.d();
            }
            J(4);
            return true;
        }
        do {
            iV = v();
            if (iV == 0) {
                break;
            }
        } while (y(iV));
        a(((i10 >>> 3) << 3) | 4);
        return true;
    }

    public final byte[] z(int i10) throws IOException {
        byte[] bArrA = A(i10);
        if (bArrA != null) {
            return bArrA;
        }
        int i11 = this.f1198g;
        int i12 = this.f1196e;
        int length = i12 - i11;
        this.f1200i += i12;
        this.f1198g = 0;
        this.f1196e = 0;
        ArrayList<byte[]> arrayListB = B(i10 - length);
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f1195d, i11, bArr, 0, length);
        for (byte[] bArr2 : arrayListB) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }
}
