package s4;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p2 implements Collection, ay.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e1.t0 f26800i = e1.f1.a();

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        return this.f26800i.a(obj);
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f26800i.b();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f26800i.c(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f26800i.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f26800i.f7558g == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        e1.t0 t0Var = this.f26800i;
        t0Var.getClass();
        return new e1.w0(t0Var).iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.f26800i.h(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f26800i.h(collection);
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.f26800i.j(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f26800i.f7558g;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return zx.k.j(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return zx.k.k(this, objArr);
    }
}
