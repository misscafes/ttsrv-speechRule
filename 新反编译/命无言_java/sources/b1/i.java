package b1;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import xe.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f2056i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f2057v = new h(this);

    public i(androidx.concurrent.futures.b bVar) {
        this.f2056i = new WeakReference(bVar);
    }

    @Override // xe.p
    public final void b(Runnable runnable, Executor executor) {
        this.f2057v.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z4) {
        androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) this.f2056i.get();
        boolean zCancel = this.f2057v.cancel(z4);
        if (zCancel && bVar != null) {
            bVar.f955a = null;
            bVar.f956b = null;
            bVar.f957c.j(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f2057v.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f2057v.f2053i instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f2057v.isDone();
    }

    public final String toString() {
        return this.f2057v.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        return this.f2057v.get(j3, timeUnit);
    }
}
