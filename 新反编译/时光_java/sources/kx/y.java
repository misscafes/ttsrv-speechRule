package kx;

import b7.b1;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements Iterable, ay.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.a f17036i;

    public y(yx.a aVar) {
        this.f17036i = aVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new b1((Iterator) this.f17036i.invoke());
    }
}
