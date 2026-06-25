package eh;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends b implements x, RandomAccess, t0 {
    public static final u X = new u(new int[0], 0, false);
    public int A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f6669v;

    public u(int[] iArr, int i10, boolean z4) {
        super(z4);
        this.f6669v = iArr;
        this.A = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.A)) {
            StringBuilder sbP = na.d.p(i10, "Index:", ", Size:");
            sbP.append(this.A);
            throw new IndexOutOfBoundsException(sbP.toString());
        }
        int[] iArr = this.f6669v;
        if (i11 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i11 - i10);
        } else {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f6669v, i10, iArr2, i10 + 1, this.A - i10);
            this.f6669v = iArr2;
        }
        this.f6669v[i10] = iIntValue;
        this.A++;
        ((AbstractList) this).modCount++;
    }

    @Override // eh.b, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = a0.f6593a;
        collection.getClass();
        if (!(collection instanceof u)) {
            return super.addAll(collection);
        }
        u uVar = (u) collection;
        int i10 = uVar.A;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.A;
        if (CodeRangeBuffer.LAST_CODE_POINT - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f6669v;
        if (i12 > iArr.length) {
            this.f6669v = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(uVar.f6669v, 0, this.f6669v, this.A, uVar.A);
        this.A = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(int i10) {
        b();
        int i11 = this.A;
        int[] iArr = this.f6669v;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f6669v = iArr2;
        }
        int[] iArr3 = this.f6669v;
        int i12 = this.A;
        this.A = i12 + 1;
        iArr3[i12] = i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // eh.b, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return super.equals(obj);
        }
        u uVar = (u) obj;
        if (this.A != uVar.A) {
            return false;
        }
        int[] iArr = uVar.f6669v;
        for (int i10 = 0; i10 < this.A; i10++) {
            if (this.f6669v[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final void g(int i10) {
        if (i10 < 0 || i10 >= this.A) {
            StringBuilder sbP = na.d.p(i10, "Index:", ", Size:");
            sbP.append(this.A);
            throw new IndexOutOfBoundsException(sbP.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return Integer.valueOf(j(i10));
    }

    @Override // eh.b, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.A; i11++) {
            i10 = (i10 * 31) + this.f6669v[i11];
        }
        return i10;
    }

    @Override // eh.z
    public final z i(int i10) {
        if (i10 >= this.A) {
            return new u(Arrays.copyOf(this.f6669v, i10), this.A, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.A;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f6669v[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    public final int j(int i10) {
        g(i10);
        return this.f6669v[i10];
    }

    @Override // eh.b, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        b();
        g(i10);
        int[] iArr = this.f6669v;
        int i11 = iArr[i10];
        if (i10 < this.A - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.A--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f6669v;
        System.arraycopy(iArr, i11, iArr, i10, this.A - i11);
        this.A -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        b();
        g(i10);
        int[] iArr = this.f6669v;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A;
    }

    @Override // eh.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        c(((Integer) obj).intValue());
        return true;
    }
}
