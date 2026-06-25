package pc;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z3 extends d3 implements u3, g4, RandomAccess {
    public static final z3 X = new z3(new long[0], 0, false);
    public int A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long[] f20092v;

    public z3(long[] jArr, int i10, boolean z4) {
        super(z4);
        this.f20092v = jArr;
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
        long[] jArr = this.f20092v;
        if (i11 < jArr.length) {
            System.arraycopy(jArr, i10, jArr, i10 + 1, i11 - i10);
        } else {
            long[] jArr2 = new long[((i11 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            System.arraycopy(this.f20092v, i10, jArr2, i10 + 1, this.A - i10);
            this.f20092v = jArr2;
        }
        this.f20092v[i10] = jLongValue;
        this.A++;
        ((AbstractList) this).modCount++;
    }

    @Override // pc.d3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = r3.f19979a;
        collection.getClass();
        if (!(collection instanceof z3)) {
            return super.addAll(collection);
        }
        z3 z3Var = (z3) collection;
        int i10 = z3Var.A;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.A;
        if (CodeRangeBuffer.LAST_CODE_POINT - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.f20092v;
        if (i12 > jArr.length) {
            this.f20092v = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(z3Var.f20092v, 0, this.f20092v, this.A, z3Var.A);
        this.A = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(long j3) {
        a();
        int i10 = this.A;
        long[] jArr = this.f20092v;
        if (i10 == jArr.length) {
            long[] jArr2 = new long[((i10 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            this.f20092v = jArr2;
        }
        long[] jArr3 = this.f20092v;
        int i11 = this.A;
        this.A = i11 + 1;
        jArr3[i11] = j3;
    }

    public final long c(int i10) {
        g(i10);
        return this.f20092v[i10];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // pc.d3, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3)) {
            return super.equals(obj);
        }
        z3 z3Var = (z3) obj;
        if (this.A != z3Var.A) {
            return false;
        }
        long[] jArr = z3Var.f20092v;
        for (int i10 = 0; i10 < this.A; i10++) {
            if (this.f20092v[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // pc.w3
    public final w3 f(int i10) {
        if (i10 >= this.A) {
            return new z3(Arrays.copyOf(this.f20092v, i10), this.A, true);
        }
        throw new IllegalArgumentException();
    }

    public final void g(int i10) {
        if (i10 < 0 || i10 >= this.A) {
            throw new IndexOutOfBoundsException(k3.n.f(i10, "Index:", ", Size:", this.A));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        return Long.valueOf(c(i10));
    }

    @Override // pc.d3, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iA = 1;
        for (int i10 = 0; i10 < this.A; i10++) {
            iA = (iA * 31) + r3.a(this.f20092v[i10]);
        }
        return iA;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i10 = this.A;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f20092v[i11] == jLongValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // pc.d3, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i10) {
        a();
        g(i10);
        long[] jArr = this.f20092v;
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
        long[] jArr = this.f20092v;
        System.arraycopy(jArr, i11, jArr, i10, this.A - i11);
        this.A -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i10, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        a();
        g(i10);
        long[] jArr = this.f20092v;
        long j3 = jArr[i10];
        jArr[i10] = jLongValue;
        return Long.valueOf(j3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        b(((Long) obj).longValue());
        return true;
    }
}
