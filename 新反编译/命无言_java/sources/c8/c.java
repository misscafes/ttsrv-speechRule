package c8;

import java.io.Serializable;
import java.util.Enumeration;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterable, Iterator, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Enumeration f3169i;

    public c(Enumeration enumeration) {
        this.f3169i = enumeration;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3169i.hasMoreElements();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f3169i.nextElement();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this;
    }
}
