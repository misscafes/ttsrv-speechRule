package m0;

import java.lang.reflect.UndeclaredThrowableException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import vj.m;
import vj.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends d implements Runnable {
    public a Y;
    public final LinkedBlockingQueue Z = new LinkedBlockingQueue(1);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final CountDownLatch f18691n0 = new CountDownLatch(1);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public o f18692o0;
    public volatile o p0;

    public b(a aVar, o oVar) {
        this.Y = aVar;
        oVar.getClass();
        this.f18692o0 = oVar;
    }

    public static Object c(LinkedBlockingQueue linkedBlockingQueue) {
        Object objTake;
        boolean z11 = false;
        while (true) {
            try {
                objTake = linkedBlockingQueue.take();
                break;
            } catch (InterruptedException unused) {
                z11 = true;
            } catch (Throwable th2) {
                if (z11) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        return objTake;
    }

    @Override // m0.d, java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        boolean z12 = false;
        if (!this.f18693i.cancel(z11)) {
            return false;
        }
        while (true) {
            try {
                this.Z.put(Boolean.valueOf(z11));
                break;
            } catch (InterruptedException unused) {
                z12 = true;
            } catch (Throwable th2) {
                if (z12) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z12) {
            Thread.currentThread().interrupt();
        }
        o oVar = this.f18692o0;
        if (oVar != null) {
            oVar.cancel(z11);
        }
        o oVar2 = this.p0;
        if (oVar2 != null) {
            oVar2.cancel(z11);
        }
        return true;
    }

    @Override // m0.d, java.util.concurrent.Future
    public final Object get(long j11, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        if (!this.f18693i.isDone()) {
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (timeUnit != timeUnit2) {
                j11 = timeUnit2.convert(j11, timeUnit);
                timeUnit = timeUnit2;
            }
            o oVar = this.f18692o0;
            if (oVar != null) {
                long jNanoTime = System.nanoTime();
                oVar.get(j11, timeUnit);
                j11 -= Math.max(0L, System.nanoTime() - jNanoTime);
            }
            long jNanoTime2 = System.nanoTime();
            if (!this.f18691n0.await(j11, timeUnit)) {
                throw new TimeoutException();
            }
            j11 -= Math.max(0L, System.nanoTime() - jNanoTime2);
            o oVar2 = this.p0;
            if (oVar2 != null) {
                oVar2.get(j11, timeUnit);
            }
        }
        return this.f18693i.get(j11, timeUnit);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, m0.b, m0.d] */
    /* JADX WARN: Type inference failed for: r5v1, types: [m0.b] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v3, types: [m0.d] */
    /* JADX WARN: Type inference failed for: r5v4, types: [m0.b] */
    /* JADX WARN: Type inference failed for: r5v6, types: [m0.d] */
    /* JADX WARN: Type inference failed for: r5v7, types: [m0.d] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.concurrent.CountDownLatch] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // java.lang.Runnable
    public final void run() {
        ?? r52;
        boolean z11 = false;
        try {
            try {
                try {
                    try {
                        try {
                            o oVarMo200apply = this.Y.mo200apply(h.b(this.f18692o0));
                            this.p0 = oVarMo200apply;
                            if (this.f18693i.isCancelled()) {
                                oVarMo200apply.cancel(((Boolean) c(this.Z)).booleanValue());
                                this.p0 = null;
                            } else {
                                oVarMo200apply.b(new m(this, oVarMo200apply, z11, 5), f20.f.s());
                            }
                        } catch (Error e11) {
                            androidx.concurrent.futures.b bVar = this.X;
                            r52 = this;
                            if (bVar != null) {
                                bVar.b(e11);
                                r52 = this;
                            }
                        }
                    } catch (UndeclaredThrowableException e12) {
                        Throwable cause = e12.getCause();
                        androidx.concurrent.futures.b bVar2 = this.X;
                        r52 = this;
                        if (bVar2 != null) {
                            bVar2.b(cause);
                            r52 = this;
                        }
                    }
                } finally {
                    this.Y = null;
                    this.f18692o0 = null;
                    this.f18691n0.countDown();
                }
            } catch (CancellationException unused) {
                cancel(false);
            } catch (ExecutionException e13) {
                Throwable cause2 = e13.getCause();
                androidx.concurrent.futures.b bVar3 = this.X;
                if (bVar3 != null) {
                    bVar3.b(cause2);
                }
            }
        } catch (Exception e14) {
            androidx.concurrent.futures.b bVar4 = this.X;
            r52 = this;
            if (bVar4 != null) {
                bVar4.b(e14);
                r52 = this;
            }
        }
    }

    @Override // m0.d, java.util.concurrent.Future
    public final Object get() throws ExecutionException, InterruptedException {
        if (!this.f18693i.isDone()) {
            o oVar = this.f18692o0;
            if (oVar != null) {
                oVar.get();
            }
            this.f18691n0.await();
            o oVar2 = this.p0;
            if (oVar2 != null) {
                oVar2.get();
            }
        }
        return this.f18693i.get();
    }
}
