package lh;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Iterator {
    public final /* synthetic */ Iterator X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Iterator f17804i;

    public c(d dVar, Iterator it, Iterator it2) {
        this.f17804i = it;
        this.X = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f17804i.hasNext()) {
            return true;
        }
        return this.X.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Iterator it = this.f17804i;
        if (it.hasNext()) {
            return new q(((Integer) it.next()).toString());
        }
        Iterator it2 = this.X;
        if (it2.hasNext()) {
            return new q((String) it2.next());
        }
        r00.a.x();
        return null;
    }
}
