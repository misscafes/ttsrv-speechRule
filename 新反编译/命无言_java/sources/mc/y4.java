package mc;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y4 extends o4 implements RandomAccess, z4, w5 {
    public static final y4 X = new y4(new int[0], 0, false);
    public int A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f16586v;

    public y4(int[] iArr, int i10, boolean z4) {
        super(z4);
        this.f16586v = iArr;
        this.A = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        a();
        if (i10 < 0 || i10 > (i11 = this.A)) {
            throw new IndexOutOfBoundsException(k3.n.f(i10, "Index:", ", Size:", this.A));
        }
        int i12 = i10 + 1;
        int[] iArr = this.f16586v;
        if (i11 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i12, i11 - i10);
        } else {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f16586v, i10, iArr2, i12, this.A - i10);
            this.f16586v = iArr2;
        }
        this.f16586v[i10] = iIntValue;
        this.A++;
        ((AbstractList) this).modCount++;
    }

    @Override // mc.o4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = d5.f16327a;
        collection.getClass();
        if (!(collection instanceof y4)) {
            return super.addAll(collection);
        }
        y4 y4Var = (y4) collection;
        int i10 = y4Var.A;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.A;
        if (CodeRangeBuffer.LAST_CODE_POINT - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f16586v;
        if (i12 > iArr.length) {
            this.f16586v = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(y4Var.f16586v, 0, this.f16586v, this.A, y4Var.A);
        this.A = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(int i10) {
        a();
        int i11 = this.A;
        int[] iArr = this.f16586v;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f16586v = iArr2;
        }
        int[] iArr3 = this.f16586v;
        int i12 = this.A;
        this.A = i12 + 1;
        iArr3[i12] = i10;
    }

    public final void c(int i10) {
        if (i10 < 0 || i10 >= this.A) {
            throw new IndexOutOfBoundsException(k3.n.f(i10, "Index:", ", Size:", this.A));
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // mc.o4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y4)) {
            return super.equals(obj);
        }
        y4 y4Var = (y4) obj;
        if (this.A != y4Var.A) {
            return false;
        }
        int[] iArr = y4Var.f16586v;
        for (int i10 = 0; i10 < this.A; i10++) {
            if (this.f16586v[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        c(i10);
        return Integer.valueOf(this.f16586v[i10]);
    }

    @Override // mc.o4, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.A; i11++) {
            i10 = (i10 * 31) + this.f16586v[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.A;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f16586v[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // mc.c5
    public final c5 m(int i10) {
        if (i10 >= this.A) {
            return new y4(Arrays.copyOf(this.f16586v, i10), this.A, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // mc.o4, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        a();
        c(i10);
        int[] iArr = this.f16586v;
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
        a();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f16586v;
        System.arraycopy(iArr, i11, iArr, i10, this.A - i11);
        this.A -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        a();
        c(i10);
        int[] iArr = this.f16586v;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A;
    }

    @Override // mc.o4, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        b(((Integer) obj).intValue());
        return true;
    }
}
