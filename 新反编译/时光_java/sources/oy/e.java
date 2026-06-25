package oy;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements Iterator, ay.a {
    public final f X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22292i;

    public e(d dVar, int i10) {
        this.f22292i = i10;
        dVar.getClass();
        switch (i10) {
            case 1:
                this.X = new f(dVar.X, dVar);
                break;
            case 2:
                this.X = new f(dVar.X, dVar);
                break;
            default:
                this.X = new f(dVar.X, dVar);
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f22292i) {
        }
        return this.X.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f22292i;
        f fVar = this.X;
        switch (i10) {
            case 0:
                return new ny.a(fVar.X.Z, fVar.Y, fVar.next());
            case 1:
                fVar.next();
                return fVar.Y;
            default:
                return fVar.next().f22282a;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f22292i) {
            case 0:
                this.X.remove();
                break;
            case 1:
                this.X.remove();
                break;
            default:
                this.X.remove();
                break;
        }
    }
}
