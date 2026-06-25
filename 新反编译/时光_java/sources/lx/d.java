package lx;

import am.s0;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kx.n;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends kx.h implements RandomAccess, Serializable {
    public static final d Z;
    public int X;
    public boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f18533i;

    static {
        d dVar = new d(0);
        dVar.Y = true;
        Z = dVar;
    }

    public d(int i10) {
        if (i10 >= 0) {
            this.f18533i = new Object[i10];
        } else {
            ge.c.z("capacity must be non-negative.");
            throw null;
        }
    }

    @Override // kx.h
    public final int a() {
        return this.X;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        i();
        kx.c cVar = kx.f.Companion;
        int i11 = this.X;
        cVar.getClass();
        kx.c.c(i10, i11);
        ((AbstractList) this).modCount++;
        l(i10, 1);
        this.f18533i[i10] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        collection.getClass();
        i();
        kx.c cVar = kx.f.Companion;
        int i11 = this.X;
        cVar.getClass();
        kx.c.c(i10, i11);
        int size = collection.size();
        f(i10, collection, size);
        return size > 0;
    }

    @Override // kx.h
    public final Object b(int i10) {
        i();
        kx.c cVar = kx.f.Companion;
        int i11 = this.X;
        cVar.getClass();
        kx.c.b(i10, i11);
        return m(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        i();
        n(0, this.X);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f18533i;
            int i10 = this.X;
            if (i10 == list.size()) {
                for (int i11 = 0; i11 < i10; i11++) {
                    if (k.c(objArr[i11], list.get(i11))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i10, Collection collection, int i11) {
        ((AbstractList) this).modCount++;
        l(i10, i11);
        Iterator it = collection.iterator();
        for (int i12 = 0; i12 < i11; i12++) {
            this.f18533i[i10 + i12] = it.next();
        }
    }

    public final void g(int i10, Object obj) {
        ((AbstractList) this).modCount++;
        l(i10, 1);
        this.f18533i[i10] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        kx.c cVar = kx.f.Companion;
        int i11 = this.X;
        cVar.getClass();
        kx.c.b(i10, i11);
        return this.f18533i[i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f18533i;
        int i10 = this.X;
        int iHashCode = 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i() {
        if (this.Y) {
            s0.c();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i10 = 0; i10 < this.X; i10++) {
            if (k.c(this.f18533i[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.X == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void l(int i10, int i11) {
        int i12 = this.X + i11;
        if (i12 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f18533i;
        if (i12 > objArr.length) {
            kx.c cVar = kx.f.Companion;
            int length = objArr.length;
            cVar.getClass();
            int iE = kx.c.e(length, i12);
            Object[] objArr2 = this.f18533i;
            objArr2.getClass();
            this.f18533i = Arrays.copyOf(objArr2, iE);
        }
        Object[] objArr3 = this.f18533i;
        n.w0(i10 + i11, i10, this.X, objArr3, objArr3);
        this.X += i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i10 = this.X - 1; i10 >= 0; i10--) {
            if (k.c(this.f18533i[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        kx.c cVar = kx.f.Companion;
        int i11 = this.X;
        cVar.getClass();
        kx.c.c(i10, i11);
        return new c(this, i10);
    }

    public final Object m(int i10) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f18533i;
        Object obj = objArr[i10];
        n.w0(i10, i10 + 1, this.X, objArr, objArr);
        Object[] objArr2 = this.f18533i;
        int i11 = this.X - 1;
        objArr2.getClass();
        objArr2[i11] = null;
        this.X--;
        return obj;
    }

    public final void n(int i10, int i11) {
        if (i11 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f18533i;
        n.w0(i10, i10 + i11, this.X, objArr, objArr);
        Object[] objArr2 = this.f18533i;
        int i12 = this.X;
        ue.d.c0(objArr2, i12 - i11, i12);
        this.X -= i11;
    }

    public final int p(int i10, int i11, Collection collection, boolean z11) {
        Object[] objArr;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            objArr = this.f18533i;
            if (i12 >= i11) {
                break;
            }
            int i14 = i10 + i12;
            if (collection.contains(objArr[i14]) == z11) {
                Object[] objArr2 = this.f18533i;
                i12++;
                objArr2[i13 + i10] = objArr2[i14];
                i13++;
            } else {
                i12++;
            }
        }
        int i15 = i11 - i13;
        n.w0(i10 + i13, i11 + i10, this.X, objArr, objArr);
        Object[] objArr3 = this.f18533i;
        int i16 = this.X;
        ue.d.c0(objArr3, i16 - i15, i16);
        if (i15 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.X -= i15;
        return i15;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        i();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        i();
        return p(0, this.X, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        i();
        return p(0, this.X, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        i();
        kx.c cVar = kx.f.Companion;
        int i11 = this.X;
        cVar.getClass();
        kx.c.b(i10, i11);
        Object[] objArr = this.f18533i;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i10, int i11) {
        kx.c cVar = kx.f.Companion;
        int i12 = this.X;
        cVar.getClass();
        kx.c.d(i10, i11, i12);
        return new b(this.f18533i, i10, i11 - i10, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i10 = this.X;
        Object[] objArr2 = this.f18533i;
        if (length < i10) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, 0, i10, objArr.getClass());
            objArrCopyOfRange.getClass();
            return objArrCopyOfRange;
        }
        n.w0(0, 0, i10, objArr2, objArr);
        int i11 = this.X;
        if (i11 < objArr.length) {
            objArr[i11] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return ue.d.k(this.f18533i, 0, this.X, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        i();
        int i10 = this.X;
        ((AbstractList) this).modCount++;
        l(i10, 1);
        this.f18533i[i10] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        i();
        int size = collection.size();
        f(this.X, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return n.D0(this.f18533i, 0, this.X);
    }
}
