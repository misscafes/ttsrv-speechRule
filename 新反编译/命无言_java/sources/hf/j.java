package hf;

import ac.b0;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Executor {
    public static final Logger Z = Logger.getLogger(j.class.getName());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f9919i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayDeque f9920v = new ArrayDeque();
    public int A = 1;
    public long X = 0;
    public final i0.g Y = new i0.g(this);

    public j(Executor executor) {
        b0.i(executor);
        this.f9919i = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b0.i(runnable);
        synchronized (this.f9920v) {
            int i10 = this.A;
            if (i10 != 4 && i10 != 3) {
                long j3 = this.X;
                h0.h hVar = new h0.h(runnable, 1);
                this.f9920v.add(hVar);
                this.A = 2;
                try {
                    this.f9919i.execute(this.Y);
                    if (this.A != 2) {
                        return;
                    }
                    synchronized (this.f9920v) {
                        try {
                            if (this.X == j3 && this.A == 2) {
                                this.A = 3;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Error | RuntimeException e10) {
                    synchronized (this.f9920v) {
                        try {
                            int i11 = this.A;
                            boolean z4 = true;
                            if ((i11 != 1 && i11 != 2) || !this.f9920v.removeLastOccurrence(hVar)) {
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
            this.f9920v.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f9919i + "}";
    }
}
