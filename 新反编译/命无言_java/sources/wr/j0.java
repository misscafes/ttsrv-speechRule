package wr;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 implements k0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ScheduledFuture f27152i;

    public j0(ScheduledFuture scheduledFuture) {
        this.f27152i = scheduledFuture;
    }

    @Override // wr.k0
    public final void d() {
        this.f27152i.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.f27152i + ']';
    }
}
