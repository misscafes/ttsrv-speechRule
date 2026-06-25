package i0;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import xe.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class d implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f10269i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public androidx.concurrent.futures.b f10270v;

    public d(p pVar) {
        pVar.getClass();
        this.f10269i = pVar;
    }

    public static d a(p pVar) {
        return pVar instanceof d ? (d) pVar : new d(pVar);
    }

    @Override // xe.p
    public final void b(Runnable runnable, Executor executor) {
        this.f10269i.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z4) {
        return this.f10269i.cancel(z4);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f10269i.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f10269i.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f10269i.isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j3, TimeUnit timeUnit) {
        return this.f10269i.get(j3, timeUnit);
    }

    public d() {
        this.f10269i = i9.d.h(new fn.j(this, 8));
    }
}
