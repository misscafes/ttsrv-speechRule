package kx;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends ez.k implements ListIterator {
    public final /* synthetic */ f Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, int i10) {
        super(fVar);
        this.Z = fVar;
        c cVar = f.Companion;
        int size = fVar.size();
        cVar.getClass();
        c.c(i10, size);
        this.X = i10;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.X > 0;
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
        return this.Z.get(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.X - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
