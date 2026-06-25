package mc;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends q0 implements ListIterator {
    public final d0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f16304i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16305v;

    public b0(d0 d0Var, int i10) {
        int size = d0Var.size();
        ze.b.y(i10, size);
        this.f16304i = size;
        this.f16305v = i10;
        this.A = d0Var;
    }

    public final Object a(int i10) {
        return this.A.get(i10);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f16305v < this.f16304i;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f16305v > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f16305v;
        this.f16305v = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f16305v;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f16305v - 1;
        this.f16305v = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f16305v - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
