package zc;

import java.io.Serializable;
import java.util.Enumeration;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements d, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Enumeration f38077i;

    public c(Enumeration enumeration) {
        this.f38077i = enumeration;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f38077i.hasMoreElements();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f38077i.nextElement();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
