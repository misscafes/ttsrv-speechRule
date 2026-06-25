package d0;

import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Executor {
    public static final n A = new n(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f4705i = new Object();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ThreadPoolExecutor f4706v;

    public o() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), A);
        threadPoolExecutor.setRejectedExecutionHandler(new m());
        this.f4706v = threadPoolExecutor;
    }

    public final void a(w.h hVar) {
        ThreadPoolExecutor threadPoolExecutor;
        hVar.getClass();
        synchronized (this.f4705i) {
            try {
                if (this.f4706v.isShutdown()) {
                    ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), A);
                    threadPoolExecutor2.setRejectedExecutionHandler(new m());
                    this.f4706v = threadPoolExecutor2;
                }
                threadPoolExecutor = this.f4706v;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        int iMax = Math.max(1, new LinkedHashSet(hVar.f26429f).size());
        threadPoolExecutor.setMaximumPoolSize(iMax);
        threadPoolExecutor.setCorePoolSize(iMax);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.f4705i) {
            this.f4706v.execute(runnable);
        }
    }
}
