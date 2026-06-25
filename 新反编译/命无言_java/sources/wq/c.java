package wq;

import a2.j1;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends j1 implements ListIterator {
    public final /* synthetic */ e X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, int i10) {
        super(eVar, 2);
        this.X = eVar;
        b bVar = e.Companion;
        int size = eVar.size();
        bVar.getClass();
        b.c(i10, size);
        this.f96v = i10;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f96v > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f96v;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f96v - 1;
        this.f96v = i10;
        return this.X.get(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f96v - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
