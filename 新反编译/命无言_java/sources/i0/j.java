package i0;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import xe.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class j implements p {
    public static final j A = new j(null, 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10278i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f10279v;

    public /* synthetic */ j(Object obj, int i10) {
        this.f10278i = i10;
        this.f10279v = obj;
    }

    @Override // xe.p
    public final void b(Runnable runnable, Executor executor) {
        executor.getClass();
        try {
            executor.execute(runnable);
        } catch (RuntimeException unused) {
            runnable.toString();
            executor.toString();
            hi.b.h("ImmediateFuture");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z4) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws ExecutionException {
        switch (this.f10278i) {
            case 0:
                return this.f10279v;
            default:
                throw new ExecutionException((Throwable) this.f10279v);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        switch (this.f10278i) {
            case 0:
                return super.toString() + "[status=SUCCESS, result=[" + this.f10279v + "]]";
            default:
                return super.toString() + "[status=FAILURE, cause=[" + ((Throwable) this.f10279v) + "]]";
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        timeUnit.getClass();
        return get();
    }
}
