package te;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m1 implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Iterator f24321i;

    public m1(Iterator it) {
        it.getClass();
        this.f24321i = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f24321i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f24321i.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f24321i.remove();
    }
}
