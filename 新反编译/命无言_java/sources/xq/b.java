package xq;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import wq.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends wq.f implements RandomAccess, Serializable {
    public int A;
    public final b X;
    public final c Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f28342i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f28343v;

    public b(Object[] objArr, int i10, int i11, b bVar, c cVar) {
        mr.i.e(objArr, "backing");
        mr.i.e(cVar, "root");
        this.f28342i = objArr;
        this.f28343v = i10;
        this.A = i11;
        this.X = bVar;
        this.Y = cVar;
        ((AbstractList) this).modCount = ((AbstractList) cVar).modCount;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        r();
        q();
        p(this.f28343v + this.A, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        mr.i.e(collection, "elements");
        r();
        q();
        int size = collection.size();
        o(this.f28343v + this.A, collection, size);
        return size > 0;
    }

    @Override // wq.f
    public final int b() {
        q();
        return this.A;
    }

    @Override // wq.f
    public final Object c(int i10) {
        r();
        q();
        wq.b bVar = wq.e.Companion;
        int i11 = this.A;
        bVar.getClass();
        wq.b.b(i10, i11);
        return t(this.f28343v + i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        r();
        q();
        u(this.f28343v, this.A);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        q();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f28342i;
            int i10 = this.A;
            if (i10 == list.size()) {
                for (int i11 = 0; i11 < i10; i11++) {
                    if (mr.i.a(objArr[this.f28343v + i11], list.get(i11))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        q();
        wq.b bVar = wq.e.Companion;
        int i11 = this.A;
        bVar.getClass();
        wq.b.b(i10, i11);
        return this.f28342i[this.f28343v + i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        q();
        Object[] objArr = this.f28342i;
        int i10 = this.A;
        int iHashCode = 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[this.f28343v + i11];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        q();
        for (int i10 = 0; i10 < this.A; i10++) {
            if (mr.i.a(this.f28342i[this.f28343v + i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        q();
        return this.A == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        q();
        for (int i10 = this.A - 1; i10 >= 0; i10--) {
            if (mr.i.a(this.f28342i[this.f28343v + i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public final void o(int i10, Collection collection, int i11) {
        ((AbstractList) this).modCount++;
        c cVar = this.Y;
        b bVar = this.X;
        if (bVar != null) {
            bVar.o(i10, collection, i11);
        } else {
            c cVar2 = c.X;
            cVar.o(i10, collection, i11);
        }
        this.f28342i = cVar.f28344i;
        this.A += i11;
    }

    public final void p(int i10, Object obj) {
        ((AbstractList) this).modCount++;
        c cVar = this.Y;
        b bVar = this.X;
        if (bVar != null) {
            bVar.p(i10, obj);
        } else {
            c cVar2 = c.X;
            cVar.p(i10, obj);
        }
        this.f28342i = cVar.f28344i;
        this.A++;
    }

    public final void q() {
        if (((AbstractList) this.Y).modCount != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    public final void r() {
        if (this.Y.A) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        r();
        q();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            c(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        mr.i.e(collection, "elements");
        r();
        q();
        return v(this.f28343v, this.A, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        mr.i.e(collection, "elements");
        r();
        q();
        return v(this.f28343v, this.A, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        r();
        q();
        wq.b bVar = wq.e.Companion;
        int i11 = this.A;
        bVar.getClass();
        wq.b.b(i10, i11);
        Object[] objArr = this.f28342i;
        int i12 = this.f28343v + i10;
        Object obj2 = objArr[i12];
        objArr[i12] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i10, int i11) {
        wq.b bVar = wq.e.Companion;
        int i12 = this.A;
        bVar.getClass();
        wq.b.d(i10, i11, i12);
        return new b(this.f28342i, this.f28343v + i10, i11 - i10, this, this.Y);
    }

    public final Object t(int i10) {
        Object objT;
        ((AbstractList) this).modCount++;
        b bVar = this.X;
        if (bVar != null) {
            objT = bVar.t(i10);
        } else {
            c cVar = c.X;
            objT = this.Y.t(i10);
        }
        this.A--;
        return objT;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        mr.i.e(objArr, "array");
        q();
        int length = objArr.length;
        int i10 = this.A;
        int i11 = this.f28343v;
        if (length < i10) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f28342i, i11, i10 + i11, objArr.getClass());
            mr.i.d(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        j.g0(0, i11, i10 + i11, this.f28342i, objArr);
        int i12 = this.A;
        if (i12 < objArr.length) {
            objArr[i12] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        q();
        return fc.a.a(this.f28342i, this.f28343v, this.A, this);
    }

    public final void u(int i10, int i11) {
        if (i11 > 0) {
            ((AbstractList) this).modCount++;
        }
        b bVar = this.X;
        if (bVar != null) {
            bVar.u(i10, i11);
        } else {
            c cVar = c.X;
            this.Y.u(i10, i11);
        }
        this.A -= i11;
    }

    public final int v(int i10, int i11, Collection collection, boolean z4) {
        int iV;
        b bVar = this.X;
        if (bVar != null) {
            iV = bVar.v(i10, i11, collection, z4);
        } else {
            c cVar = c.X;
            iV = this.Y.v(i10, i11, collection, z4);
        }
        if (iV > 0) {
            ((AbstractList) this).modCount++;
        }
        this.A -= iV;
        return iV;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        q();
        wq.b bVar = wq.e.Companion;
        int i11 = this.A;
        bVar.getClass();
        wq.b.c(i10, i11);
        return new a(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        r();
        q();
        wq.b bVar = wq.e.Companion;
        int i11 = this.A;
        bVar.getClass();
        wq.b.c(i10, i11);
        p(this.f28343v + i10, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        mr.i.e(collection, "elements");
        r();
        q();
        wq.b bVar = wq.e.Companion;
        int i11 = this.A;
        bVar.getClass();
        wq.b.c(i10, i11);
        int size = collection.size();
        o(this.f28343v + i10, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        q();
        Object[] objArr = this.f28342i;
        int i10 = this.A;
        int i11 = this.f28343v;
        return j.l0(objArr, i11, i10 + i11);
    }
}
