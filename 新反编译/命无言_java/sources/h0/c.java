package h0;

import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements RunnableScheduledFuture {
    public final Callable A;
    public final b1.i X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReference f9703i = new AtomicReference(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f9704v;

    public c(Handler handler, long j3, Callable callable) {
        this.f9704v = j3;
        this.A = callable;
        rs.b bVar = new rs.b();
        bVar.A = this;
        bVar.f22656i = handler;
        bVar.f22657v = callable;
        this.X = i9.d.h(bVar);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z4) {
        return this.X.cancel(z4);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return Long.compare(getDelay(timeUnit), delayed.getDelay(timeUnit));
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.X.f2057v.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(this.f9704v - System.currentTimeMillis(), TimeUnit.MILLISECONDS);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.X.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.X.f2057v.isDone();
    }

    @Override // java.util.concurrent.RunnableScheduledFuture
    public final boolean isPeriodic() {
        return false;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) this.f9703i.getAndSet(null);
        if (bVar != null) {
            try {
                bVar.a(this.A.call());
            } catch (Exception e10) {
                bVar.c(e10);
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        return this.X.f2057v.get(j3, timeUnit);
    }
}
