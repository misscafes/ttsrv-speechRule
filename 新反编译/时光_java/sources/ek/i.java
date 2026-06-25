package ek;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends w5.f implements ScheduledFuture {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final ScheduledFuture f8150q0;

    public i(h hVar) {
        this.f8150q0 = hVar.a(new a0.b(this, 29));
    }

    @Override // w5.f
    public final void c() {
        ScheduledFuture scheduledFuture = this.f8150q0;
        Object obj = this.f32088i;
        scheduledFuture.cancel((obj instanceof w5.a) && ((w5.a) obj).f32072a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f8150q0.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f8150q0.getDelay(timeUnit);
    }
}
