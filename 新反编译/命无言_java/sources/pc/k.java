package pc;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Iterator f19871i;

    public k(Iterator it) {
        this.f19871i = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19871i.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return new p((String) this.f19871i.next());
    }
}
