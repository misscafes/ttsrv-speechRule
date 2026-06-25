package tr;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Iterator, nr.a {
    public final Iterator A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24540i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f24541v;

    public b(n nVar) {
        this.f24540i = 1;
        this.f24541v = 2;
        this.A = nVar.f24558a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        switch (this.f24540i) {
            case 0:
                break;
            default:
                return this.f24541v > 0 && this.A.hasNext();
        }
        while (true) {
            int i10 = this.f24541v;
            it = this.A;
            if (i10 > 0 && it.hasNext()) {
                it.next();
                this.f24541v--;
            }
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it;
        switch (this.f24540i) {
            case 0:
                break;
            default:
                int i10 = this.f24541v;
                if (i10 == 0) {
                    throw new NoSuchElementException();
                }
                this.f24541v = i10 - 1;
                return this.A.next();
        }
        while (true) {
            int i11 = this.f24541v;
            it = this.A;
            if (i11 > 0 && it.hasNext()) {
                it.next();
                this.f24541v--;
            }
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f24540i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(c cVar) {
        this.f24540i = 0;
        this.A = cVar.f24542a.iterator();
        this.f24541v = cVar.f24543b;
    }
}
