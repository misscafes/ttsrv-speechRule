package zc;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.Predicate;
import rd.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends AbstractCollection {
    public final ii.h X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Collection f38080i;

    public f(Set set, ii.h hVar) throws Throwable {
        q6.d.M(set);
        this.f38080i = set;
        q6.d.M(hVar);
        this.X = hVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f38080i.clear();
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) throws Throwable {
        q6.d.M(consumer);
        this.f38080i.forEach(new ae.g(this, 2, consumer));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f38080i.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new m(this.f38080i.iterator(), this.X);
    }

    @Override // java.util.Collection
    public final boolean removeIf(final Predicate predicate) throws Throwable {
        q6.d.M(predicate);
        return this.f38080i.removeIf(new Predicate() { // from class: zc.e
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return predicate.test(this.f38078a.X.apply(obj));
            }
        });
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f38080i.size();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Spliterator spliterator() {
        return new h(this.f38080i.spliterator(), this.X);
    }
}
