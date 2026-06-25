package kx;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements ListIterator, ay.a {
    public final ListIterator X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17016i = 1;

    public a0(iy.j jVar, int i10) {
        this.Y = jVar;
        this.X = ((List) jVar.X).listIterator(o.M0(jVar, i10));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f17016i) {
            case 0:
                ListIterator listIterator = this.X;
                listIterator.add(obj);
                listIterator.previous();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f17016i) {
        }
        return this.X.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f17016i) {
        }
        return this.X.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f17016i) {
        }
        return this.X.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        int iPreviousIndex;
        int size;
        int i10 = this.f17016i;
        ListIterator listIterator = this.X;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                iPreviousIndex = listIterator.previousIndex();
                size = ((b0) obj).size();
                break;
            default:
                iPreviousIndex = listIterator.previousIndex();
                size = ((iy.j) obj).size();
                break;
        }
        return (size - 1) - iPreviousIndex;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f17016i) {
        }
        return this.X.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int iNextIndex;
        int size;
        int i10 = this.f17016i;
        ListIterator listIterator = this.X;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                iNextIndex = listIterator.nextIndex();
                size = ((b0) obj).size();
                break;
            default:
                iNextIndex = listIterator.nextIndex();
                size = ((iy.j) obj).size();
                break;
        }
        return (size - 1) - iNextIndex;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f17016i) {
            case 0:
                this.X.remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f17016i) {
            case 0:
                this.X.set(obj);
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public a0(b0 b0Var, int i10) {
        this.Y = b0Var;
        this.X = b0Var.f17018i.listIterator(o.M0(b0Var, i10));
    }
}
