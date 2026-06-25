package pc;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Iterator f19769i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Iterator f19770v;

    public d(Iterator it, Iterator it2) {
        this.f19769i = it;
        this.f19770v = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f19769i.hasNext()) {
            return true;
        }
        return this.f19770v.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        Iterator it = this.f19769i;
        if (it.hasNext()) {
            return new p(((Integer) it.next()).toString());
        }
        Iterator it2 = this.f19770v;
        if (it2.hasNext()) {
            return new p((String) it2.next());
        }
        throw new NoSuchElementException();
    }
}
