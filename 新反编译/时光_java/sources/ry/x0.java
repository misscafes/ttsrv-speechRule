package ry;

import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends w0 implements g0 {
    public final Executor X;

    public x0(Executor executor) {
        Method method;
        this.X = executor;
        Method method2 = wy.a.f33139a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = wy.a.f33139a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // ry.g0
    public final n0 A(long j11, Runnable runnable, ox.g gVar) {
        Executor executor = this.X;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(runnable, j11, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e11) {
                b0.g(gVar, ic.a.a("The task was rejected", e11));
            }
        }
        return scheduledFutureSchedule != null ? new m0(scheduledFutureSchedule) : c0.f26303t0.A(j11, runnable, gVar);
    }

    @Override // ry.v
    public final void H(ox.g gVar, Runnable runnable) {
        try {
            this.X.execute(runnable);
        } catch (RejectedExecutionException e11) {
            b0.g(gVar, ic.a.a("The task was rejected", e11));
            yy.e eVar = l0.f26332a;
            yy.d.X.H(gVar, runnable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.X;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof x0) && ((x0) obj).X == this.X;
    }

    public final int hashCode() {
        return System.identityHashCode(this.X);
    }

    @Override // ry.g0
    public final void l(long j11, m mVar) {
        Executor executor = this.X;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            m0.g gVar = new m0.g(this, 18, mVar);
            ox.g gVar2 = mVar.f26339n0;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(gVar, j11, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e11) {
                b0.g(gVar2, ic.a.a("The task was rejected", e11));
            }
        }
        if (scheduledFutureSchedule != null) {
            mVar.v(new i(scheduledFutureSchedule));
        } else {
            c0.f26303t0.l(j11, mVar);
        }
    }

    @Override // ry.v
    public final String toString() {
        return this.X.toString();
    }
}
