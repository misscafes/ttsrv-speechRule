package e1;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n implements Iterator, ay.a {
    public int X;
    public boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7524i;

    public n(int i10) {
        this.f7524i = i10;
    }

    public abstract Object a(int i10);

    public abstract void b(int i10);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.X < this.f7524i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            r00.a.x();
            return null;
        }
        Object objA = a(this.X);
        this.X++;
        this.Y = true;
        return objA;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.Y) {
            xh.b.P("Call next() before removing an element.");
            throw null;
        }
        int i10 = this.X - 1;
        this.X = i10;
        b(i10);
        this.f7524i--;
        this.Y = false;
    }
}
