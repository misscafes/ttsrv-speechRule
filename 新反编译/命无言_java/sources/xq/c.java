package xq;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import wq.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends wq.f implements RandomAccess, Serializable {
    public static final c X;
    public boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f28344i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f28345v;

    static {
        c cVar = new c(0);
        cVar.A = true;
        X = cVar;
    }

    public c(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.f28344i = new Object[i10];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        q();
        int i10 = this.f28345v;
        ((AbstractList) this).modCount++;
        r(i10, 1);
        this.f28344i[i10] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        mr.i.e(collection, "elements");
        q();
        int size = collection.size();
        o(this.f28345v, collection, size);
        return size > 0;
    }

    @Override // wq.f
    public final int b() {
        return this.f28345v;
    }

    @Override // wq.f
    public final Object c(int i10) {
        q();
        wq.b bVar = wq.e.Companion;
        int i11 = this.f28345v;
        bVar.getClass();
        wq.b.b(i10, i11);
        return t(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        q();
        u(0, this.f28345v);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f28344i;
            int i10 = this.f28345v;
            if (i10 == list.size()) {
                for (int i11 = 0; i11 < i10; i11++) {
                    if (mr.i.a(objArr[i11], list.get(i11))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        wq.b bVar = wq.e.Companion;
        int i11 = this.f28345v;
        bVar.getClass();
        wq.b.b(i10, i11);
        return this.f28344i[i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f28344i;
        int i10 = this.f28345v;
        int iHashCode = 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i10 = 0; i10 < this.f28345v; i10++) {
            if (mr.i.a(this.f28344i[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f28345v == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i10 = this.f28345v - 1; i10 >= 0; i10--) {
            if (mr.i.a(this.f28344i[i10], obj)) {
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
        r(i10, i11);
        Iterator it = collection.iterator();
        for (int i12 = 0; i12 < i11; i12++) {
            this.f28344i[i10 + i12] = it.next();
        }
    }

    public final void p(int i10, Object obj) {
        ((AbstractList) this).modCount++;
        r(i10, 1);
        this.f28344i[i10] = obj;
    }

    public final void q() {
        if (this.A) {
            throw new UnsupportedOperationException();
        }
    }

    public final void r(int i10, int i11) {
        int i12 = this.f28345v + i11;
        if (i12 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f28344i;
        if (i12 > objArr.length) {
            wq.b bVar = wq.e.Companion;
            int length = objArr.length;
            bVar.getClass();
            int iE = wq.b.e(length, i12);
            Object[] objArr2 = this.f28344i;
            mr.i.e(objArr2, "<this>");
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, iE);
            mr.i.d(objArrCopyOf, "copyOf(...)");
            this.f28344i = objArrCopyOf;
        }
        Object[] objArr3 = this.f28344i;
        j.g0(i10 + i11, i10, this.f28345v, objArr3, objArr3);
        this.f28345v += i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
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
        q();
        return v(0, this.f28345v, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        mr.i.e(collection, "elements");
        q();
        return v(0, this.f28345v, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        q();
        wq.b bVar = wq.e.Companion;
        int i11 = this.f28345v;
        bVar.getClass();
        wq.b.b(i10, i11);
        Object[] objArr = this.f28344i;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i10, int i11) {
        wq.b bVar = wq.e.Companion;
        int i12 = this.f28345v;
        bVar.getClass();
        wq.b.d(i10, i11, i12);
        return new b(this.f28344i, i10, i11 - i10, null, this);
    }

    public final Object t(int i10) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f28344i;
        Object obj = objArr[i10];
        j.g0(i10, i10 + 1, this.f28345v, objArr, objArr);
        Object[] objArr2 = this.f28344i;
        int i11 = this.f28345v - 1;
        mr.i.e(objArr2, "<this>");
        objArr2[i11] = null;
        this.f28345v--;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        mr.i.e(objArr, "array");
        int length = objArr.length;
        int i10 = this.f28345v;
        if (length < i10) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f28344i, 0, i10, objArr.getClass());
            mr.i.d(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        j.g0(0, 0, i10, this.f28344i, objArr);
        int i11 = this.f28345v;
        if (i11 < objArr.length) {
            objArr[i11] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return fc.a.a(this.f28344i, 0, this.f28345v, this);
    }

    public final void u(int i10, int i11) {
        if (i11 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f28344i;
        j.g0(i10, i10 + i11, this.f28345v, objArr, objArr);
        Object[] objArr2 = this.f28344i;
        int i12 = this.f28345v;
        fc.a.r(objArr2, i12 - i11, i12);
        this.f28345v -= i11;
    }

    public final int v(int i10, int i11, Collection collection, boolean z4) {
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            int i14 = i10 + i12;
            if (collection.contains(this.f28344i[i14]) == z4) {
                Object[] objArr = this.f28344i;
                i12++;
                objArr[i13 + i10] = objArr[i14];
                i13++;
            } else {
                i12++;
            }
        }
        int i15 = i11 - i13;
        Object[] objArr2 = this.f28344i;
        j.g0(i10 + i13, i11 + i10, this.f28345v, objArr2, objArr2);
        Object[] objArr3 = this.f28344i;
        int i16 = this.f28345v;
        fc.a.r(objArr3, i16 - i15, i16);
        if (i15 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f28345v -= i15;
        return i15;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        wq.b bVar = wq.e.Companion;
        int i11 = this.f28345v;
        bVar.getClass();
        wq.b.c(i10, i11);
        return new a(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        mr.i.e(collection, "elements");
        q();
        wq.b bVar = wq.e.Companion;
        int i11 = this.f28345v;
        bVar.getClass();
        wq.b.c(i10, i11);
        int size = collection.size();
        o(i10, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        q();
        wq.b bVar = wq.e.Companion;
        int i11 = this.f28345v;
        bVar.getClass();
        wq.b.c(i10, i11);
        ((AbstractList) this).modCount++;
        r(i10, 1);
        this.f28344i[i10] = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return j.l0(this.f28344i, 0, this.f28345v);
    }
}
