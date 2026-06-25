package k3;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements ListIterator, ay.a {
    public int X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15943i;

    public /* synthetic */ a(int i10, int i11, int i12) {
        this.f15943i = i12;
        this.X = i10;
        this.Y = i11;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        switch (this.f15943i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f15943i) {
            case 0:
                if (this.X < this.Y) {
                }
                break;
            default:
                if (this.X < this.Y) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f15943i) {
            case 0:
                if (this.X > 0) {
                }
                break;
            default:
                if (this.X > 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f15943i) {
        }
        return this.X;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i10;
        switch (this.f15943i) {
            case 0:
                i10 = this.X;
                break;
            default:
                i10 = this.X;
                break;
        }
        return i10 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        switch (this.f15943i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        switch (this.f15943i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
