package rj;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j1 implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Iterator f26030i;

    public j1(Iterator it) {
        it.getClass();
        this.f26030i = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f26030i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f26030i.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f26030i.remove();
    }
}
