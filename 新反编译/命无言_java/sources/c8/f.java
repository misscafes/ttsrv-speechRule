package c8;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractCollection {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Collection f3176i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function f3177v;

    public f(Set set, qu.d dVar) {
        i9.e.A(set);
        this.f3176i = set;
        i9.e.A(dVar);
        this.f3177v = dVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f3176i.clear();
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        i9.e.A(consumer);
        this.f3176i.forEach(new d(this, 0, consumer));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f3176i.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new g(this.f3176i.iterator(), this.f3177v);
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        i9.e.A(predicate);
        return this.f3176i.removeIf(new e(this, 0, predicate));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f3176i.size();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Spliterator spliterator() {
        return new i(this.f3176i.spliterator(), this.f3177v);
    }
}
