package mc;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f6 implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Iterator f16347i;

    public f6(g6 g6Var) {
        this.f16347i = g6Var.f16352i.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f16347i.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f16347i.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
