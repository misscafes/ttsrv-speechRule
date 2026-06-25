package d0;

import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements Executor {
    public static final n Y = new n(0);
    public ThreadPoolExecutor X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f5455i = new Object();

    public o() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), Y);
        threadPoolExecutor.setRejectedExecutionHandler(new m());
        this.X = threadPoolExecutor;
    }

    public final void a(w.l lVar) {
        ThreadPoolExecutor threadPoolExecutor;
        lVar.getClass();
        synchronized (this.f5455i) {
            try {
                if (this.X.isShutdown()) {
                    ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), Y);
                    threadPoolExecutor2.setRejectedExecutionHandler(new m());
                    this.X = threadPoolExecutor2;
                }
                threadPoolExecutor = this.X;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        int iMax = Math.max(1, lVar.a().size());
        threadPoolExecutor.setMaximumPoolSize(iMax);
        threadPoolExecutor.setCorePoolSize(iMax);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.f5455i) {
            this.X.execute(runnable);
        }
    }
}
