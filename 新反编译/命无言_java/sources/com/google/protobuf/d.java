package com.google.protobuf;

import eh.a0;
import eh.b1;
import eh.j0;
import eh.l1;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Logger f4385g = Logger.getLogger(d.class.getName());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f4386h = l1.f6641e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j0 f4387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f4388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4390f;

    public d(byte[] bArr, int i10) {
        if (((bArr.length - i10) | i10) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i10)));
        }
        this.f4388d = bArr;
        this.f4390f = 0;
        this.f4389e = i10;
    }

    public static int c(int i10, eh.g gVar) {
        int iE = e(i10);
        int size = gVar.size();
        return f(size) + size + iE;
    }

    public static int d(String str) {
        int length;
        try {
            length = m.d(str);
        } catch (Utf8$UnpairedSurrogateException unused) {
            length = str.getBytes(a0.f6593a).length;
        }
        return f(length) + length;
    }

    public static int e(int i10) {
        return f(i10 << 3);
    }

    public static int f(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int g(long j3) {
        return (640 - (Long.numberOfLeadingZeros(j3) * 9)) >>> 6;
    }

    public final void h(byte b10) throws CodedOutputStream$OutOfSpaceException {
        try {
            byte[] bArr = this.f4388d;
            int i10 = this.f4390f;
            this.f4390f = i10 + 1;
            bArr[i10] = b10;
        } catch (IndexOutOfBoundsException e10) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4390f), Integer.valueOf(this.f4389e), 1), e10);
        }
    }

    public final void i(byte[] bArr, int i10, int i11) throws CodedOutputStream$OutOfSpaceException {
        try {
            System.arraycopy(bArr, i10, this.f4388d, this.f4390f, i11);
            this.f4390f += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4390f), Integer.valueOf(this.f4389e), Integer.valueOf(i11)), e10);
        }
    }

    public final void j(eh.g gVar) throws CodedOutputStream$OutOfSpaceException {
        r(gVar.size());
        i(gVar.f6618v, gVar.o(), gVar.size());
    }

    public final void k(int i10, int i11) throws CodedOutputStream$OutOfSpaceException {
        q(i10, 5);
        l(i11);
    }

    public final void l(int i10) throws CodedOutputStream$OutOfSpaceException {
        try {
            byte[] bArr = this.f4388d;
            int i11 = this.f4390f;
            int i12 = i11 + 1;
            this.f4390f = i12;
            bArr[i11] = (byte) (i10 & StackType.MASK_POP_USED);
            int i13 = i11 + 2;
            this.f4390f = i13;
            bArr[i12] = (byte) ((i10 >> 8) & StackType.MASK_POP_USED);
            int i14 = i11 + 3;
            this.f4390f = i14;
            bArr[i13] = (byte) ((i10 >> 16) & StackType.MASK_POP_USED);
            this.f4390f = i11 + 4;
            bArr[i14] = (byte) ((i10 >> 24) & StackType.MASK_POP_USED);
        } catch (IndexOutOfBoundsException e10) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4390f), Integer.valueOf(this.f4389e), 1), e10);
        }
    }

    public final void m(int i10, long j3) throws CodedOutputStream$OutOfSpaceException {
        q(i10, 1);
        n(j3);
    }

    public final void n(long j3) throws CodedOutputStream$OutOfSpaceException {
        try {
            byte[] bArr = this.f4388d;
            int i10 = this.f4390f;
            int i11 = i10 + 1;
            this.f4390f = i11;
            bArr[i10] = (byte) (((int) j3) & StackType.MASK_POP_USED);
            int i12 = i10 + 2;
            this.f4390f = i12;
            bArr[i11] = (byte) (((int) (j3 >> 8)) & StackType.MASK_POP_USED);
            int i13 = i10 + 3;
            this.f4390f = i13;
            bArr[i12] = (byte) (((int) (j3 >> 16)) & StackType.MASK_POP_USED);
            int i14 = i10 + 4;
            this.f4390f = i14;
            bArr[i13] = (byte) (((int) (j3 >> 24)) & StackType.MASK_POP_USED);
            int i15 = i10 + 5;
            this.f4390f = i15;
            bArr[i14] = (byte) (((int) (j3 >> 32)) & StackType.MASK_POP_USED);
            int i16 = i10 + 6;
            this.f4390f = i16;
            bArr[i15] = (byte) (((int) (j3 >> 40)) & StackType.MASK_POP_USED);
            int i17 = i10 + 7;
            this.f4390f = i17;
            bArr[i16] = (byte) (((int) (j3 >> 48)) & StackType.MASK_POP_USED);
            this.f4390f = i10 + 8;
            bArr[i17] = (byte) (((int) (j3 >> 56)) & StackType.MASK_POP_USED);
        } catch (IndexOutOfBoundsException e10) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4390f), Integer.valueOf(this.f4389e), 1), e10);
        }
    }

    public final void o(int i10) throws CodedOutputStream$OutOfSpaceException {
        if (i10 >= 0) {
            r(i10);
        } else {
            t(i10);
        }
    }

    public final void p(String str) throws CodedOutputStream$OutOfSpaceException {
        int i10 = this.f4390f;
        try {
            int iF = f(str.length() * 3);
            int iF2 = f(str.length());
            int i11 = this.f4389e;
            byte[] bArr = this.f4388d;
            if (iF2 != iF) {
                r(m.d(str));
                int i12 = this.f4390f;
                this.f4390f = m.c(str, bArr, i12, i11 - i12);
            } else {
                int i13 = i10 + iF2;
                this.f4390f = i13;
                int iC = m.c(str, bArr, i13, i11 - i13);
                this.f4390f = i10;
                r((iC - i10) - iF2);
                this.f4390f = iC;
            }
        } catch (Utf8$UnpairedSurrogateException e10) {
            this.f4390f = i10;
            f4385g.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e10);
            byte[] bytes = str.getBytes(a0.f6593a);
            try {
                r(bytes.length);
                i(bytes, 0, bytes.length);
            } catch (IndexOutOfBoundsException e11) {
                throw new CodedOutputStream$OutOfSpaceException(e11);
            }
        } catch (IndexOutOfBoundsException e12) {
            throw new CodedOutputStream$OutOfSpaceException(e12);
        }
    }

    public final void q(int i10, int i11) throws CodedOutputStream$OutOfSpaceException {
        r((i10 << 3) | i11);
    }

    public final void r(int i10) throws CodedOutputStream$OutOfSpaceException {
        while (true) {
            int i11 = i10 & (-128);
            byte[] bArr = this.f4388d;
            if (i11 == 0) {
                int i12 = this.f4390f;
                this.f4390f = i12 + 1;
                bArr[i12] = (byte) i10;
                return;
            } else {
                try {
                    int i13 = this.f4390f;
                    this.f4390f = i13 + 1;
                    bArr[i13] = (byte) ((i10 | 128) & StackType.MASK_POP_USED);
                    i10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4390f), Integer.valueOf(this.f4389e), 1), e10);
                }
            }
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4390f), Integer.valueOf(this.f4389e), 1), e10);
        }
    }

    public final void s(int i10, long j3) throws CodedOutputStream$OutOfSpaceException {
        q(i10, 0);
        t(j3);
    }

    public final void t(long j3) throws CodedOutputStream$OutOfSpaceException {
        boolean z4 = f4386h;
        int i10 = this.f4389e;
        byte[] bArr = this.f4388d;
        if (z4 && i10 - this.f4390f >= 10) {
            while ((j3 & (-128)) != 0) {
                int i11 = this.f4390f;
                this.f4390f = i11 + 1;
                l1.i(bArr, i11, (byte) ((((int) j3) | 128) & StackType.MASK_POP_USED));
                j3 >>>= 7;
            }
            int i12 = this.f4390f;
            this.f4390f = i12 + 1;
            l1.i(bArr, i12, (byte) j3);
            return;
        }
        while ((j3 & (-128)) != 0) {
            try {
                int i13 = this.f4390f;
                this.f4390f = i13 + 1;
                bArr[i13] = (byte) ((((int) j3) | 128) & StackType.MASK_POP_USED);
                j3 >>>= 7;
            } catch (IndexOutOfBoundsException e10) {
                throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f4390f), Integer.valueOf(i10), 1), e10);
            }
        }
        int i14 = this.f4390f;
        this.f4390f = i14 + 1;
        bArr[i14] = (byte) j3;
    }
}
