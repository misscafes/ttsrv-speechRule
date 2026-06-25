package l3;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o implements Iterator, ay.a {
    public int X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f17328i = n.f17323e.f17327d;

    public final void a(Object[] objArr, int i10, int i11) {
        this.f17328i = objArr;
        this.X = i10;
        this.Y = i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Y < this.X;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
