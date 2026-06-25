package kh;

import java.util.Iterator;
import java.util.ListIterator;
import lh.a5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements ListIterator, Iterator {
    public int X;
    public final e Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f16722i;

    public b(e eVar, int i10) {
        int size = eVar.size();
        if (i10 < 0 || i10 > size) {
            ge.c.u(a5.F(i10, size, "index"));
            throw null;
        }
        this.f16722i = size;
        this.X = i10;
        this.Y = eVar;
    }

    public final Object a(int i10) {
        return this.Y.get(i10);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.X < this.f16722i;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.X > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            r00.a.x();
            return null;
        }
        int i10 = this.X;
        this.X = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.X;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            r00.a.x();
            return null;
        }
        int i10 = this.X - 1;
        this.X = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.X - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
