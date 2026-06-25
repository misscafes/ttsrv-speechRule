package h3;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Iterator, ay.a {
    public final int X;
    public int Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f12026i;

    public d(h hVar, int i10, int i11) {
        this.f12026i = hVar;
        this.X = i11;
        this.Y = i10;
        this.Z = hVar.f12049q0;
        if (hVar.p0) {
            j.f();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Y < this.X;
    }

    @Override // java.util.Iterator
    public final Object next() {
        h hVar = this.f12026i;
        int i10 = hVar.f12049q0;
        int i11 = this.Z;
        if (i10 != i11) {
            j.f();
        }
        int i12 = this.Y;
        this.Y = hVar.f12046i[(i12 * 5) + 3] + i12;
        return new i(hVar, i12, i11);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
