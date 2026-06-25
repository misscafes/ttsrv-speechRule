package mc;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class r4 implements Iterable, Serializable {
    public static final r4 A = new r4(d5.f16328b);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16444i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[] f16445v;

    static {
        int i10 = p4.f16437a;
    }

    public r4(byte[] bArr) {
        bArr.getClass();
        this.f16445v = bArr;
    }

    public static void o(int i10) {
        if (((i10 - 47) | 47) < 0) {
            throw new IndexOutOfBoundsException(na.d.k(i10, "End index: 47 >= "));
        }
    }

    public byte b(int i10) {
        return this.f16445v[i10];
    }

    public byte c(int i10) {
        return this.f16445v[i10];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof r4) && g() == ((r4) obj).g()) {
            if (g() == 0) {
                return true;
            }
            if (!(obj instanceof r4)) {
                return obj.equals(this);
            }
            r4 r4Var = (r4) obj;
            int i10 = this.f16444i;
            int i11 = r4Var.f16444i;
            if (i10 == 0 || i11 == 0 || i10 == i11) {
                int iG = g();
                if (iG > r4Var.g()) {
                    throw new IllegalArgumentException("Length too large: " + iG + g());
                }
                if (iG > r4Var.g()) {
                    throw new IllegalArgumentException(k3.n.f(iG, "Ran off end of other: 0, ", ", ", r4Var.g()));
                }
                byte[] bArr = r4Var.f16445v;
                int i12 = 0;
                int i13 = 0;
                while (i12 < iG) {
                    if (this.f16445v[i12] == bArr[i13]) {
                        i12++;
                        i13++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public int g() {
        return this.f16445v.length;
    }

    public final int hashCode() {
        int i10 = this.f16444i;
        if (i10 != 0) {
            return i10;
        }
        int iG = g();
        Charset charset = d5.f16327a;
        int i11 = iG;
        for (int i12 = 0; i12 < iG; i12++) {
            i11 = (i11 * 31) + this.f16445v[i12];
        }
        if (i11 == 0) {
            i11 = 1;
        }
        this.f16444i = i11;
        return i11;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new eh.e(this);
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iG = g();
        if (g() <= 50) {
            strConcat = h0.g.A(this);
        } else {
            o(g());
            strConcat = h0.g.A(new q4(this.f16445v)).concat("...");
        }
        return ai.c.w(f0.u1.x(iG, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
