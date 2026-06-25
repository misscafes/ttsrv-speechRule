package kx;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b implements Iterator, ay.a {
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17017i;

    public abstract void a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f17017i;
        if (i10 == 0) {
            this.f17017i = 3;
            a();
            return this.f17017i == 1;
        }
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return false;
        }
        ge.c.z("hasNext called when the iterator is in the FAILED state.");
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f17017i;
        if (i10 == 1) {
            this.f17017i = 0;
            return this.X;
        }
        if (i10 != 2) {
            this.f17017i = 3;
            a();
            if (this.f17017i == 1) {
                this.f17017i = 0;
                return this.X;
            }
        }
        r00.a.x();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
