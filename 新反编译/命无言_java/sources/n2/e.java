package n2;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class e implements Iterable, Serializable {
    public static final e A = new e(s.f17411b);
    public static final d X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17363i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[] f17364v;

    static {
        X = b.a() ? new d(1) : new d(0);
    }

    public e(byte[] bArr) {
        bArr.getClass();
        this.f17364v = bArr;
    }

    public static e b(byte[] bArr, int i10, int i11) {
        byte[] bArrCopyOfRange;
        int i12 = i10 + i11;
        int length = bArr.length;
        if (((i12 - i10) | i10 | i12 | (length - i12)) < 0) {
            if (i10 < 0) {
                throw new IndexOutOfBoundsException(w.p.c(i10, "Beginning index: ", " < 0"));
            }
            if (i12 < i10) {
                throw new IndexOutOfBoundsException(k3.n.f(i10, "Beginning index larger than ending index: ", ", ", i12));
            }
            throw new IndexOutOfBoundsException(k3.n.f(i12, "End index: ", " >= ", length));
        }
        switch (X.f17359a) {
            case 0:
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11 + i10);
                break;
            default:
                bArrCopyOfRange = new byte[i11];
                System.arraycopy(bArr, i10, bArrCopyOfRange, 0, i11);
                break;
        }
        return new e(bArrCopyOfRange);
    }

    public int c() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e) || size() != ((e) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof e)) {
            return obj.equals(this);
        }
        e eVar = (e) obj;
        int i10 = this.f17363i;
        int i11 = eVar.f17363i;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        int size = size();
        if (size > eVar.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > eVar.size()) {
            StringBuilder sbP = na.d.p(size, "Ran off end of other: 0, ", ", ");
            sbP.append(eVar.size());
            throw new IllegalArgumentException(sbP.toString());
        }
        byte[] bArr = eVar.f17364v;
        int iC = c() + size;
        int iC2 = c();
        int iC3 = eVar.c();
        while (iC2 < iC) {
            if (this.f17364v[iC2] != bArr[iC3]) {
                return false;
            }
            iC2++;
            iC3++;
        }
        return true;
    }

    public final int hashCode() {
        int i10 = this.f17363i;
        if (i10 != 0) {
            return i10;
        }
        int size = size();
        int iC = c();
        int i11 = size;
        for (int i12 = iC; i12 < iC + size; i12++) {
            i11 = (i11 * 31) + this.f17364v[i12];
        }
        if (i11 == 0) {
            i11 = 1;
        }
        this.f17363i = i11;
        return i11;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new eh.e(this);
    }

    public int size() {
        return this.f17364v.length;
    }

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }
}
