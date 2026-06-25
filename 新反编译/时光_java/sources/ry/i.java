package ry;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ScheduledFuture f26321i;

    public i(ScheduledFuture scheduledFuture) {
        this.f26321i = scheduledFuture;
    }

    @Override // ry.k
    public final void a(Throwable th2) {
        this.f26321i.cancel(false);
    }

    public final String toString() {
        return "CancelFutureOnCancel[" + this.f26321i + ']';
    }
}
