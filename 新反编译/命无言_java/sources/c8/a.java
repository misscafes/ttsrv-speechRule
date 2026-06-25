package c8;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Iterable, Iterator, Serializable {
    public int A = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f3165i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3166v;

    public a(Object obj) {
        this.f3166v = Array.getLength(obj);
        this.f3165i = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A < this.f3166v;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.A;
        this.A = i10 + 1;
        return Array.get(this.f3165i, i10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("remove() method is not supported");
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this;
    }
}
