package mc;

import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h4 extends av.a implements ScheduledFuture, xe.p, Future {
    public final a4 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final ScheduledFuture f16353i0;

    public h4(a4 a4Var, ScheduledFuture scheduledFuture) {
        this.Z = a4Var;
        this.f16353i0 = scheduledFuture;
    }

    @Override // xe.p
    public final void b(Runnable runnable, Executor executor) {
        this.Z.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z4) {
        boolean zCancel = this.Z.cancel(z4);
        if (zCancel) {
            this.f16353i0.cancel(z4);
        }
        return zCancel;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.f16353i0.compareTo(delayed);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.Z.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f16353i0.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.Z.X instanceof t3;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.Z.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        return this.Z.get(j3, timeUnit);
    }
}
