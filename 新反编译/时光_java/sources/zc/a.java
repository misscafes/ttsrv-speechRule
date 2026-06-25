package zc;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements d, Iterator, Serializable {
    public final int X;
    public int Y = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f38075i;

    public a(Object obj) {
        this.X = Array.getLength(obj);
        this.f38075i = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Y < this.X;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            r00.a.x();
            return null;
        }
        int i10 = this.Y;
        this.Y = i10 + 1;
        return Array.get(this.f38075i, i10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("remove() method is not supported");
    }
}
