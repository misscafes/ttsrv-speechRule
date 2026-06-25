package oy;

import e1.b0;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements Iterator, ay.a {
    public final m3.d X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22297i;

    public h(c cVar, int i10) {
        this.f22297i = i10;
        switch (i10) {
            case 1:
                this.X = new m3.d(cVar.f22290i, cVar.Y, 1);
                break;
            case 2:
                this.X = new m3.d(cVar.f22290i, cVar.Y, 1);
                break;
            default:
                this.X = new m3.d(cVar.f22290i, cVar.Y, 1);
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f22297i) {
        }
        return this.X.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f22297i;
        m3.d dVar = this.X;
        switch (i10) {
            case 0:
                return new b0(dVar.X, 1, dVar.a().f22282a);
            case 1:
                Object obj = dVar.X;
                dVar.a();
                return obj;
            default:
                return dVar.a().f22282a;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f22297i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
