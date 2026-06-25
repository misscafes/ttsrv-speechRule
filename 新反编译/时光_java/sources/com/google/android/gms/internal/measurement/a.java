package com.google.android.gms.internal.measurement;

import ge.c;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import lh.j5;
import lh.m6;
import lh.p5;
import lh.v4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f4268e = Logger.getLogger(a.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f4269f = m6.f17924e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p5 f4270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f4271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4272c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4273d;

    public a(byte[] bArr, int i10) {
        int length = bArr.length;
        if (((length - i10) | i10) < 0) {
            Locale locale = Locale.US;
            c.z(zl.c.a(length, "Array range is invalid. Buffer.length=", ", offset=0, length=", i10));
            throw null;
        }
        this.f4271b = bArr;
        this.f4273d = 0;
        this.f4272c = i10;
    }

    public static int a(long j11) {
        return (640 - (Long.numberOfLeadingZeros(j11) * 9)) >>> 6;
    }

    public static int b(String str) {
        int length;
        try {
            length = b.b(str);
        } catch (zzor unused) {
            length = str.getBytes(j5.f17896a).length;
        }
        return r(length) + length;
    }

    public static int r(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public final void c(int i10, int i11) throws zzll {
        l((i10 << 3) | i11);
    }

    public final void d(int i10, int i11) throws zzll {
        l(i10 << 3);
        k(i11);
    }

    public final void e(int i10, int i11) throws zzll {
        l(i10 << 3);
        l(i11);
    }

    public final void f(int i10, int i11) throws zzll {
        l((i10 << 3) | 5);
        m(i11);
    }

    public final void g(int i10, long j11) throws zzll {
        l(i10 << 3);
        n(j11);
    }

    public final void h(int i10, long j11) throws zzll {
        l((i10 << 3) | 1);
        o(j11);
    }

    public final void i(v4 v4Var) throws zzll {
        l(v4Var.e());
        p(v4Var.e(), v4Var.X);
    }

    public final void j(byte b11) throws zzll {
        int i10 = this.f4273d;
        try {
            int i11 = i10 + 1;
            try {
                this.f4271b[i10] = b11;
                this.f4273d = i11;
            } catch (IndexOutOfBoundsException e11) {
                e = e11;
                i10 = i11;
                throw new zzll(i10, this.f4272c, 1, e);
            }
        } catch (IndexOutOfBoundsException e12) {
            e = e12;
        }
    }

    public final void k(int i10) throws zzll {
        if (i10 >= 0) {
            l(i10);
        } else {
            n(i10);
        }
    }

    public final void l(int i10) throws zzll {
        int i11;
        int i12 = this.f4273d;
        while (true) {
            int i13 = i10 & (-128);
            byte[] bArr = this.f4271b;
            if (i13 == 0) {
                i11 = i12 + 1;
                bArr[i12] = (byte) i10;
                this.f4273d = i11;
                return;
            } else {
                i11 = i12 + 1;
                try {
                    bArr[i12] = (byte) (i10 | 128);
                    i10 >>>= 7;
                    i12 = i11;
                } catch (IndexOutOfBoundsException e11) {
                    throw new zzll(i11, this.f4272c, 1, e11);
                }
            }
            throw new zzll(i11, this.f4272c, 1, e11);
        }
    }

    public final void m(int i10) throws zzll {
        int i11 = this.f4273d;
        try {
            byte[] bArr = this.f4271b;
            bArr[i11] = (byte) i10;
            bArr[i11 + 1] = (byte) (i10 >> 8);
            bArr[i11 + 2] = (byte) (i10 >> 16);
            bArr[i11 + 3] = (byte) (i10 >> 24);
            this.f4273d = i11 + 4;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzll(i11, this.f4272c, 4, e11);
        }
    }

    public final void n(long j11) throws zzll {
        int i10;
        int i11 = this.f4273d;
        byte[] bArr = this.f4271b;
        int i12 = this.f4272c;
        if (!f4269f || i12 - i11 < 10) {
            while ((j11 & (-128)) != 0) {
                int i13 = i11 + 1;
                try {
                    bArr[i11] = (byte) (((int) j11) | 128);
                    j11 >>>= 7;
                    i11 = i13;
                } catch (IndexOutOfBoundsException e11) {
                    e = e11;
                    i10 = i13;
                    throw new zzll(i10, i12, 1, e);
                }
            }
            i10 = i11 + 1;
            try {
                bArr[i11] = (byte) j11;
            } catch (IndexOutOfBoundsException e12) {
                e = e12;
                throw new zzll(i10, i12, 1, e);
            }
        } else {
            while ((j11 & (-128)) != 0) {
                m6.f17922c.a(bArr, m6.f17925f + ((long) i11), (byte) (((int) j11) | 128));
                j11 >>>= 7;
                i11++;
            }
            i10 = i11 + 1;
            m6.f17922c.a(bArr, m6.f17925f + ((long) i11), (byte) j11);
        }
        this.f4273d = i10;
    }

    public final void o(long j11) throws zzll {
        int i10 = this.f4273d;
        try {
            byte[] bArr = this.f4271b;
            bArr[i10] = (byte) j11;
            bArr[i10 + 1] = (byte) (j11 >> 8);
            bArr[i10 + 2] = (byte) (j11 >> 16);
            bArr[i10 + 3] = (byte) (j11 >> 24);
            bArr[i10 + 4] = (byte) (j11 >> 32);
            bArr[i10 + 5] = (byte) (j11 >> 40);
            bArr[i10 + 6] = (byte) (j11 >> 48);
            bArr[i10 + 7] = (byte) (j11 >> 56);
            this.f4273d = i10 + 8;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzll(i10, this.f4272c, 8, e11);
        }
    }

    public final void p(int i10, byte[] bArr) throws zzll {
        try {
            System.arraycopy(bArr, 0, this.f4271b, this.f4273d, i10);
            this.f4273d += i10;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzll(this.f4273d, this.f4272c, i10, e11);
        }
    }

    public final void q(String str) throws zzll {
        int i10 = this.f4273d;
        try {
            int iR = r(str.length() * 3);
            int iR2 = r(str.length());
            int i11 = this.f4272c;
            byte[] bArr = this.f4271b;
            if (iR2 != iR) {
                l(b.b(str));
                int i12 = this.f4273d;
                this.f4273d = b.c(str, bArr, i12, i11 - i12);
            } else {
                int i13 = i10 + iR2;
                this.f4273d = i13;
                int iC = b.c(str, bArr, i13, i11 - i13);
                this.f4273d = i10;
                l((iC - i10) - iR2);
                this.f4273d = iC;
            }
        } catch (zzor e11) {
            this.f4273d = i10;
            f4268e.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e11);
            byte[] bytes = str.getBytes(j5.f17896a);
            try {
                int length = bytes.length;
                l(length);
                p(length, bytes);
            } catch (IndexOutOfBoundsException e12) {
                throw new zzll(e12);
            }
        } catch (IndexOutOfBoundsException e13) {
            throw new zzll(e13);
        }
    }
}
