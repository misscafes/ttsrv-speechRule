package xa;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import t3.b0;
import t3.d0;
import t3.q;
import xa.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
@cz.d(with = tb.a.class)
public final class f<T extends i> implements List<T>, b0, RandomAccess, ay.c {
    public static final e Companion = new e();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f33570i;

    public f(q qVar) {
        this.f33570i = qVar;
    }

    @Override // t3.b0
    public final d0 B(d0 d0Var, d0 d0Var2, d0 d0Var3) {
        this.f33570i.getClass();
        return null;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        return this.f33570i.add((i) obj);
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        return this.f33570i.addAll(i10, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f33570i.clear();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        return this.f33570i.contains((i) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f33570i.containsAll(collection);
    }

    @Override // t3.b0
    public final d0 e() {
        return this.f33570i.f27857i;
    }

    @Override // t3.b0
    public final void f(d0 d0Var) {
        this.f33570i.f(d0Var);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        return (i) this.f33570i.get(i10);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof i)) {
            return -1;
        }
        return this.f33570i.indexOf((i) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f33570i.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f33570i.listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof i)) {
            return -1;
        }
        return this.f33570i.lastIndexOf((i) obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        q qVar = this.f33570i;
        qVar.getClass();
        return new lx.c(qVar, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        return this.f33570i.remove((i) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f33570i.removeAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.f33570i.retainAll(collection);
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        return (i) this.f33570i.set(i10, (i) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f33570i.size();
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        return this.f33570i.subList(i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return zx.k.j(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return zx.k.k(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return this.f33570i.addAll(collection);
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        this.f33570i.add(i10, (i) obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.f33570i.listIterator();
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        return (i) this.f33570i.remove(i10);
    }
}
