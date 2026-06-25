package com.google.protobuf;

import am.e0;
import am.g1;
import am.w;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f4842e = Logger.getLogger(d.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f4843f = g1.f879e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e0 f4844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f4845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4847d;

    public d(byte[] bArr, int i10) {
        if (((bArr.length - i10) | i10) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i10)));
        }
        this.f4845b = bArr;
        this.f4847d = 0;
        this.f4846c = i10;
    }

    public static int a(int i10, am.f fVar) {
        int iC = c(i10);
        int size = fVar.size();
        return d(size) + size + iC;
    }

    public static int b(String str) {
        int length;
        try {
            length = m.d(str);
        } catch (Utf8$UnpairedSurrogateException unused) {
            length = str.getBytes(w.f922a).length;
        }
        return d(length) + length;
    }

    public static int c(int i10) {
        return d(i10 << 3);
    }

    public static int d(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int e(long j11) {
        return (640 - (Long.numberOfLeadingZeros(j11) * 9)) >>> 6;
    }

    public final void f(byte b11) {
        try {
            byte[] bArr = this.f4845b;
            int i10 = this.f4847d;
            this.f4847d = i10 + 1;
            bArr[i10] = b11;
        } catch (IndexOutOfBoundsException e11) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4847d), Integer.valueOf(this.f4846c), 1), e11);
        }
    }

    public final void g(byte[] bArr, int i10, int i11) {
        try {
            System.arraycopy(bArr, i10, this.f4845b, this.f4847d, i11);
            this.f4847d += i11;
        } catch (IndexOutOfBoundsException e11) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4847d), Integer.valueOf(this.f4846c), Integer.valueOf(i11)), e11);
        }
    }

    public final void h(am.f fVar) {
        p(fVar.size());
        g(fVar.X, fVar.g(), fVar.size());
    }

    public final void i(int i10, int i11) {
        o(i10, 5);
        j(i11);
    }

    public final void j(int i10) {
        try {
            byte[] bArr = this.f4845b;
            int i11 = this.f4847d;
            int i12 = i11 + 1;
            this.f4847d = i12;
            bArr[i11] = (byte) (i10 & 255);
            int i13 = i11 + 2;
            this.f4847d = i13;
            bArr[i12] = (byte) ((i10 >> 8) & 255);
            int i14 = i11 + 3;
            this.f4847d = i14;
            bArr[i13] = (byte) ((i10 >> 16) & 255);
            this.f4847d = i11 + 4;
            bArr[i14] = (byte) ((i10 >> 24) & 255);
        } catch (IndexOutOfBoundsException e11) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4847d), Integer.valueOf(this.f4846c), 1), e11);
        }
    }

    public final void k(int i10, long j11) {
        o(i10, 1);
        l(j11);
    }

    public final void l(long j11) {
        try {
            byte[] bArr = this.f4845b;
            int i10 = this.f4847d;
            int i11 = i10 + 1;
            this.f4847d = i11;
            bArr[i10] = (byte) (((int) j11) & 255);
            int i12 = i10 + 2;
            this.f4847d = i12;
            bArr[i11] = (byte) (((int) (j11 >> 8)) & 255);
            int i13 = i10 + 3;
            this.f4847d = i13;
            bArr[i12] = (byte) (((int) (j11 >> 16)) & 255);
            int i14 = i10 + 4;
            this.f4847d = i14;
            bArr[i13] = (byte) (((int) (j11 >> 24)) & 255);
            int i15 = i10 + 5;
            this.f4847d = i15;
            bArr[i14] = (byte) (((int) (j11 >> 32)) & 255);
            int i16 = i10 + 6;
            this.f4847d = i16;
            bArr[i15] = (byte) (((int) (j11 >> 40)) & 255);
            int i17 = i10 + 7;
            this.f4847d = i17;
            bArr[i16] = (byte) (((int) (j11 >> 48)) & 255);
            this.f4847d = i10 + 8;
            bArr[i17] = (byte) (((int) (j11 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e11) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4847d), Integer.valueOf(this.f4846c), 1), e11);
        }
    }

    public final void m(int i10) {
        if (i10 >= 0) {
            p(i10);
        } else {
            r(i10);
        }
    }

    public final void n(String str) {
        int i10 = this.f4847d;
        try {
            int iD = d(str.length() * 3);
            int iD2 = d(str.length());
            int i11 = this.f4846c;
            byte[] bArr = this.f4845b;
            if (iD2 != iD) {
                p(m.d(str));
                int i12 = this.f4847d;
                this.f4847d = m.c(str, bArr, i12, i11 - i12);
            } else {
                int i13 = i10 + iD2;
                this.f4847d = i13;
                int iC = m.c(str, bArr, i13, i11 - i13);
                this.f4847d = i10;
                p((iC - i10) - iD2);
                this.f4847d = iC;
            }
        } catch (Utf8$UnpairedSurrogateException e11) {
            this.f4847d = i10;
            f4842e.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e11);
            byte[] bytes = str.getBytes(w.f922a);
            try {
                p(bytes.length);
                g(bytes, 0, bytes.length);
            } catch (IndexOutOfBoundsException e12) {
                throw new CodedOutputStream$OutOfSpaceException(e12);
            }
        } catch (IndexOutOfBoundsException e13) {
            throw new CodedOutputStream$OutOfSpaceException(e13);
        }
    }

    public final void o(int i10, int i11) {
        p((i10 << 3) | i11);
    }

    public final void p(int i10) {
        while (true) {
            int i11 = i10 & (-128);
            int i12 = this.f4847d;
            byte[] bArr = this.f4845b;
            if (i11 == 0) {
                this.f4847d = i12 + 1;
                bArr[i12] = (byte) i10;
                return;
            } else {
                try {
                    this.f4847d = i12 + 1;
                    bArr[i12] = (byte) ((i10 | 128) & 255);
                    i10 >>>= 7;
                } catch (IndexOutOfBoundsException e11) {
                    throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4847d), Integer.valueOf(this.f4846c), 1), e11);
                }
            }
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4847d), Integer.valueOf(this.f4846c), 1), e11);
        }
    }

    public final void q(int i10, long j11) {
        o(i10, 0);
        r(j11);
    }

    public final void r(long j11) {
        boolean z11 = f4843f;
        int i10 = this.f4846c;
        byte[] bArr = this.f4845b;
        if (!z11 || i10 - this.f4847d < 10) {
            while (true) {
                long j12 = j11 & (-128);
                int i11 = this.f4847d;
                if (j12 == 0) {
                    this.f4847d = i11 + 1;
                    bArr[i11] = (byte) j11;
                    return;
                } else {
                    try {
                        this.f4847d = i11 + 1;
                        bArr[i11] = (byte) ((((int) j11) | 128) & 255);
                        j11 >>>= 7;
                    } catch (IndexOutOfBoundsException e11) {
                        throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4847d), Integer.valueOf(i10), 1), e11);
                    }
                }
                throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4847d), Integer.valueOf(i10), 1), e11);
            }
        }
        while (true) {
            long j13 = j11 & (-128);
            int i12 = this.f4847d;
            if (j13 == 0) {
                this.f4847d = i12 + 1;
                g1.i(bArr, i12, (byte) j11);
                return;
            } else {
                this.f4847d = i12 + 1;
                g1.i(bArr, i12, (byte) ((((int) j11) | 128) & 255));
                j11 >>>= 7;
            }
        }
    }
}
