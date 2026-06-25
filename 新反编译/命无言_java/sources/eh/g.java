package eh;

import f0.u1;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class g implements Iterable, Serializable {
    public static final g A = new g(a0.f6594b);
    public static final h X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6617i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[] f6618v;

    static {
        Class cls = c.f6605a;
        X = new h();
    }

    public g(byte[] bArr) {
        bArr.getClass();
        this.f6618v = bArr;
    }

    public static int c(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(w.p.c(i10, "Beginning index: ", " < 0"));
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException(k3.n.f(i10, "Beginning index larger than ending index: ", ", ", i11));
        }
        throw new IndexOutOfBoundsException(k3.n.f(i11, "End index: ", " >= ", i12));
    }

    public static g g(byte[] bArr, int i10, int i11) {
        c(i10, i10 + i11, bArr.length);
        X.getClass();
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new g(bArr2);
    }

    public byte b(int i10) {
        return this.f6618v[i10];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g) || size() != ((g) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof g)) {
            return obj.equals(this);
        }
        g gVar = (g) obj;
        int i10 = this.f6617i;
        int i11 = gVar.f6617i;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        int size = size();
        if (size > gVar.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > gVar.size()) {
            StringBuilder sbP = na.d.p(size, "Ran off end of other: 0, ", ", ");
            sbP.append(gVar.size());
            throw new IllegalArgumentException(sbP.toString());
        }
        byte[] bArr = gVar.f6618v;
        int iO = o() + size;
        int iO2 = o();
        int iO3 = gVar.o();
        while (iO2 < iO) {
            if (this.f6618v[iO2] != bArr[iO3]) {
                return false;
            }
            iO2++;
            iO3++;
        }
        return true;
    }

    public final int hashCode() {
        int i10 = this.f6617i;
        if (i10 != 0) {
            return i10;
        }
        int size = size();
        int iO = o();
        int i11 = size;
        for (int i12 = iO; i12 < iO + size; i12++) {
            i11 = (i11 * 31) + this.f6618v[i12];
        }
        if (i11 == 0) {
            i11 = 1;
        }
        this.f6617i = i11;
        return i11;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new e(this);
    }

    public int o() {
        return 0;
    }

    public byte p(int i10) {
        return this.f6618v[i10];
    }

    public int size() {
        return this.f6618v.length;
    }

    public final String toString() {
        String string;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            string = b1.a(this);
        } else {
            StringBuilder sb2 = new StringBuilder();
            int iC = c(0, 47, size());
            sb2.append(b1.a(iC == 0 ? A : new f(this.f6618v, o(), iC)));
            sb2.append("...");
            string = sb2.toString();
        }
        return ai.c.w(u1.x(size, "<ByteString@", hexString, " size=", " contents=\""), string, "\">");
    }
}
