package j8;

import ox.g;
import ry.b0;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AutoCloseable, z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f15115i;

    public a(g gVar) {
        gVar.getClass();
        this.f15115i = gVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b0.g(this.f15115i, null);
    }

    @Override // ry.z
    public final g getCoroutineContext() {
        return this.f15115i;
    }
}
