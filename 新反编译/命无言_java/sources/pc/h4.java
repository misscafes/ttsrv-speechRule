package pc;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h4 extends d3 implements RandomAccess {
    public static final h4 X = new h4(0, false, new Object[0]);
    public int A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object[] f19845v;

    public h4(int i10, boolean z4, Object[] objArr) {
        super(z4);
        this.f19845v = objArr;
        this.A = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        a();
        if (i10 < 0 || i10 > (i11 = this.A)) {
            throw new IndexOutOfBoundsException(k3.n.f(i10, "Index:", ", Size:", this.A));
        }
        Object[] objArr = this.f19845v;
        if (i11 < objArr.length) {
            System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
        } else {
            Object[] objArr2 = new Object[((i11 * 3) / 2) + 1];
            System.arraycopy(objArr, 0, objArr2, 0, i10);
            System.arraycopy(this.f19845v, i10, objArr2, i10 + 1, this.A - i10);
            this.f19845v = objArr2;
        }
        this.f19845v[i10] = obj;
        this.A++;
        ((AbstractList) this).modCount++;
    }

    public final void b(int i10) {
        if (i10 < 0 || i10 >= this.A) {
            throw new IndexOutOfBoundsException(k3.n.f(i10, "Index:", ", Size:", this.A));
        }
    }

    @Override // pc.w3
    public final /* synthetic */ w3 f(int i10) {
        if (i10 < this.A) {
            throw new IllegalArgumentException();
        }
        return new h4(this.A, true, Arrays.copyOf(this.f19845v, i10));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        b(i10);
        return this.f19845v[i10];
    }

    @Override // pc.d3, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        b(i10);
        Object[] objArr = this.f19845v;
        Object obj = objArr[i10];
        if (i10 < this.A - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (r2 - i10) - 1);
        }
        this.A--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        b(i10);
        Object[] objArr = this.f19845v;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i10 = this.A;
        Object[] objArr = this.f19845v;
        if (i10 == objArr.length) {
            this.f19845v = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f19845v;
        int i11 = this.A;
        this.A = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
