package te;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends n1 implements ListIterator {
    public final i0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f24305i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f24306v;

    public g0(i0 i0Var, int i10) {
        int size = i0Var.size();
        n7.a.k(i10, size);
        this.f24305i = size;
        this.f24306v = i10;
        this.A = i0Var;
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
        return this.f24306v < this.f24305i;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f24306v > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f24306v;
        this.f24306v = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f24306v;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f24306v - 1;
        this.f24306v = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f24306v - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
