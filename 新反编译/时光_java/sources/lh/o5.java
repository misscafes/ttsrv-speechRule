package lh;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o5 extends q4 implements RandomAccess, h5, z5 {
    public static final long[] Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final o5 f17948n0;
    public long[] X;
    public int Y;

    static {
        long[] jArr = new long[0];
        Z = jArr;
        f17948n0 = new o5(jArr, 0, false);
    }

    public o5(long[] jArr, int i10, boolean z11) {
        super(z11);
        this.X = jArr;
        this.Y = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        long jLongValue = ((Long) obj).longValue();
        a();
        if (i10 < 0 || i10 > (i11 = this.Y)) {
            ge.c.u(s4.a(this.Y, i10, UnicodeProperties.MARK, "Index:", ", Size:"));
            return;
        }
        int i12 = i10 + 1;
        long[] jArr = this.X;
        int length = jArr.length;
        if (i11 < length) {
            System.arraycopy(jArr, i10, jArr, i12, i11 - i10);
        } else {
            long[] jArr2 = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.X, 0, jArr2, 0, i10);
            System.arraycopy(this.X, i10, jArr2, i12, this.Y - i10);
            this.X = jArr2;
        }
        this.X[i10] = jLongValue;
        this.Y++;
        ((AbstractList) this).modCount++;
    }

    @Override // lh.q4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = j5.f17896a;
        collection.getClass();
        if (!(collection instanceof o5)) {
            return super.addAll(collection);
        }
        o5 o5Var = (o5) collection;
        int i10 = o5Var.Y;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.Y;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.X;
        if (i12 > jArr.length) {
            this.X = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(o5Var.X, 0, this.X, this.Y, o5Var.Y);
        this.Y = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final long b(int i10) {
        g(i10);
        return this.X[i10];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // lh.i5
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final o5 z(int i10) {
        if (i10 >= this.Y) {
            return new o5(i10 == 0 ? Z : Arrays.copyOf(this.X, i10), this.Y, true);
        }
        r00.a.a();
        return null;
    }

    @Override // lh.q4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5)) {
            return super.equals(obj);
        }
        o5 o5Var = (o5) obj;
        if (this.Y != o5Var.Y) {
            return false;
        }
        long[] jArr = o5Var.X;
        for (int i10 = 0; i10 < this.Y; i10++) {
            if (this.X[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final void f(long j11) {
        a();
        int i10 = this.Y;
        int length = this.X.length;
        if (i10 == length) {
            long[] jArr = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.X, 0, jArr, 0, this.Y);
            this.X = jArr;
        }
        long[] jArr2 = this.X;
        int i11 = this.Y;
        this.Y = i11 + 1;
        jArr2[i11] = j11;
    }

    public final void g(int i10) {
        if (i10 < 0 || i10 >= this.Y) {
            ge.c.u(s4.a(this.Y, i10, UnicodeProperties.MARK, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        g(i10);
        return Long.valueOf(this.X[i10]);
    }

    @Override // lh.q4, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.Y; i11++) {
            long j11 = this.X[i11];
            Charset charset = j5.f17896a;
            i10 = (i10 * 31) + ((int) (j11 ^ (j11 >>> 32)));
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i10 = this.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.X[i11] == jLongValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // lh.q4, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        a();
        g(i10);
        long[] jArr = this.X;
        long j11 = jArr[i10];
        if (i10 < this.Y - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (r3 - i10) - 1);
        }
        this.Y--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        a();
        if (i11 < i10) {
            ge.c.u("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.X;
        System.arraycopy(jArr, i11, jArr, i10, this.Y - i11);
        this.Y -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        a();
        g(i10);
        long[] jArr = this.X;
        long j11 = jArr[i10];
        jArr[i10] = jLongValue;
        return Long.valueOf(j11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.Y;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Long) obj).longValue());
        return true;
    }
}
