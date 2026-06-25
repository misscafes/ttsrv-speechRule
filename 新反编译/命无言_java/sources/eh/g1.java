package eh;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Iterator f6621i;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f6621i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.f6621i.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
