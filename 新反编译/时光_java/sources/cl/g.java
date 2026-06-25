package cl;

import el.h;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final xk.a f4145f = xk.a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f4146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentLinkedQueue f4147b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runtime f4148c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ScheduledFuture f4149d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f4150e;

    public g() {
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        Runtime runtime = Runtime.getRuntime();
        this.f4149d = null;
        this.f4150e = -1L;
        this.f4146a = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.f4147b = new ConcurrentLinkedQueue();
        this.f4148c = runtime;
    }

    public final synchronized void a(long j11, el.g gVar) {
        this.f4150e = j11;
        try {
            this.f4149d = this.f4146a.scheduleAtFixedRate(new f(this, gVar, 0), 0L, j11, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e11) {
            xk.a aVar = f4145f;
            e11.getMessage();
            aVar.f();
        }
    }

    public final fl.d b(el.g gVar) {
        if (gVar == null) {
            return null;
        }
        long jD = gVar.d() + gVar.f8164i;
        fl.c cVarY = fl.d.y();
        cVarY.i();
        fl.d.w((fl.d) cVarY.X, jD);
        Runtime runtime = this.f4148c;
        int iB = h.b((w.g.d(5) * (runtime.totalMemory() - runtime.freeMemory())) / 1024);
        cVarY.i();
        fl.d.x((fl.d) cVarY.X, iB);
        return (fl.d) cVarY.g();
    }
}
