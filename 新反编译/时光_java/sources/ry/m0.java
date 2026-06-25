package ry;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m0 implements n0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ScheduledFuture f26340i;

    public m0(ScheduledFuture scheduledFuture) {
        this.f26340i = scheduledFuture;
    }

    @Override // ry.n0
    public final void a() {
        this.f26340i.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.f26340i + ']';
    }
}
