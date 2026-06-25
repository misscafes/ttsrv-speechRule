package k10;

import android.os.AsyncTask;
import d0.n;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends ThreadPoolExecutor implements AutoCloseable {
    public static final int X;
    public static final n Y;
    public static final ArrayBlockingQueue Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f15906i;

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        f15906i = Math.max(2, Math.min(iAvailableProcessors - 1, 4));
        X = (iAvailableProcessors * 2) + 1;
        Y = new n(1);
        Z = new ArrayBlockingQueue(128);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        boolean zIsTerminated;
        if (this == ForkJoinPool.commonPool() || (zIsTerminated = isTerminated())) {
            return;
        }
        shutdown();
        boolean z11 = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z11) {
                    shutdownNow();
                    z11 = true;
                }
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        try {
            super.execute(runnable);
        } catch (RejectedExecutionException e11) {
            HashMap map = new HashMap();
            for (Runnable runnable2 : (Runnable[]) getQueue().toArray(new Runnable[0])) {
                Class<?> cls = runnable2.getClass();
                if (cls == a.class) {
                    r00.a.w();
                    return;
                }
                if (cls.getEnclosingClass() == AsyncTask.class) {
                    cls = AsyncTask.class;
                }
                String name = cls.getName();
                map.put(name, Integer.valueOf((map.containsKey(name) ? ((Integer) map.get(name)).intValue() : 0) + 1));
            }
            StringBuilder sb2 = new StringBuilder();
            for (Map.Entry entry : map.entrySet()) {
                if (((Integer) entry.getValue()).intValue() > 32) {
                    sb2.append((String) entry.getKey());
                    sb2.append(' ');
                }
            }
            throw new RejectedExecutionException("Prominent classes in AsyncTask: ".concat(sb2.length() == 0 ? "NO CLASSES FOUND" : sb2.toString()), e11);
        }
    }
}
