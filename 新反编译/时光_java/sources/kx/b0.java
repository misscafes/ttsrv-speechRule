package kx;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f17018i;

    public b0(List list) {
        list.getClass();
        this.f17018i = list;
    }

    @Override // kx.h
    public final int a() {
        return this.f17018i.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        this.f17018i.add(o.M0(this, i10), obj);
    }

    @Override // kx.h
    public final Object b(int i10) {
        return this.f17018i.remove(o.L0(this, i10));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f17018i.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return this.f17018i.get(o.L0(this, i10));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new a0(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return new a0(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        return this.f17018i.set(o.L0(this, i10), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        return new a0(this, i10);
    }
}
