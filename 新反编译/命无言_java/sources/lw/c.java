package lw;

import android.os.Build;
import java.util.StringJoiner;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.StampedLock;
import mc.g4;
import mc.k4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class c {
    public static /* synthetic */ StringJoiner q(CharSequence charSequence) {
        return new StringJoiner(charSequence, y8.d.EMPTY, y8.d.EMPTY);
    }

    public static /* synthetic */ StampedLock r() {
        return new StampedLock();
    }

    public static void y(g4 g4Var) {
        boolean zIsTerminated;
        ExecutorService executorService = g4Var.f16351i;
        if ((Build.VERSION.SDK_INT <= 23 || g4Var != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            g4Var.shutdown();
            boolean z4 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z4) {
                        g4Var.shutdownNow();
                        z4 = true;
                    }
                }
            }
            if (z4) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static void z(k4 k4Var) {
        boolean zIsTerminated;
        ExecutorService executorService = k4Var.f16351i;
        if ((Build.VERSION.SDK_INT <= 23 || k4Var != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            k4Var.shutdown();
            boolean z4 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z4) {
                        k4Var.shutdownNow();
                        z4 = true;
                    }
                }
            }
            if (z4) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
