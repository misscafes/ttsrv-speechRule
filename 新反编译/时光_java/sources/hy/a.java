package hy;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f13059a;

    public a(k kVar) {
        this.f13059a = new AtomicReference(kVar);
    }

    @Override // hy.k
    public final Iterator iterator() {
        k kVar = (k) this.f13059a.getAndSet(null);
        if (kVar != null) {
            return kVar.iterator();
        }
        ge.c.C("This sequence can be consumed only once.");
        return null;
    }
}
