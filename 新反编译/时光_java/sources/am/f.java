package am;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class f implements Iterable, Serializable {
    public static final f Y = new f(w.f923b);
    public static final g Z;
    public final byte[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f870i = 0;

    static {
        Class cls = c.f859a;
        Z = new g();
    }

    public f(byte[] bArr) {
        bArr.getClass();
        this.X = bArr;
    }

    public static int b(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            ge.c.u(b.a.i("Beginning index: ", i10, " < 0"));
            return 0;
        }
        if (i11 < i10) {
            ge.c.u(zl.c.a(i10, "Beginning index larger than ending index: ", ", ", i11));
            return 0;
        }
        ge.c.u(zl.c.a(i11, "End index: ", " >= ", i12));
        return 0;
    }

    public static f e(byte[] bArr, int i10, int i11) {
        b(i10, i10 + i11, bArr.length);
        Z.getClass();
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new f(bArr2);
    }

    public byte a(int i10) {
        return this.X[i10];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f) || size() != ((f) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof f)) {
            return obj.equals(this);
        }
        f fVar = (f) obj;
        int i10 = this.f870i;
        int i11 = fVar.f870i;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        int size = size();
        if (size > fVar.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > fVar.size()) {
            StringBuilder sbQ = b.a.q(size, "Ran off end of other: 0, ", ", ");
            sbQ.append(fVar.size());
            throw new IllegalArgumentException(sbQ.toString());
        }
        byte[] bArr = fVar.X;
        int iG = g() + size;
        int iG2 = g();
        int iG3 = fVar.g();
        while (iG2 < iG) {
            if (this.X[iG2] != bArr[iG3]) {
                return false;
            }
            iG2++;
            iG3++;
        }
        return true;
    }

    public void f(int i10, byte[] bArr) {
        System.arraycopy(this.X, 0, bArr, 0, i10);
    }

    public int g() {
        return 0;
    }

    public final int hashCode() {
        int i10 = this.f870i;
        if (i10 != 0) {
            return i10;
        }
        int size = size();
        int iG = g();
        int i11 = size;
        for (int i12 = iG; i12 < iG + size; i12++) {
            i11 = (i11 * 31) + this.X[i12];
        }
        if (i11 == 0) {
            i11 = 1;
        }
        this.f870i = i11;
        return i11;
    }

    public byte i(int i10) {
        return this.X[i10];
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new d(this);
    }

    public int size() {
        return this.X.length;
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strConcat = w0.a(this);
        } else {
            int iB = b(0, 47, size());
            strConcat = w0.a(iB == 0 ? Y : new e(this.X, g(), iB)).concat("...");
        }
        return b.a.p(q7.b.d(size, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
