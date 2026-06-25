package mc;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k5 extends o4 implements RandomAccess, b5, w5 {
    public static final k5 X = new k5(new long[0], 0, false);
    public int A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long[] f16376v;

    public k5(long[] jArr, int i10, boolean z4) {
        super(z4);
        this.f16376v = jArr;
        this.A = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        long jLongValue = ((Long) obj).longValue();
        a();
        if (i10 < 0 || i10 > (i11 = this.A)) {
            throw new IndexOutOfBoundsException(k3.n.f(i10, "Index:", ", Size:", this.A));
        }
        int i12 = i10 + 1;
        long[] jArr = this.f16376v;
        if (i11 < jArr.length) {
            System.arraycopy(jArr, i10, jArr, i12, i11 - i10);
        } else {
            long[] jArr2 = new long[((i11 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            System.arraycopy(this.f16376v, i10, jArr2, i12, this.A - i10);
            this.f16376v = jArr2;
        }
        this.f16376v[i10] = jLongValue;
        this.A++;
        ((AbstractList) this).modCount++;
    }

    @Override // mc.o4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = d5.f16327a;
        collection.getClass();
        if (!(collection instanceof k5)) {
            return super.addAll(collection);
        }
        k5 k5Var = (k5) collection;
        int i10 = k5Var.A;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.A;
        if (CodeRangeBuffer.LAST_CODE_POINT - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.f16376v;
        if (i12 > jArr.length) {
            this.f16376v = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(k5Var.f16376v, 0, this.f16376v, this.A, k5Var.A);
        this.A = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(int i10) {
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
        if (!(obj instanceof k5)) {
            return super.equals(obj);
        }
        k5 k5Var = (k5) obj;
        if (this.A != k5Var.A) {
            return false;
        }
        long[] jArr = k5Var.f16376v;
        for (int i10 = 0; i10 < this.A; i10++) {
            if (this.f16376v[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        b(i10);
        return Long.valueOf(this.f16376v[i10]);
    }

    @Override // mc.o4, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.A; i11++) {
            long j3 = this.f16376v[i11];
            Charset charset = d5.f16327a;
            i10 = (i10 * 31) + ((int) (j3 ^ (j3 >>> 32)));
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i10 = this.A;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f16376v[i11] == jLongValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // mc.c5
    public final /* bridge */ /* synthetic */ c5 m(int i10) {
        if (i10 >= this.A) {
            return new k5(Arrays.copyOf(this.f16376v, i10), this.A, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // mc.o4, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        a();
        b(i10);
        long[] jArr = this.f16376v;
        long j3 = jArr[i10];
        if (i10 < this.A - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (r3 - i10) - 1);
        }
        this.A--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j3);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        a();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f16376v;
        System.arraycopy(jArr, i11, jArr, i10, this.A - i11);
        this.A -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        a();
        b(i10);
        long[] jArr = this.f16376v;
        long j3 = jArr[i10];
        jArr[i10] = jLongValue;
        return Long.valueOf(j3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A;
    }

    @Override // mc.o4, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        long jLongValue = ((Long) obj).longValue();
        a();
        int i10 = this.A;
        long[] jArr = this.f16376v;
        if (i10 == jArr.length) {
            long[] jArr2 = new long[((i10 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            this.f16376v = jArr2;
        }
        long[] jArr3 = this.f16376v;
        int i11 = this.A;
        this.A = i11 + 1;
        jArr3[i11] = jLongValue;
        return true;
    }
}
