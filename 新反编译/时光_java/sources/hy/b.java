package hy;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Iterator, ay.a {
    public int X;
    public final Iterator Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13060i;

    public b(c cVar) {
        this.f13060i = 0;
        this.Y = cVar.f13061a.iterator();
        this.X = cVar.f13062b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f13060i;
        Iterator it = this.Y;
        switch (i10) {
            case 0:
                break;
            default:
                return this.X > 0 && it.hasNext();
        }
        while (this.X > 0 && it.hasNext()) {
            it.next();
            this.X--;
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f13060i;
        Iterator it = this.Y;
        switch (i10) {
            case 0:
                break;
            default:
                int i11 = this.X;
                if (i11 != 0) {
                    this.X = i11 - 1;
                    return it.next();
                }
                r00.a.x();
                return null;
        }
        while (this.X > 0 && it.hasNext()) {
            it.next();
            this.X--;
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f13060i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(s sVar) {
        this.f13060i = 1;
        this.X = 2;
        this.Y = sVar.f13084a.iterator();
    }
}
