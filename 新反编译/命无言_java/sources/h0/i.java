package h0;

import c3.c0;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Executor {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Executor f9713v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayDeque f9712i = new ArrayDeque();
    public final c0 A = new c0(this, 7);
    public int X = 1;
    public long Y = 0;

    public i(Executor executor) {
        executor.getClass();
        this.f9713v = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.f9712i) {
            int i10 = this.X;
            if (i10 != 4 && i10 != 3) {
                long j3 = this.Y;
                h hVar = new h(runnable, 0);
                this.f9712i.add(hVar);
                this.X = 2;
                try {
                    this.f9713v.execute(this.A);
                    if (this.X != 2) {
                        return;
                    }
                    synchronized (this.f9712i) {
                        try {
                            if (this.Y == j3 && this.X == 2) {
                                this.X = 3;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Error | RuntimeException e10) {
                    synchronized (this.f9712i) {
                        try {
                            int i11 = this.X;
                            boolean z4 = true;
                            if ((i11 != 1 && i11 != 2) || !this.f9712i.removeLastOccurrence(hVar)) {
                                z4 = false;
                            }
                            if (!(e10 instanceof RejectedExecutionException) || z4) {
                                throw e10;
                            }
                        } finally {
                        }
                    }
                    return;
                }
            }
            this.f9712i.add(runnable);
        }
    }
}
