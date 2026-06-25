package q6;

import android.icu.text.SimpleDateFormat;
import android.os.Build;
import android.os.DeadSystemException;
import java.io.IOException;
import java.io.UncheckedIOException;
import java.util.Comparator;
import java.util.Locale;
import java.util.PriorityQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ SimpleDateFormat c(Locale locale) {
        return new SimpleDateFormat("mm:ss", locale);
    }

    public static /* synthetic */ UncheckedIOException e(IOException iOException) {
        return new UncheckedIOException(iOException);
    }

    public static /* synthetic */ PriorityQueue i(Comparator comparator) {
        return new PriorityQueue(comparator);
    }

    public static /* bridge */ /* synthetic */ Supplier k(Object obj) {
        return (Supplier) obj;
    }

    public static /* synthetic */ void r() {
    }

    public static /* synthetic */ void u(ExecutorService executorService) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || executorService != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            executorService.shutdown();
            boolean z4 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z4) {
                        executorService.shutdownNow();
                        z4 = true;
                    }
                }
            }
            if (z4) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void w(t9.d dVar) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || dVar != ForkJoinPool.commonPool()) && !(zIsTerminated = dVar.isTerminated())) {
            dVar.shutdown();
            boolean z4 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = dVar.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z4) {
                        dVar.shutdownNow();
                        z4 = true;
                    }
                }
            }
            if (z4) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void x(tu.b bVar) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || bVar != ForkJoinPool.commonPool()) && !(zIsTerminated = bVar.isTerminated())) {
            bVar.shutdown();
            boolean z4 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = bVar.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z4) {
                        bVar.shutdownNow();
                        z4 = true;
                    }
                }
            }
            if (z4) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean y(Throwable th2) {
        return th2 instanceof DeadSystemException;
    }
}
