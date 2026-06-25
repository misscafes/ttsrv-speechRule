package rd;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements Iterator {
    public final Iterator X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25988i = 1;

    public m(n nVar) {
        this.X = nVar.f25989i.iterator();
        this.Y = nVar.X.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f25988i) {
            case 0:
                return this.X.hasNext() && ((Iterator) this.Y).hasNext();
            default:
                return this.X.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f25988i) {
            case 0:
                return new AbstractMap.SimpleImmutableEntry(this.X.next(), ((Iterator) this.Y).next());
            default:
                return ((Function) this.Y).apply(this.X.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f25988i) {
            case 0:
                this.X.remove();
                ((Iterator) this.Y).remove();
                break;
            default:
                this.X.remove();
                break;
        }
    }

    public m(Iterator it, ii.h hVar) throws Throwable {
        q6.d.M(it);
        this.X = it;
        q6.d.M(hVar);
        this.Y = hVar;
    }
}
