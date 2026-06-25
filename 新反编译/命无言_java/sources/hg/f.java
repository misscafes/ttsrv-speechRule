package hg;

import f0.u1;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import jg.i;
import jg.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final cg.a f9940f = cg.a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f9941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentLinkedQueue f9942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runtime f9943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ScheduledFuture f9944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f9945e;

    public f() {
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        Runtime runtime = Runtime.getRuntime();
        this.f9944d = null;
        this.f9945e = -1L;
        this.f9941a = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.f9942b = new ConcurrentLinkedQueue();
        this.f9943c = runtime;
    }

    public final void a(i iVar) {
        synchronized (this) {
            try {
                this.f9941a.schedule(new e(this, iVar, 1), 0L, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                cg.a aVar = f9940f;
                e10.getMessage();
                aVar.f();
            }
        }
    }

    public final synchronized void b(long j3, i iVar) {
        this.f9945e = j3;
        try {
            this.f9944d = this.f9941a.scheduleAtFixedRate(new e(this, iVar, 0), 0L, j3, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e10) {
            cg.a aVar = f9940f;
            e10.getMessage();
            aVar.f();
        }
    }

    public final kg.d c(i iVar) {
        if (iVar == null) {
            return null;
        }
        long jD = iVar.d() + iVar.f13012i;
        kg.c cVarX = kg.d.x();
        cVarX.i();
        kg.d.v((kg.d) cVarX.f6668v, jD);
        Runtime runtime = this.f9943c;
        int iB = j.b((u1.p(5) * (runtime.totalMemory() - runtime.freeMemory())) / 1024);
        cVarX.i();
        kg.d.w((kg.d) cVarX.f6668v, iB);
        return (kg.d) cVarX.g();
    }
}
