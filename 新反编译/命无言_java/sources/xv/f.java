package xv;

import java.nio.charset.Charset;
import org.jcodings.exception.EncodingException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f implements Cloneable {
    public final boolean A;
    public byte[] Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f28390i;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public String f28392j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f28393v;
    public boolean X = false;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Charset f28391i0 = null;

    public f(String str, int i10, int i11) {
        boolean z4 = false;
        byte[] bytes = str.getBytes();
        this.Y = bytes;
        this.Z = ew.c.j(bytes, 0, bytes.length);
        this.f28392j0 = str;
        this.f28390i = i10;
        this.f28393v = i11;
        if (i10 == i11 && i10 == 1) {
            z4 = true;
        }
        this.A = z4;
    }

    public static boolean g(int i10) {
        return i10 < 128;
    }

    public static boolean m(int i10) {
        return i10 == 12 || i10 == 5 || i10 == 7;
    }

    public abstract void a(int i10, b bVar, Object obj);

    public abstract d[] b(int i10, int i11, byte[] bArr, int i12);

    public abstract int c(byte[] bArr, int i10, int i11);

    public abstract int d(int i10);

    public abstract int[] e(int i10, k kVar);

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public String f() {
        return this.f28392j0;
    }

    public abstract boolean h(int i10, int i11);

    public final int hashCode() {
        return this.Z;
    }

    public final boolean i(byte[] bArr, int i10, int i11) {
        return h(q(bArr, i10, i11), 12);
    }

    public abstract boolean j(byte[] bArr, int i10, int i11);

    public abstract boolean k(byte[] bArr);

    public final boolean l(int i10) {
        return g(i10) && h(i10, 12);
    }

    public abstract int n(int i10, int i11, byte[] bArr, int i12);

    public abstract int o(byte[] bArr, int i10, int i11);

    public abstract int p(int i10, byte[] bArr, k kVar, int i11, byte[] bArr2);

    public abstract int q(byte[] bArr, int i10, int i11);

    public final int r(int i10, int i11, byte[] bArr, int i12) {
        if (i11 <= i10) {
            return -1;
        }
        return n(i10, i11 - 1, bArr, i12);
    }

    public abstract int s(byte[] bArr, int i10, int i11);

    public final f t(byte[] bArr) {
        try {
            f fVar = (f) clone();
            fVar.Y = bArr;
            fVar.Z = ew.c.j(bArr, 0, bArr.length);
            fVar.f28392j0 = new String(bArr);
            return fVar;
        } catch (CloneNotSupportedException unused) {
            throw new EncodingException(aw.a.ERR_COULD_NOT_REPLICATE, new String(bArr));
        }
    }

    public final String toString() {
        return this.f28392j0;
    }

    public final int u(byte[] bArr, int i10, int i11, int i12, int i13) {
        while (i11 != -1) {
            int i14 = i13 - 1;
            if (i13 <= 0) {
                break;
            }
            if (i11 <= i10) {
                return -1;
            }
            i11 = n(i10, i11 - 1, bArr, i12);
            i13 = i14;
        }
        return i11;
    }

    public abstract int v(byte[] bArr, int i10, int i11);

    public final int w(byte[] bArr, int i10, byte[] bArr2, int i11, int i12) {
        int i13 = 0;
        while (true) {
            int i14 = i12 - 1;
            if (i12 <= 0) {
                return 0;
            }
            if (i10 >= i11) {
                return bArr2[i13];
            }
            int iQ = bArr2[i13] - q(bArr, i10, i11);
            if (iQ != 0) {
                return iQ;
            }
            i13++;
            i10 += o(bArr, i10, i11);
            i12 = i14;
        }
    }

    public byte[] x() {
        return null;
    }
}
