package lh;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e5 extends q4 implements RandomAccess, g5, z5 {
    public static final int[] Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final e5 f17831n0;
    public int[] X;
    public int Y;

    static {
        int[] iArr = new int[0];
        Z = iArr;
        f17831n0 = new e5(iArr, 0, false);
    }

    public e5(int[] iArr, int i10, boolean z11) {
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
            ge.c.u(s4.a(this.Y, i10, UnicodeProperties.MARK, "Index:", ", Size:"));
            return;
        }
        int i12 = i10 + 1;
        int[] iArr = this.X;
        int length = iArr.length;
        if (i11 < length) {
            System.arraycopy(iArr, i10, iArr, i12, i11 - i10);
        } else {
            int[] iArr2 = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.X, 0, iArr2, 0, i10);
            System.arraycopy(this.X, i10, iArr2, i12, this.Y - i10);
            this.X = iArr2;
        }
        this.X[i10] = iIntValue;
        this.Y++;
        ((AbstractList) this).modCount++;
    }

    @Override // lh.q4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = j5.f17896a;
        collection.getClass();
        if (!(collection instanceof e5)) {
            return super.addAll(collection);
        }
        e5 e5Var = (e5) collection;
        int i10 = e5Var.Y;
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
        System.arraycopy(e5Var.X, 0, this.X, this.Y, e5Var.Y);
        this.Y = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // lh.i5
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final e5 z(int i10) {
        if (i10 >= this.Y) {
            return new e5(i10 == 0 ? Z : Arrays.copyOf(this.X, i10), this.Y, true);
        }
        r00.a.a();
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final int e(int i10) {
        g(i10);
        return this.X[i10];
    }

    @Override // lh.q4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e5)) {
            return super.equals(obj);
        }
        e5 e5Var = (e5) obj;
        if (this.Y != e5Var.Y) {
            return false;
        }
        int[] iArr = e5Var.X;
        for (int i10 = 0; i10 < this.Y; i10++) {
            if (this.X[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i10) {
        a();
        int i11 = this.Y;
        int length = this.X.length;
        if (i11 == length) {
            int[] iArr = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.X, 0, iArr, 0, this.Y);
            this.X = iArr;
        }
        int[] iArr2 = this.X;
        int i12 = this.Y;
        this.Y = i12 + 1;
        iArr2[i12] = i10;
    }

    public final void g(int i10) {
        if (i10 < 0 || i10 >= this.Y) {
            ge.c.u(s4.a(this.Y, i10, UnicodeProperties.MARK, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        g(i10);
        return Integer.valueOf(this.X[i10]);
    }

    @Override // lh.q4, java.util.AbstractList, java.util.Collection, java.util.List
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

    @Override // lh.q4, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        a();
        g(i10);
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
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        a();
        g(i10);
        int[] iArr = this.X;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.Y;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Integer) obj).intValue());
        return true;
    }
}
