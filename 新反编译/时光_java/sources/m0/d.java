package m0;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import l.o0;
import vj.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class d implements o {
    public androidx.concurrent.futures.b X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f18693i;

    public d() {
        this.f18693i = wj.b.w(new o0(this, 7));
    }

    public static d a(o oVar) {
        return oVar instanceof d ? (d) oVar : new d(oVar);
    }

    @Override // vj.o
    public final void b(Runnable runnable, Executor executor) {
        this.f18693i.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z11) {
        return this.f18693i.cancel(z11);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f18693i.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f18693i.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f18693i.isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j11, TimeUnit timeUnit) {
        return this.f18693i.get(j11, timeUnit);
    }

    public d(o oVar) {
        oVar.getClass();
        this.f18693i = oVar;
    }
}
