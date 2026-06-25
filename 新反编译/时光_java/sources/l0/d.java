package l0;

import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements RunnableScheduledFuture {
    public final long X;
    public final Callable Y;
    public final w5.i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReference f17208i = new AtomicReference(null);

    public d(Handler handler, long j11, Callable callable) {
        this.X = j11;
        this.Y = callable;
        this.Z = wj.b.w(new c(0, this, handler, callable));
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        return this.Z.cancel(z11);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return Long.compare(getDelay(timeUnit), delayed.getDelay(timeUnit));
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.Z.X.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(this.X - System.currentTimeMillis(), TimeUnit.MILLISECONDS);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.Z.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.Z.X.isDone();
    }

    @Override // java.util.concurrent.RunnableScheduledFuture
    public final boolean isPeriodic() {
        return false;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) this.f17208i.getAndSet(null);
        if (bVar != null) {
            try {
                bVar.a(this.Y.call());
            } catch (Exception e11) {
                bVar.b(e11);
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j11, TimeUnit timeUnit) {
        return this.Z.X.get(j11, timeUnit);
    }
}
