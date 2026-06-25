package w5;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import vj.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements o {
    public final h X = new h(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f32090i;

    public i(androidx.concurrent.futures.b bVar) {
        this.f32090i = new WeakReference(bVar);
    }

    public final boolean a(Throwable th2) {
        return this.X.k(th2);
    }

    @Override // vj.o
    public final void b(Runnable runnable, Executor executor) {
        this.X.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) this.f32090i.get();
        boolean zCancel = this.X.cancel(z11);
        if (zCancel && bVar != null) {
            bVar.f1349a = null;
            bVar.f1350b = null;
            bVar.f1351c.j(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.X.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.X.f32088i instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.X.isDone();
    }

    public final String toString() {
        return this.X.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j11, TimeUnit timeUnit) {
        return this.X.get(j11, timeUnit);
    }
}
