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
/* JADX INFO: loaded from: classes4.dex */
public final class b extends kx.h implements RandomAccess, Serializable {
    public final int X;
    public int Y;
    public final b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f18529i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final d f18530n0;

    public b(Object[] objArr, int i10, int i11, b bVar, d dVar) {
        objArr.getClass();
        dVar.getClass();
        this.f18529i = objArr;
        this.X = i10;
        this.Y = i11;
        this.Z = bVar;
        this.f18530n0 = dVar;
        ((AbstractList) this).modCount = ((AbstractList) dVar).modCount;
    }

    @Override // kx.h
    public final int a() {
        i();
        return this.Y;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        l();
        i();
        kx.c cVar = kx.f.Companion;
        int i11 = this.Y;
        cVar.getClass();
        kx.c.c(i10, i11);
        g(this.X + i10, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        collection.getClass();
        l();
        i();
        kx.c cVar = kx.f.Companion;
        int i11 = this.Y;
        cVar.getClass();
        kx.c.c(i10, i11);
        int size = collection.size();
        f(this.X + i10, collection, size);
        return size > 0;
    }

    @Override // kx.h
    public final Object b(int i10) {
        l();
        i();
        kx.c cVar = kx.f.Companion;
        int i11 = this.Y;
        cVar.getClass();
        kx.c.b(i10, i11);
        return m(this.X + i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        l();
        i();
        n(this.X, this.Y);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        i();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f18529i;
            int i10 = this.Y;
            if (i10 == list.size()) {
                for (int i11 = 0; i11 < i10; i11++) {
                    if (k.c(objArr[this.X + i11], list.get(i11))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i10, Collection collection, int i11) {
        ((AbstractList) this).modCount++;
        d dVar = this.f18530n0;
        b bVar = this.Z;
        if (bVar != null) {
            bVar.f(i10, collection, i11);
        } else {
            d dVar2 = d.Z;
            dVar.f(i10, collection, i11);
        }
        this.f18529i = dVar.f18533i;
        this.Y += i11;
    }

    public final void g(int i10, Object obj) {
        ((AbstractList) this).modCount++;
        d dVar = this.f18530n0;
        b bVar = this.Z;
        if (bVar != null) {
            bVar.g(i10, obj);
        } else {
            d dVar2 = d.Z;
            dVar.g(i10, obj);
        }
        this.f18529i = dVar.f18533i;
        this.Y++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        i();
        kx.c cVar = kx.f.Companion;
        int i11 = this.Y;
        cVar.getClass();
        kx.c.b(i10, i11);
        return this.f18529i[this.X + i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        i();
        Object[] objArr = this.f18529i;
        int i10 = this.Y;
        int iHashCode = 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[this.X + i11];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i() {
        if (((AbstractList) this.f18530n0).modCount == ((AbstractList) this).modCount) {
            return;
        }
        c4.a.c();
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        i();
        for (int i10 = 0; i10 < this.Y; i10++) {
            if (k.c(this.f18529i[this.X + i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        i();
        return this.Y == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void l() {
        if (this.f18530n0.Y) {
            s0.c();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        i();
        for (int i10 = this.Y - 1; i10 >= 0; i10--) {
            if (k.c(this.f18529i[this.X + i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        i();
        kx.c cVar = kx.f.Companion;
        int i11 = this.Y;
        cVar.getClass();
        kx.c.c(i10, i11);
        return new a(this, i10);
    }

    public final Object m(int i10) {
        Object objM;
        ((AbstractList) this).modCount++;
        b bVar = this.Z;
        if (bVar != null) {
            objM = bVar.m(i10);
        } else {
            d dVar = d.Z;
            objM = this.f18530n0.m(i10);
        }
        this.Y--;
        return objM;
    }

    public final void n(int i10, int i11) {
        if (i11 > 0) {
            ((AbstractList) this).modCount++;
        }
        b bVar = this.Z;
        if (bVar != null) {
            bVar.n(i10, i11);
        } else {
            d dVar = d.Z;
            this.f18530n0.n(i10, i11);
        }
        this.Y -= i11;
    }

    public final int p(int i10, int i11, Collection collection, boolean z11) {
        int iP;
        b bVar = this.Z;
        if (bVar != null) {
            iP = bVar.p(i10, i11, collection, z11);
        } else {
            d dVar = d.Z;
            iP = this.f18530n0.p(i10, i11, collection, z11);
        }
        if (iP > 0) {
            ((AbstractList) this).modCount++;
        }
        this.Y -= iP;
        return iP;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        l();
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
        l();
        i();
        return p(this.X, this.Y, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        l();
        i();
        return p(this.X, this.Y, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        l();
        i();
        kx.c cVar = kx.f.Companion;
        int i11 = this.Y;
        cVar.getClass();
        kx.c.b(i10, i11);
        Object[] objArr = this.f18529i;
        int i12 = this.X + i10;
        Object obj2 = objArr[i12];
        objArr[i12] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i10, int i11) {
        kx.c cVar = kx.f.Companion;
        int i12 = this.Y;
        cVar.getClass();
        kx.c.d(i10, i11, i12);
        return new b(this.f18529i, this.X + i10, i11 - i10, this, this.f18530n0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        i();
        int length = objArr.length;
        int i10 = this.Y;
        Object[] objArr2 = this.f18529i;
        int i11 = this.X;
        if (length < i10) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, i11, i10 + i11, objArr.getClass());
            objArrCopyOfRange.getClass();
            return objArrCopyOfRange;
        }
        n.w0(0, i11, i10 + i11, objArr2, objArr);
        int i12 = this.Y;
        if (i12 < objArr.length) {
            objArr[i12] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        i();
        return ue.d.k(this.f18529i, this.X, this.Y, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        l();
        i();
        g(this.X + this.Y, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        l();
        i();
        int size = collection.size();
        f(this.X + this.Y, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        i();
        Object[] objArr = this.f18529i;
        int i10 = this.Y;
        int i11 = this.X;
        return n.D0(objArr, i11, i10 + i11);
    }
}
