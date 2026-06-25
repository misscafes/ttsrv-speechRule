package ds;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import wr.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h extends t0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f5515v;

    @Override // wr.s
    public final void y(ar.i iVar, Runnable runnable) {
        c cVar = this.f5515v;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c.f5507j0;
        cVar.d(runnable, false);
    }
}
