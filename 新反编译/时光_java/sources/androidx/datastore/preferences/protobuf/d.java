package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import q7.b0;
import q7.j0;
import q7.p;
import q7.q0;
import q7.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f1488f = Logger.getLogger(d.class.getName());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f1489g = q0.f25054e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public v f1490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f1491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hd.b f1494e;

    public d(hd.b bVar, int i10) {
        if (i10 < 0) {
            ge.c.z("bufferSize must be >= 0");
            throw null;
        }
        int iMax = Math.max(i10, 20);
        this.f1491b = new byte[iMax];
        this.f1492c = iMax;
        this.f1494e = bVar;
    }

    public static int f(int i10, q7.e eVar) {
        int iH = h(i10);
        int size = eVar.size();
        return i(size) + size + iH;
    }

    public static int g(String str) {
        int length;
        try {
            length = n.a(str);
        } catch (Utf8$UnpairedSurrogateException unused) {
            length = str.getBytes(p.f25039a).length;
        }
        return i(length) + length;
    }

    public static int h(int i10) {
        return i(i10 << 3);
    }

    public static int i(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int j(long j11) {
        return (640 - (Long.numberOfLeadingZeros(j11) * 9)) >>> 6;
    }

    public final void A(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int i10 = i(length);
            int i11 = i10 + length;
            int i12 = this.f1492c;
            if (i11 > i12) {
                byte[] bArr = new byte[length];
                int iR = n.f1523a.r(str, bArr, 0, length);
                D(iR);
                n(bArr, 0, iR);
                return;
            }
            if (i11 > i12 - this.f1493d) {
                k();
            }
            int i13 = i(str.length());
            int i14 = this.f1493d;
            byte[] bArr2 = this.f1491b;
            try {
                try {
                    if (i13 == i10) {
                        int i15 = i14 + i13;
                        this.f1493d = i15;
                        int iR2 = n.f1523a.r(str, bArr2, i15, i12 - i15);
                        this.f1493d = i14;
                        d((iR2 - i14) - i13);
                        this.f1493d = iR2;
                    } else {
                        int iA = n.a(str);
                        d(iA);
                        this.f1493d = n.f1523a.r(str, bArr2, this.f1493d, iA);
                    }
                } catch (Utf8$UnpairedSurrogateException e11) {
                    this.f1493d = i14;
                    throw e11;
                }
            } catch (ArrayIndexOutOfBoundsException e12) {
                throw new IOException(e12) { // from class: androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException
                };
            }
        } catch (Utf8$UnpairedSurrogateException e13) {
            f1488f.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e13);
            byte[] bytes = str.getBytes(p.f25039a);
            try {
                D(bytes.length);
                x(bytes, 0, bytes.length);
            } catch (IndexOutOfBoundsException e14) {
                throw new IOException(e14) { // from class: androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException
                };
            }
        }
    }

    public final void B(int i10, int i11) {
        D((i10 << 3) | i11);
    }

    public final void C(int i10, int i11) throws IOException {
        l(20);
        c(i10, 0);
        d(i11);
    }

    public final void D(int i10) throws IOException {
        l(5);
        d(i10);
    }

    public final void E(int i10, long j11) {
        l(20);
        c(i10, 0);
        e(j11);
    }

    public final void F(long j11) throws IOException {
        l(10);
        e(j11);
    }

    public final void a(int i10) {
        int i11 = this.f1493d;
        int i12 = i11 + 1;
        this.f1493d = i12;
        byte[] bArr = this.f1491b;
        bArr[i11] = (byte) (i10 & 255);
        int i13 = i11 + 2;
        this.f1493d = i13;
        bArr[i12] = (byte) ((i10 >> 8) & 255);
        int i14 = i11 + 3;
        this.f1493d = i14;
        bArr[i13] = (byte) ((i10 >> 16) & 255);
        this.f1493d = i11 + 4;
        bArr[i14] = (byte) ((i10 >> 24) & 255);
    }

    public final void b(long j11) {
        int i10 = this.f1493d;
        int i11 = i10 + 1;
        this.f1493d = i11;
        byte[] bArr = this.f1491b;
        bArr[i10] = (byte) (j11 & 255);
        int i12 = i10 + 2;
        this.f1493d = i12;
        bArr[i11] = (byte) ((j11 >> 8) & 255);
        int i13 = i10 + 3;
        this.f1493d = i13;
        bArr[i12] = (byte) ((j11 >> 16) & 255);
        int i14 = i10 + 4;
        this.f1493d = i14;
        bArr[i13] = (byte) (255 & (j11 >> 24));
        int i15 = i10 + 5;
        this.f1493d = i15;
        bArr[i14] = (byte) (((int) (j11 >> 32)) & 255);
        int i16 = i10 + 6;
        this.f1493d = i16;
        bArr[i15] = (byte) (((int) (j11 >> 40)) & 255);
        int i17 = i10 + 7;
        this.f1493d = i17;
        bArr[i16] = (byte) (((int) (j11 >> 48)) & 255);
        this.f1493d = i10 + 8;
        bArr[i17] = (byte) (((int) (j11 >> 56)) & 255);
    }

    public final void c(int i10, int i11) {
        d((i10 << 3) | i11);
    }

    public final void d(int i10) {
        boolean z11 = f1489g;
        byte[] bArr = this.f1491b;
        if (z11) {
            while (true) {
                int i11 = i10 & (-128);
                int i12 = this.f1493d;
                if (i11 == 0) {
                    this.f1493d = i12 + 1;
                    q0.j(bArr, i12, (byte) i10);
                    return;
                } else {
                    this.f1493d = i12 + 1;
                    q0.j(bArr, i12, (byte) ((i10 | 128) & 255));
                    i10 >>>= 7;
                }
            }
        } else {
            while (true) {
                int i13 = i10 & (-128);
                int i14 = this.f1493d;
                if (i13 == 0) {
                    this.f1493d = i14 + 1;
                    bArr[i14] = (byte) i10;
                    return;
                } else {
                    this.f1493d = i14 + 1;
                    bArr[i14] = (byte) ((i10 | 128) & 255);
                    i10 >>>= 7;
                }
            }
        }
    }

    public final void e(long j11) {
        boolean z11 = f1489g;
        byte[] bArr = this.f1491b;
        if (z11) {
            while (true) {
                long j12 = j11 & (-128);
                int i10 = this.f1493d;
                if (j12 == 0) {
                    this.f1493d = i10 + 1;
                    q0.j(bArr, i10, (byte) j11);
                    return;
                } else {
                    this.f1493d = i10 + 1;
                    q0.j(bArr, i10, (byte) ((((int) j11) | 128) & 255));
                    j11 >>>= 7;
                }
            }
        } else {
            while (true) {
                long j13 = j11 & (-128);
                int i11 = this.f1493d;
                if (j13 == 0) {
                    this.f1493d = i11 + 1;
                    bArr[i11] = (byte) j11;
                    return;
                } else {
                    this.f1493d = i11 + 1;
                    bArr[i11] = (byte) ((((int) j11) | 128) & 255);
                    j11 >>>= 7;
                }
            }
        }
    }

    public final void k() throws IOException {
        this.f1494e.write(this.f1491b, 0, this.f1493d);
        this.f1493d = 0;
    }

    public final void l(int i10) throws IOException {
        if (this.f1492c - this.f1493d < i10) {
            k();
        }
    }

    public final void m(byte b11) throws IOException {
        if (this.f1493d == this.f1492c) {
            k();
        }
        int i10 = this.f1493d;
        this.f1493d = i10 + 1;
        this.f1491b[i10] = b11;
    }

    public final void n(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f1493d;
        int i13 = this.f1492c;
        int i14 = i13 - i12;
        byte[] bArr2 = this.f1491b;
        if (i14 >= i11) {
            System.arraycopy(bArr, i10, bArr2, i12, i11);
            this.f1493d += i11;
            return;
        }
        System.arraycopy(bArr, i10, bArr2, i12, i14);
        int i15 = i10 + i14;
        int i16 = i11 - i14;
        this.f1493d = i13;
        k();
        if (i16 > i13) {
            this.f1494e.write(bArr, i15, i16);
        } else {
            System.arraycopy(bArr, i15, bArr2, 0, i16);
            this.f1493d = i16;
        }
    }

    public final void o(int i10, boolean z11) throws IOException {
        l(11);
        c(i10, 0);
        byte b11 = z11 ? (byte) 1 : (byte) 0;
        int i11 = this.f1493d;
        this.f1493d = i11 + 1;
        this.f1491b[i11] = b11;
    }

    public final void p(int i10, q7.e eVar) {
        B(i10, 2);
        q(eVar);
    }

    public final void q(q7.e eVar) throws IOException {
        D(eVar.size());
        x(eVar.X, eVar.g(), eVar.size());
    }

    public final void r(int i10, int i11) {
        l(14);
        c(i10, 5);
        a(i11);
    }

    public final void s(int i10) throws IOException {
        l(4);
        a(i10);
    }

    public final void t(int i10, long j11) {
        l(18);
        c(i10, 1);
        b(j11);
    }

    public final void u(long j11) throws IOException {
        l(8);
        b(j11);
    }

    public final void v(int i10, int i11) throws IOException {
        l(20);
        c(i10, 0);
        if (i11 >= 0) {
            d(i11);
        } else {
            e(i11);
        }
    }

    public final void w(int i10) throws IOException {
        if (i10 >= 0) {
            D(i10);
        } else {
            F(i10);
        }
    }

    public final void x(byte[] bArr, int i10, int i11) throws IOException {
        n(bArr, i10, i11);
    }

    public final void y(int i10, b0 b0Var, j0 j0Var) throws IOException {
        B(i10, 2);
        D(((a) b0Var).a(j0Var));
        j0Var.e(b0Var, this.f1490a);
    }

    public final void z(int i10, String str) throws IOException {
        B(i10, 2);
        A(str);
    }
}
