package wr;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 extends t0 implements d0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Executor f27177v;

    public u0(Executor executor) {
        Method method;
        this.f27177v = executor;
        Method method2 = bs.a.f2657a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = bs.a.f2657a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f27177v;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof u0) && ((u0) obj).f27177v == this.f27177v;
    }

    @Override // wr.d0
    public final void h(long j3, i iVar) {
        Executor executor = this.f27177v;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            i0.g gVar = new i0.g(this, 22, iVar);
            ar.i iVar2 = iVar.Y;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(gVar, j3, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e10);
                b1 b1Var = (b1) iVar2.get(a1.f27132i);
                if (b1Var != null) {
                    b1Var.e(cancellationException);
                }
            }
        }
        if (scheduledFutureSchedule != null) {
            iVar.w(new f(scheduledFutureSchedule, 0));
        } else {
            z.f27199k0.h(j3, iVar);
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.f27177v);
    }

    @Override // wr.d0
    public final k0 k(long j3, Runnable runnable, ar.i iVar) {
        Executor executor = this.f27177v;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(runnable, j3, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e10);
                b1 b1Var = (b1) iVar.get(a1.f27132i);
                if (b1Var != null) {
                    b1Var.e(cancellationException);
                }
            }
        }
        return scheduledFutureSchedule != null ? new j0(scheduledFutureSchedule) : z.f27199k0.k(j3, runnable, iVar);
    }

    @Override // wr.s
    public final String toString() {
        return this.f27177v.toString();
    }

    @Override // wr.s
    public final void y(ar.i iVar, Runnable runnable) {
        try {
            this.f27177v.execute(runnable);
        } catch (RejectedExecutionException e10) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e10);
            b1 b1Var = (b1) iVar.get(a1.f27132i);
            if (b1Var != null) {
                b1Var.e(cancellationException);
            }
            ds.e eVar = i0.f27149a;
            ds.d.f5513v.y(iVar, runnable);
        }
    }
}
