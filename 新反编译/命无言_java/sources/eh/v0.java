package eh;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends b implements RandomAccess {
    public static final v0 X = new v0(0, false, new Object[0]);
    public int A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object[] f6673v;

    public v0(int i10, boolean z4, Object[] objArr) {
        super(z4);
        this.f6673v = objArr;
        this.A = i10;
    }

    @Override // eh.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i10 = this.A;
        Object[] objArr = this.f6673v;
        if (i10 == objArr.length) {
            this.f6673v = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f6673v;
        int i11 = this.A;
        this.A = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(int i10) {
        if (i10 < 0 || i10 >= this.A) {
            StringBuilder sbP = na.d.p(i10, "Index:", ", Size:");
            sbP.append(this.A);
            throw new IndexOutOfBoundsException(sbP.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        c(i10);
        return this.f6673v[i10];
    }

    @Override // eh.z
    public final z i(int i10) {
        if (i10 < this.A) {
            throw new IllegalArgumentException();
        }
        return new v0(this.A, true, Arrays.copyOf(this.f6673v, i10));
    }

    @Override // eh.b, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        b();
        c(i10);
        Object[] objArr = this.f6673v;
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
        b();
        c(i10);
        Object[] objArr = this.f6673v;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        b();
        if (i10 >= 0 && i10 <= (i11 = this.A)) {
            Object[] objArr = this.f6673v;
            if (i11 < objArr.length) {
                System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
            } else {
                Object[] objArr2 = new Object[((i11 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i10);
                System.arraycopy(this.f6673v, i10, objArr2, i10 + 1, this.A - i10);
                this.f6673v = objArr2;
            }
            this.f6673v[i10] = obj;
            this.A++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbP = na.d.p(i10, "Index:", ", Size:");
        sbP.append(this.A);
        throw new IndexOutOfBoundsException(sbP.toString());
    }
}
