package f3;

import e1.o0;
import e1.q0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements List, ay.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f8836i;

    public b(c cVar) {
        this.f8836i = cVar;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.f8836i.b(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        c cVar = this.f8836i;
        return cVar.e(cVar.Y, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f8836i.g();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f8836i.h(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f8836i.h(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        d.a(this, i10);
        return this.f8836i.f8837i[i10];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f8836i.i(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f8836i.Y == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new o0(0, this, 1);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        c cVar = this.f8836i;
        Object[] objArr = cVar.f8837i;
        for (int i10 = cVar.Y - 1; i10 >= 0; i10--) {
            if (k.c(obj, objArr[i10])) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new o0(0, this, 1);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        d.a(this, i10);
        return this.f8836i.l(i10);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        c cVar = this.f8836i;
        int i10 = cVar.Y;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            cVar.k(it.next());
        }
        return i10 != cVar.Y;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        c cVar = this.f8836i;
        int i10 = cVar.Y;
        for (int i11 = i10 - 1; -1 < i11; i11--) {
            if (!collection.contains(cVar.f8837i[i11])) {
                cVar.l(i11);
            }
        }
        return i10 != cVar.Y;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        d.a(this, i10);
        Object[] objArr = this.f8836i.f8837i;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f8836i.Y;
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        d.b(i10, this, i11);
        return new q0(this, i10, i11, 1);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return k.j(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return k.k(this, objArr);
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        this.f8836i.a(i10, obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        return new o0(i10, this, 1);
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        return this.f8836i.e(i10, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f8836i.k(obj);
    }
}
