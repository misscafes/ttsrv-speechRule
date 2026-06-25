package com.google.protobuf;

import am.w;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends am.h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final am.a f4830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f4831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4832e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4833f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4834g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4835h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4836i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4837j = Integer.MAX_VALUE;

    public b(am.a aVar) {
        Charset charset = w.f922a;
        this.f4830c = aVar;
        this.f4831d = new byte[ArchiveEntry.AE_IFIFO];
        this.f4832e = 0;
        this.f4834g = 0;
        this.f4836i = 0;
    }

    public final byte[] A(int i10) throws IOException {
        if (i10 == 0) {
            return w.f923b;
        }
        if (i10 < 0) {
            throw InvalidProtocolBufferException.g();
        }
        int i11 = this.f4836i;
        int i12 = this.f4834g;
        int i13 = i11 + i12 + i10;
        if (i13 - Integer.MAX_VALUE > 0) {
            throw InvalidProtocolBufferException.m();
        }
        int i14 = this.f4837j;
        if (i13 > i14) {
            J((i14 - i11) - i12);
            throw InvalidProtocolBufferException.n();
        }
        int i15 = this.f4832e - i12;
        int i16 = i10 - i15;
        am.a aVar = this.f4830c;
        if (i16 >= 4096) {
            try {
                if (i16 > aVar.available()) {
                    return null;
                }
            } catch (InvalidProtocolBufferException e11) {
                e11.j();
                throw e11;
            }
        }
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f4831d, this.f4834g, bArr, 0, i15);
        this.f4836i += this.f4832e;
        this.f4834g = 0;
        this.f4832e = 0;
        while (i15 < i10) {
            try {
                int i17 = aVar.read(bArr, i15, i10 - i15);
                if (i17 == -1) {
                    throw InvalidProtocolBufferException.n();
                }
                this.f4836i += i17;
                i15 += i17;
            } catch (InvalidProtocolBufferException e12) {
                e12.j();
                throw e12;
            }
        }
        return bArr;
    }

    public final ArrayList B(int i10) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i10 > 0) {
            int iMin = Math.min(i10, ArchiveEntry.AE_IFIFO);
            byte[] bArr = new byte[iMin];
            int i11 = 0;
            while (i11 < iMin) {
                int i12 = this.f4830c.read(bArr, i11, iMin - i11);
                if (i12 == -1) {
                    throw InvalidProtocolBufferException.n();
                }
                this.f4836i += i12;
                i11 += i12;
            }
            i10 -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int C() throws InvalidProtocolBufferException {
        int i10 = this.f4834g;
        if (this.f4832e - i10 < 4) {
            I(4);
            i10 = this.f4834g;
        }
        this.f4834g = i10 + 4;
        byte[] bArr = this.f4831d;
        return ((bArr[i10 + 3] & ByteAsBool.UNKNOWN) << 24) | (bArr[i10] & ByteAsBool.UNKNOWN) | ((bArr[i10 + 1] & ByteAsBool.UNKNOWN) << 8) | ((bArr[i10 + 2] & ByteAsBool.UNKNOWN) << 16);
    }

    public final long D() throws InvalidProtocolBufferException {
        int i10 = this.f4834g;
        if (this.f4832e - i10 < 8) {
            I(8);
            i10 = this.f4834g;
        }
        this.f4834g = i10 + 8;
        byte[] bArr = this.f4831d;
        return ((((long) bArr[i10 + 1]) & 255) << 8) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }

    public final int E() {
        int i10;
        int i11 = this.f4834g;
        int i12 = this.f4832e;
        if (i12 != i11) {
            int i13 = i11 + 1;
            byte[] bArr = this.f4831d;
            byte b11 = bArr[i11];
            if (b11 >= 0) {
                this.f4834g = i13;
                return b11;
            }
            if (i12 - i13 >= 9) {
                int i14 = i11 + 2;
                int i15 = (bArr[i13] << 7) ^ b11;
                if (i15 < 0) {
                    i10 = i15 ^ (-128);
                } else {
                    int i16 = i11 + 3;
                    int i17 = (bArr[i14] << UnicodeProperties.SPACING_MARK) ^ i15;
                    if (i17 >= 0) {
                        i10 = i17 ^ 16256;
                    } else {
                        int i18 = i11 + 4;
                        int i19 = i17 ^ (bArr[i16] << UnicodeProperties.PUNCTUATION);
                        if (i19 < 0) {
                            i10 = (-2080896) ^ i19;
                        } else {
                            i16 = i11 + 5;
                            byte b12 = bArr[i18];
                            int i21 = (i19 ^ (b12 << UnicodeProperties.OPEN_PUNCTUATION)) ^ 266354560;
                            if (b12 < 0) {
                                i18 = i11 + 6;
                                if (bArr[i16] < 0) {
                                    i16 = i11 + 7;
                                    if (bArr[i18] < 0) {
                                        i18 = i11 + 8;
                                        if (bArr[i16] < 0) {
                                            i16 = i11 + 9;
                                            if (bArr[i18] < 0) {
                                                int i22 = i11 + 10;
                                                if (bArr[i16] >= 0) {
                                                    i14 = i22;
                                                    i10 = i21;
                                                }
                                            }
                                        }
                                    }
                                }
                                i10 = i21;
                            }
                            i10 = i21;
                        }
                        i14 = i18;
                    }
                    i14 = i16;
                }
                this.f4834g = i14;
                return i10;
            }
        }
        return (int) G();
    }

    public final long F() {
        long j11;
        long j12;
        long j13;
        long j14;
        int i10 = this.f4834g;
        int i11 = this.f4832e;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f4831d;
            byte b11 = bArr[i10];
            if (b11 >= 0) {
                this.f4834g = i12;
                return b11;
            }
            if (i11 - i12 >= 9) {
                int i13 = i10 + 2;
                int i14 = (bArr[i12] << 7) ^ b11;
                if (i14 < 0) {
                    j11 = i14 ^ (-128);
                } else {
                    int i15 = i10 + 3;
                    int i16 = (bArr[i13] << UnicodeProperties.SPACING_MARK) ^ i14;
                    if (i16 >= 0) {
                        j11 = i16 ^ 16256;
                        i13 = i15;
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << UnicodeProperties.PUNCTUATION);
                        if (i18 < 0) {
                            j14 = (-2080896) ^ i18;
                        } else {
                            long j15 = i18;
                            i13 = i10 + 5;
                            long j16 = j15 ^ (((long) bArr[i17]) << 28);
                            if (j16 >= 0) {
                                j13 = 266354560;
                            } else {
                                i17 = i10 + 6;
                                long j17 = j16 ^ (((long) bArr[i13]) << 35);
                                if (j17 < 0) {
                                    j12 = -34093383808L;
                                } else {
                                    i13 = i10 + 7;
                                    j16 = j17 ^ (((long) bArr[i17]) << 42);
                                    if (j16 >= 0) {
                                        j13 = 4363953127296L;
                                    } else {
                                        i17 = i10 + 8;
                                        j17 = j16 ^ (((long) bArr[i13]) << 49);
                                        if (j17 < 0) {
                                            j12 = -558586000294016L;
                                        } else {
                                            i13 = i10 + 9;
                                            long j18 = (j17 ^ (((long) bArr[i17]) << 56)) ^ 71499008037633920L;
                                            if (j18 < 0) {
                                                int i19 = i10 + 10;
                                                if (bArr[i13] >= 0) {
                                                    i13 = i19;
                                                }
                                            }
                                            j11 = j18;
                                        }
                                    }
                                }
                                j14 = j12 ^ j17;
                            }
                            j11 = j13 ^ j16;
                        }
                        i13 = i17;
                        j11 = j14;
                    }
                }
                this.f4834g = i13;
                return j11;
            }
        }
        return G();
    }

    public final long G() throws InvalidProtocolBufferException {
        long j11 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            if (this.f4834g == this.f4832e) {
                I(1);
            }
            int i11 = this.f4834g;
            this.f4834g = i11 + 1;
            byte b11 = this.f4831d[i11];
            j11 |= ((long) (b11 & 127)) << i10;
            if ((b11 & 128) == 0) {
                return j11;
            }
        }
        throw InvalidProtocolBufferException.f();
    }

    public final void H() {
        int i10 = this.f4832e + this.f4833f;
        this.f4832e = i10;
        int i11 = this.f4836i + i10;
        int i12 = this.f4837j;
        if (i11 <= i12) {
            this.f4833f = 0;
            return;
        }
        int i13 = i11 - i12;
        this.f4833f = i13;
        this.f4832e = i10 - i13;
    }

    public final void I(int i10) throws InvalidProtocolBufferException {
        if (K(i10)) {
            return;
        }
        if (i10 <= (Integer.MAX_VALUE - this.f4836i) - this.f4834g) {
            throw InvalidProtocolBufferException.n();
        }
        throw InvalidProtocolBufferException.m();
    }

    public final void J(int i10) throws InvalidProtocolBufferException {
        int i11 = this.f4832e;
        int i12 = this.f4834g;
        int i13 = i11 - i12;
        if (i10 <= i13 && i10 >= 0) {
            this.f4834g = i12 + i10;
            return;
        }
        am.a aVar = this.f4830c;
        if (i10 < 0) {
            throw InvalidProtocolBufferException.g();
        }
        int i14 = this.f4836i;
        int i15 = i14 + i12;
        int i16 = i15 + i10;
        int i17 = this.f4837j;
        if (i16 > i17) {
            J((i17 - i14) - i12);
            throw InvalidProtocolBufferException.n();
        }
        this.f4836i = i15;
        this.f4832e = 0;
        this.f4834g = 0;
        while (i13 < i10) {
            long j11 = i10 - i13;
            try {
                try {
                    long jSkip = aVar.skip(j11);
                    if (jSkip < 0 || jSkip > j11) {
                        throw new IllegalStateException(am.a.class + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i13 += (int) jSkip;
                    }
                } catch (InvalidProtocolBufferException e11) {
                    e11.j();
                    throw e11;
                }
            } catch (Throwable th2) {
                this.f4836i += i13;
                H();
                throw th2;
            }
        }
        this.f4836i += i13;
        H();
        if (i13 >= i10) {
            return;
        }
        int i18 = this.f4832e;
        int i19 = i18 - this.f4834g;
        this.f4834g = i18;
        I(1);
        while (true) {
            int i21 = i10 - i19;
            int i22 = this.f4832e;
            if (i21 <= i22) {
                this.f4834g = i21;
                return;
            } else {
                i19 += i22;
                this.f4834g = i22;
                I(1);
            }
        }
    }

    public final boolean K(int i10) throws IOException {
        am.a aVar = this.f4830c;
        int i11 = this.f4834g;
        int i12 = i11 + i10;
        int i13 = this.f4832e;
        if (i12 <= i13) {
            ge.c.C(b.a.i("refillBuffer() called when ", i10, " bytes were already available in buffer"));
            return false;
        }
        int i14 = this.f4836i;
        if (i10 <= (Integer.MAX_VALUE - i14) - i11 && i14 + i11 + i10 <= this.f4837j) {
            byte[] bArr = this.f4831d;
            if (i11 > 0) {
                if (i13 > i11) {
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.f4836i += i11;
                this.f4832e -= i11;
                this.f4834g = 0;
            }
            int i15 = this.f4832e;
            try {
                int i16 = aVar.read(bArr, i15, Math.min(bArr.length - i15, (Integer.MAX_VALUE - this.f4836i) - i15));
                if (i16 == 0 || i16 < -1 || i16 > bArr.length) {
                    throw new IllegalStateException(aVar.getClass() + "#read(byte[]) returned invalid result: " + i16 + "\nThe InputStream implementation is buggy.");
                }
                if (i16 > 0) {
                    this.f4832e += i16;
                    H();
                    if (this.f4832e >= i10) {
                        return true;
                    }
                    return K(i10);
                }
            } catch (InvalidProtocolBufferException e11) {
                e11.j();
                throw e11;
            }
        }
        return false;
    }

    @Override // am.h
    public final void a(int i10) throws InvalidProtocolBufferException {
        if (this.f4835h != i10) {
            throw InvalidProtocolBufferException.b();
        }
    }

    @Override // am.h
    public final int b() {
        return this.f4836i + this.f4834g;
    }

    @Override // am.h
    public final boolean c() {
        return this.f4834g == this.f4832e && !K(1);
    }

    @Override // am.h
    public final void d(int i10) {
        this.f4837j = i10;
        H();
    }

    @Override // am.h
    public final int e(int i10) throws InvalidProtocolBufferException {
        if (i10 < 0) {
            throw InvalidProtocolBufferException.g();
        }
        int i11 = this.f4836i + this.f4834g + i10;
        int i12 = this.f4837j;
        if (i11 > i12) {
            throw InvalidProtocolBufferException.n();
        }
        this.f4837j = i11;
        H();
        return i12;
    }

    @Override // am.h
    public final boolean f() {
        return F() != 0;
    }

    @Override // am.h
    public final double h() {
        return Double.longBitsToDouble(D());
    }

    @Override // am.h
    public final float l() {
        return Float.intBitsToFloat(C());
    }

    @Override // am.h
    public final int r() {
        int iE = E();
        return (-(iE & 1)) ^ (iE >>> 1);
    }

    @Override // am.h
    public final long s() {
        long jF = F();
        return (-(jF & 1)) ^ (jF >>> 1);
    }

    @Override // am.h
    public final int v() throws InvalidProtocolBufferException {
        if (c()) {
            this.f4835h = 0;
            return 0;
        }
        int iE = E();
        this.f4835h = iE;
        if ((iE >>> 3) != 0) {
            return iE;
        }
        throw InvalidProtocolBufferException.c();
    }

    @Override // am.h
    public final boolean y(int i10) throws InvalidProtocolBufferException {
        int iV;
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            int i13 = this.f4832e - this.f4834g;
            byte[] bArr = this.f4831d;
            if (i13 >= 10) {
                while (i12 < 10) {
                    int i14 = this.f4834g;
                    this.f4834g = i14 + 1;
                    if (bArr[i14] < 0) {
                        i12++;
                    }
                }
                throw InvalidProtocolBufferException.f();
            }
            while (i12 < 10) {
                if (this.f4834g == this.f4832e) {
                    I(1);
                }
                int i15 = this.f4834g;
                this.f4834g = i15 + 1;
                if (bArr[i15] < 0) {
                    i12++;
                }
            }
            throw InvalidProtocolBufferException.f();
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
                throw InvalidProtocolBufferException.e();
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
        int i11 = this.f4834g;
        int i12 = this.f4832e;
        int length = i12 - i11;
        this.f4836i += i12;
        this.f4834g = 0;
        this.f4832e = 0;
        ArrayList arrayListB = B(i10 - length);
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f4831d, i11, bArr, 0, length);
        int size = arrayListB.size();
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayListB.get(i13);
            i13++;
            byte[] bArr2 = (byte[]) obj;
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }
}
