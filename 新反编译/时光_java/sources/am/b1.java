package am;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Iterator f858i;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f858i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.f858i.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
