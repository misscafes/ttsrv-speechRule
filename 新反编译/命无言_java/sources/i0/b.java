package i0;

import java.lang.reflect.UndeclaredThrowableException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import xe.n;
import xe.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends d implements Runnable {
    public a A;
    public final LinkedBlockingQueue X = new LinkedBlockingQueue(1);
    public final CountDownLatch Y = new CountDownLatch(1);
    public p Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public volatile p f10268i0;

    public b(a aVar, p pVar) {
        this.A = aVar;
        pVar.getClass();
        this.Z = pVar;
    }

    public static Object c(LinkedBlockingQueue linkedBlockingQueue) {
        Object objTake;
        boolean z4 = false;
        while (true) {
            try {
                objTake = linkedBlockingQueue.take();
                break;
            } catch (InterruptedException unused) {
                z4 = true;
            } catch (Throwable th2) {
                if (z4) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z4) {
            Thread.currentThread().interrupt();
        }
        return objTake;
    }

    @Override // i0.d, java.util.concurrent.Future
    public final boolean cancel(boolean z4) {
        boolean z10 = false;
        if (!this.f10269i.cancel(z4)) {
            return false;
        }
        while (true) {
            try {
                this.X.put(Boolean.valueOf(z4));
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th2) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        p pVar = this.Z;
        if (pVar != null) {
            pVar.cancel(z4);
        }
        p pVar2 = this.f10268i0;
        if (pVar2 != null) {
            pVar2.cancel(z4);
        }
        return true;
    }

    @Override // i0.d, java.util.concurrent.Future
    public final Object get() throws ExecutionException, InterruptedException {
        if (!this.f10269i.isDone()) {
            p pVar = this.Z;
            if (pVar != null) {
                pVar.get();
            }
            this.Y.await();
            p pVar2 = this.f10268i0;
            if (pVar2 != null) {
                pVar2.get();
            }
        }
        return this.f10269i.get();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i0.a, xe.p] */
    /* JADX WARN: Type inference failed for: r0v1, types: [i0.a, xe.p] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [i0.a, xe.p] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.concurrent.CountDownLatch] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // java.lang.Runnable
    public final void run() {
        ?? r02;
        ?? r03 = 0;
        r03 = 0;
        r03 = 0;
        r03 = 0;
        r03 = 0;
        try {
            try {
                try {
                    try {
                        try {
                            p pVarMo17apply = this.A.mo17apply(h.b(this.Z));
                            this.f10268i0 = pVarMo17apply;
                            if (this.f10269i.isCancelled()) {
                                pVarMo17apply.cancel(((Boolean) c(this.X)).booleanValue());
                                this.f10268i0 = null;
                            } else {
                                pVarMo17apply.b(new n(this, pVarMo17apply, 2, false), i9.b.c());
                            }
                        } catch (Exception e10) {
                            androidx.concurrent.futures.b bVar = this.f10270v;
                            r02 = r03;
                            if (bVar != null) {
                                bVar.c(e10);
                                r02 = r03;
                            }
                        }
                    } catch (Error e11) {
                        androidx.concurrent.futures.b bVar2 = this.f10270v;
                        r02 = r03;
                        if (bVar2 != null) {
                            bVar2.c(e11);
                            r02 = r03;
                        }
                    }
                } finally {
                    this.A = r03;
                    this.Z = r03;
                    this.Y.countDown();
                }
            } catch (CancellationException unused) {
                cancel(false);
            } catch (ExecutionException e12) {
                Throwable cause = e12.getCause();
                androidx.concurrent.futures.b bVar3 = this.f10270v;
                if (bVar3 != null) {
                    bVar3.c(cause);
                }
            }
        } catch (UndeclaredThrowableException e13) {
            Throwable cause2 = e13.getCause();
            androidx.concurrent.futures.b bVar4 = this.f10270v;
            r02 = r03;
            if (bVar4 != null) {
                bVar4.c(cause2);
                r02 = r03;
            }
        }
    }

    @Override // i0.d, java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        if (!this.f10269i.isDone()) {
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (timeUnit != timeUnit2) {
                j3 = timeUnit2.convert(j3, timeUnit);
                timeUnit = timeUnit2;
            }
            p pVar = this.Z;
            if (pVar != null) {
                long jNanoTime = System.nanoTime();
                pVar.get(j3, timeUnit);
                j3 -= Math.max(0L, System.nanoTime() - jNanoTime);
            }
            long jNanoTime2 = System.nanoTime();
            if (this.Y.await(j3, timeUnit)) {
                j3 -= Math.max(0L, System.nanoTime() - jNanoTime2);
                p pVar2 = this.f10268i0;
                if (pVar2 != null) {
                    pVar2.get(j3, timeUnit);
                }
            } else {
                throw new TimeoutException();
            }
        }
        return this.f10269i.get(j3, timeUnit);
    }
}
