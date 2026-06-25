package tr;

import a2.i1;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Iterator, nr.a {
    public Object A;
    public final /* synthetic */ g X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Iterator f24545i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f24546v = -1;

    public f(g gVar) {
        this.X = gVar;
        this.f24545i = ((Iterable) ((i1) gVar.f24549c).f93b).iterator();
    }

    public final void a() {
        Object next;
        boolean zBooleanValue;
        do {
            Iterator it = this.f24545i;
            if (!it.hasNext()) {
                this.f24546v = 0;
                return;
            }
            next = it.next();
            g gVar = this.X;
            zBooleanValue = ((Boolean) ((lr.l) gVar.f24548b).invoke(next)).booleanValue();
            gVar.getClass();
        } while (!zBooleanValue);
        this.A = next;
        this.f24546v = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f24546v == -1) {
            a();
        }
        return this.f24546v == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f24546v == -1) {
            a();
        }
        if (this.f24546v == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.A;
        this.A = null;
        this.f24546v = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
