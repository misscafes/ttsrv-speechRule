package hf;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends b1.f implements ScheduledFuture {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ScheduledFuture f9916j0;

    public h(g gVar) {
        this.f9916j0 = gVar.a(new gk.d(this, 3));
    }

    @Override // b1.f
    public final void c() {
        ScheduledFuture scheduledFuture = this.f9916j0;
        Object obj = this.f2053i;
        scheduledFuture.cancel((obj instanceof b1.a) && ((b1.a) obj).f2038a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f9916j0.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f9916j0.getDelay(timeUnit);
    }
}
