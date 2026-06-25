package pc;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class i3 implements Serializable, Iterable {
    public static final i3 A = new i3(r3.f19980b);
    public static final q3 X = new q3(4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19851i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[] f19852v;

    public i3(byte[] bArr) {
        bArr.getClass();
        this.f19852v = bArr;
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

    public static i3 g(byte[] bArr, int i10, int i11) {
        c(i10, i10 + i11, bArr.length);
        X.getClass();
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new i3(bArr2);
    }

    public byte b(int i10) {
        return this.f19852v[i10];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i3) || p() != ((i3) obj).p()) {
            return false;
        }
        if (p() == 0) {
            return true;
        }
        if (!(obj instanceof i3)) {
            return obj.equals(this);
        }
        i3 i3Var = (i3) obj;
        int i10 = this.f19851i;
        int i11 = i3Var.f19851i;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        int iP = p();
        if (iP > i3Var.p()) {
            throw new IllegalArgumentException("Length too large: " + iP + p());
        }
        if (iP > i3Var.p()) {
            throw new IllegalArgumentException(k3.n.f(iP, "Ran off end of other: 0, ", ", ", i3Var.p()));
        }
        byte[] bArr = i3Var.f19852v;
        int iQ = q() + iP;
        int iQ2 = q();
        int iQ3 = i3Var.q();
        while (iQ2 < iQ) {
            if (this.f19852v[iQ2] != bArr[iQ3]) {
                return false;
            }
            iQ2++;
            iQ3++;
        }
        return true;
    }

    public final int hashCode() {
        int i10 = this.f19851i;
        if (i10 != 0) {
            return i10;
        }
        int iP = p();
        int iQ = q();
        int i11 = iP;
        for (int i12 = iQ; i12 < iQ + iP; i12++) {
            i11 = (i11 * 31) + this.f19852v[i12];
        }
        if (i11 == 0) {
            i11 = 1;
        }
        this.f19851i = i11;
        return i11;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new eh.e(this);
    }

    public byte o(int i10) {
        return this.f19852v[i10];
    }

    public int p() {
        return this.f19852v.length;
    }

    public int q() {
        return 0;
    }

    public final String toString() {
        String strR;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iP = p();
        if (p() <= 50) {
            strR = n3.g(this);
        } else {
            int iC = c(0, 47, p());
            strR = ai.c.r(n3.g(iC == 0 ? A : new g3(this.f19852v, q(), iC)), "...");
        }
        return ai.c.w(f0.u1.x(iP, "<ByteString@", hexString, " size=", " contents=\""), strR, "\">");
    }
}
