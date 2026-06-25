package mc;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k4 extends g4 implements ScheduledExecutorService {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ScheduledExecutorService f16375v;

    public k4(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.f16375v = scheduledExecutorService;
    }

    @Override // mc.g4, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        lw.c.z(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j3, TimeUnit timeUnit) {
        m4 m4Var = new m4(Executors.callable(runnable, null));
        return new h4(m4Var, this.f16375v.schedule(m4Var, j3, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j3, long j8, TimeUnit timeUnit) {
        j4 j4Var = new j4(runnable);
        return new h4(j4Var, this.f16375v.scheduleAtFixedRate(j4Var, j3, j8, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j3, long j8, TimeUnit timeUnit) {
        j4 j4Var = new j4(runnable);
        return new h4(j4Var, this.f16375v.scheduleWithFixedDelay(j4Var, j3, j8, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j3, TimeUnit timeUnit) {
        m4 m4Var = new m4(callable);
        return new h4(m4Var, this.f16375v.schedule(m4Var, j3, timeUnit));
    }
}
