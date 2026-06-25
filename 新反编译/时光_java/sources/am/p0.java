package am;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 extends b implements RandomAccess {
    public static final p0 Z = new p0(new Object[0], 0, false);
    public Object[] X;
    public int Y;

    public p0(Object[] objArr, int i10, boolean z11) {
        super(z11);
        this.X = objArr;
        this.Y = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        a();
        if (i10 < 0 || i10 > (i11 = this.Y)) {
            ge.c.n(b.a.q(i10, "Index:", ", Size:"), this.Y);
            return;
        }
        Object[] objArr = this.X;
        if (i11 < objArr.length) {
            System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
        } else {
            Object[] objArr2 = new Object[((i11 * 3) / 2) + 1];
            System.arraycopy(objArr, 0, objArr2, 0, i10);
            System.arraycopy(this.X, i10, objArr2, i10 + 1, this.Y - i10);
            this.X = objArr2;
        }
        this.X[i10] = obj;
        this.Y++;
        ((AbstractList) this).modCount++;
    }

    public final void b(int i10) {
        if (i10 < 0 || i10 >= this.Y) {
            ge.c.n(b.a.q(i10, "Index:", ", Size:"), this.Y);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        b(i10);
        return this.X[i10];
    }

    @Override // am.v
    public final v j(int i10) {
        if (i10 >= this.Y) {
            return new p0(Arrays.copyOf(this.X, i10), this.Y, true);
        }
        r00.a.a();
        return null;
    }

    @Override // am.b, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        b(i10);
        Object[] objArr = this.X;
        Object obj = objArr[i10];
        if (i10 < this.Y - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (r2 - i10) - 1);
        }
        this.Y--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        b(i10);
        Object[] objArr = this.X;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.Y;
    }

    @Override // am.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i10 = this.Y;
        Object[] objArr = this.X;
        if (i10 == objArr.length) {
            this.X = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.X;
        int i11 = this.Y;
        this.Y = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
