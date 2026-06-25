package rj;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends k1 implements ListIterator {
    public int X;
    public final g0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f26021i;

    public e0(g0 g0Var, int i10) {
        int size = g0Var.size();
        ic.a.n(i10, size);
        this.f26021i = size;
        this.X = i10;
        this.Y = g0Var;
    }

    public final Object a(int i10) {
        return this.Y.get(i10);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.X < this.f26021i;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.X > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
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

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
