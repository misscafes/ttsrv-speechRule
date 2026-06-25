package am;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends b implements t, RandomAccess {
    public static final r Z = new r(new int[0], 0, false);
    public int[] X;
    public int Y;

    public r(int[] iArr, int i10, boolean z11) {
        super(z11);
        this.X = iArr;
        this.Y = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        a();
        if (i10 < 0 || i10 > (i11 = this.Y)) {
            ge.c.n(b.a.q(i10, "Index:", ", Size:"), this.Y);
            return;
        }
        int[] iArr = this.X;
        if (i11 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i11 - i10);
        } else {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.X, i10, iArr2, i10 + 1, this.Y - i10);
            this.X = iArr2;
        }
        this.X[i10] = iIntValue;
        this.Y++;
        ((AbstractList) this).modCount++;
    }

    @Override // am.b, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = w.f922a;
        collection.getClass();
        if (!(collection instanceof r)) {
            return super.addAll(collection);
        }
        r rVar = (r) collection;
        int i10 = rVar.Y;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.Y;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.X;
        if (i12 > iArr.length) {
            this.X = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(rVar.X, 0, this.X, this.Y, rVar.Y);
        this.Y = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(int i10) {
        a();
        int i11 = this.Y;
        int[] iArr = this.X;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.X = iArr2;
        }
        int[] iArr3 = this.X;
        int i12 = this.Y;
        this.Y = i12 + 1;
        iArr3[i12] = i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(int i10) {
        if (i10 < 0 || i10 >= this.Y) {
            ge.c.n(b.a.q(i10, "Index:", ", Size:"), this.Y);
        }
    }

    @Override // am.b, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return super.equals(obj);
        }
        r rVar = (r) obj;
        if (this.Y != rVar.Y) {
            return false;
        }
        int[] iArr = rVar.X;
        for (int i10 = 0; i10 < this.Y; i10++) {
            if (this.X[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final int f(int i10) {
        e(i10);
        return this.X[i10];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return Integer.valueOf(f(i10));
    }

    @Override // am.b, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.Y; i11++) {
            i10 = (i10 * 31) + this.X[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.X[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // am.v
    public final v j(int i10) {
        if (i10 >= this.Y) {
            return new r(Arrays.copyOf(this.X, i10), this.Y, true);
        }
        r00.a.a();
        return null;
    }

    @Override // am.b, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        e(i10);
        int[] iArr = this.X;
        int i11 = iArr[i10];
        if (i10 < this.Y - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.Y--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        a();
        if (i11 < i10) {
            ge.c.u("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.X;
        System.arraycopy(iArr, i11, iArr, i10, this.Y - i11);
        this.Y -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        a();
        e(i10);
        int[] iArr = this.X;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.Y;
    }

    @Override // am.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b(((Integer) obj).intValue());
        return true;
    }
}
