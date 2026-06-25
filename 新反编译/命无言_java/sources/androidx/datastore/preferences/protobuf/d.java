package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import n2.b0;
import n2.e1;
import n2.h0;
import n2.q0;
import n2.s;
import n2.u0;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends u0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Logger f1206h = Logger.getLogger(d.class.getName());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f1207i = e1.f17370f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b0 f1208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f1209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1211f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j2.l f1212g;

    public d(j2.l lVar, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i10, 20);
        this.f1209d = new byte[iMax];
        this.f1210e = iMax;
        this.f1212g = lVar;
    }

    public static int o(int i10, n2.e eVar) {
        return p(eVar) + v(i10);
    }

    public static int p(n2.e eVar) {
        int size = eVar.size();
        return w(size) + size;
    }

    public static int q(int i10) {
        return v(i10) + 4;
    }

    public static int r(int i10) {
        return v(i10) + 8;
    }

    public static int s(int i10, h0 h0Var, q0 q0Var) {
        return ((a) h0Var).a(q0Var) + (v(i10) * 2);
    }

    public static int t(int i10) {
        if (i10 >= 0) {
            return w(i10);
        }
        return 10;
    }

    public static int u(String str) {
        int length;
        try {
            length = m.b(str);
        } catch (Utf8$UnpairedSurrogateException unused) {
            length = str.getBytes(s.f17410a).length;
        }
        return w(length) + length;
    }

    public static int v(int i10) {
        return w(i10 << 3);
    }

    public static int w(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int x(long j3) {
        int i10;
        if (((-128) & j3) == 0) {
            return 1;
        }
        if (j3 < 0) {
            return 10;
        }
        if (((-34359738368L) & j3) != 0) {
            j3 >>>= 28;
            i10 = 6;
        } else {
            i10 = 2;
        }
        if (((-2097152) & j3) != 0) {
            i10 += 2;
            j3 >>>= 14;
        }
        return (j3 & (-16384)) != 0 ? i10 + 1 : i10;
    }

    public final void A(byte b10) {
        if (this.f1211f == this.f1210e) {
            y();
        }
        int i10 = this.f1211f;
        this.f1211f = i10 + 1;
        this.f1209d[i10] = b10;
    }

    public final void B(byte[] bArr, int i10, int i11) {
        int i12 = this.f1211f;
        int i13 = this.f1210e;
        int i14 = i13 - i12;
        byte[] bArr2 = this.f1209d;
        if (i14 >= i11) {
            System.arraycopy(bArr, i10, bArr2, i12, i11);
            this.f1211f += i11;
            return;
        }
        System.arraycopy(bArr, i10, bArr2, i12, i14);
        int i15 = i10 + i14;
        int i16 = i11 - i14;
        this.f1211f = i13;
        y();
        if (i16 > i13) {
            this.f1212g.write(bArr, i15, i16);
        } else {
            System.arraycopy(bArr, i15, bArr2, 0, i16);
            this.f1211f = i16;
        }
    }

    public final void C(int i10, boolean z4) {
        z(11);
        l(i10, 0);
        byte b10 = z4 ? (byte) 1 : (byte) 0;
        int i11 = this.f1211f;
        this.f1211f = i11 + 1;
        this.f1209d[i11] = b10;
    }

    public final void D(int i10, n2.e eVar) {
        O(i10, 2);
        E(eVar);
    }

    public final void E(n2.e eVar) {
        Q(eVar.size());
        i(eVar.f17364v, eVar.c(), eVar.size());
    }

    public final void F(int i10, int i11) {
        z(14);
        l(i10, 5);
        j(i11);
    }

    public final void G(int i10) {
        z(4);
        j(i10);
    }

    public final void H(int i10, long j3) {
        z(18);
        l(i10, 1);
        k(j3);
    }

    public final void I(long j3) {
        z(8);
        k(j3);
    }

    public final void J(int i10, int i11) {
        z(20);
        l(i10, 0);
        if (i11 >= 0) {
            m(i11);
        } else {
            n(i11);
        }
    }

    public final void K(int i10) {
        if (i10 >= 0) {
            Q(i10);
        } else {
            S(i10);
        }
    }

    public final void L(int i10, h0 h0Var, q0 q0Var) {
        O(i10, 2);
        Q(((a) h0Var).a(q0Var));
        q0Var.e(h0Var, this.f1208c);
    }

    public final void M(int i10, String str) throws IOException {
        O(i10, 2);
        N(str);
    }

    public final void N(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iW = w(length);
            int i10 = iW + length;
            int i11 = this.f1210e;
            if (i10 > i11) {
                byte[] bArr = new byte[length];
                int iE = m.f1242a.e(str, bArr, 0, length);
                Q(iE);
                B(bArr, 0, iE);
                return;
            }
            if (i10 > i11 - this.f1211f) {
                y();
            }
            int iW2 = w(str.length());
            int i12 = this.f1211f;
            byte[] bArr2 = this.f1209d;
            try {
                try {
                    if (iW2 == iW) {
                        int i13 = i12 + iW2;
                        this.f1211f = i13;
                        int iE2 = m.f1242a.e(str, bArr2, i13, i11 - i13);
                        this.f1211f = i12;
                        m((iE2 - i12) - iW2);
                        this.f1211f = iE2;
                    } else {
                        int iB = m.b(str);
                        m(iB);
                        this.f1211f = m.f1242a.e(str, bArr2, this.f1211f, iB);
                    }
                } catch (Utf8$UnpairedSurrogateException e10) {
                    this.f1211f = i12;
                    throw e10;
                }
            } catch (ArrayIndexOutOfBoundsException e11) {
                throw new IOException(e11) { // from class: androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException
                };
            }
        } catch (Utf8$UnpairedSurrogateException e12) {
            f1206h.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e12);
            byte[] bytes = str.getBytes(s.f17410a);
            try {
                Q(bytes.length);
                i(bytes, 0, bytes.length);
            } catch (CodedOutputStream$OutOfSpaceException e13) {
                throw e13;
            } catch (IndexOutOfBoundsException e14) {
                throw new IOException(e14) { // from class: androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException
                };
            }
        }
    }

    public final void O(int i10, int i11) {
        Q((i10 << 3) | i11);
    }

    public final void P(int i10, int i11) {
        z(20);
        l(i10, 0);
        m(i11);
    }

    public final void Q(int i10) {
        z(5);
        m(i10);
    }

    public final void R(int i10, long j3) {
        z(20);
        l(i10, 0);
        n(j3);
    }

    public final void S(long j3) {
        z(10);
        n(j3);
    }

    @Override // n2.u0
    public final void i(byte[] bArr, int i10, int i11) {
        B(bArr, i10, i11);
    }

    public final void j(int i10) {
        int i11 = this.f1211f;
        int i12 = i11 + 1;
        this.f1211f = i12;
        byte b10 = (byte) (i10 & StackType.MASK_POP_USED);
        byte[] bArr = this.f1209d;
        bArr[i11] = b10;
        int i13 = i11 + 2;
        this.f1211f = i13;
        bArr[i12] = (byte) ((i10 >> 8) & StackType.MASK_POP_USED);
        int i14 = i11 + 3;
        this.f1211f = i14;
        bArr[i13] = (byte) ((i10 >> 16) & StackType.MASK_POP_USED);
        this.f1211f = i11 + 4;
        bArr[i14] = (byte) ((i10 >> 24) & StackType.MASK_POP_USED);
    }

    public final void k(long j3) {
        int i10 = this.f1211f;
        int i11 = i10 + 1;
        this.f1211f = i11;
        byte[] bArr = this.f1209d;
        bArr[i10] = (byte) (j3 & 255);
        int i12 = i10 + 2;
        this.f1211f = i12;
        bArr[i11] = (byte) ((j3 >> 8) & 255);
        int i13 = i10 + 3;
        this.f1211f = i13;
        bArr[i12] = (byte) ((j3 >> 16) & 255);
        int i14 = i10 + 4;
        this.f1211f = i14;
        bArr[i13] = (byte) (255 & (j3 >> 24));
        int i15 = i10 + 5;
        this.f1211f = i15;
        bArr[i14] = (byte) (((int) (j3 >> 32)) & StackType.MASK_POP_USED);
        int i16 = i10 + 6;
        this.f1211f = i16;
        bArr[i15] = (byte) (((int) (j3 >> 40)) & StackType.MASK_POP_USED);
        int i17 = i10 + 7;
        this.f1211f = i17;
        bArr[i16] = (byte) (((int) (j3 >> 48)) & StackType.MASK_POP_USED);
        this.f1211f = i10 + 8;
        bArr[i17] = (byte) (((int) (j3 >> 56)) & StackType.MASK_POP_USED);
    }

    public final void l(int i10, int i11) {
        m((i10 << 3) | i11);
    }

    public final void m(int i10) {
        boolean z4 = f1207i;
        byte[] bArr = this.f1209d;
        if (z4) {
            while ((i10 & (-128)) != 0) {
                int i11 = this.f1211f;
                this.f1211f = i11 + 1;
                e1.j(bArr, i11, (byte) ((i10 & Token.SWITCH) | 128));
                i10 >>>= 7;
            }
            int i12 = this.f1211f;
            this.f1211f = i12 + 1;
            e1.j(bArr, i12, (byte) i10);
            return;
        }
        while ((i10 & (-128)) != 0) {
            int i13 = this.f1211f;
            this.f1211f = i13 + 1;
            bArr[i13] = (byte) ((i10 & Token.SWITCH) | 128);
            i10 >>>= 7;
        }
        int i14 = this.f1211f;
        this.f1211f = i14 + 1;
        bArr[i14] = (byte) i10;
    }

    public final void n(long j3) {
        boolean z4 = f1207i;
        byte[] bArr = this.f1209d;
        if (z4) {
            while ((j3 & (-128)) != 0) {
                int i10 = this.f1211f;
                this.f1211f = i10 + 1;
                e1.j(bArr, i10, (byte) ((((int) j3) & Token.SWITCH) | 128));
                j3 >>>= 7;
            }
            int i11 = this.f1211f;
            this.f1211f = i11 + 1;
            e1.j(bArr, i11, (byte) j3);
            return;
        }
        while ((j3 & (-128)) != 0) {
            int i12 = this.f1211f;
            this.f1211f = i12 + 1;
            bArr[i12] = (byte) ((((int) j3) & Token.SWITCH) | 128);
            j3 >>>= 7;
        }
        int i13 = this.f1211f;
        this.f1211f = i13 + 1;
        bArr[i13] = (byte) j3;
    }

    public final void y() {
        this.f1212g.write(this.f1209d, 0, this.f1211f);
        this.f1211f = 0;
    }

    public final void z(int i10) {
        if (this.f1210e - this.f1211f < i10) {
            y();
        }
    }
}
