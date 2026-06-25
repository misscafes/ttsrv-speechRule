package ek;

import ah.d0;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements Executor {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final Logger f8153o0 = Logger.getLogger(l.class.getName());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f8154i;
    public final ArrayDeque X = new ArrayDeque();
    public int Y = 1;
    public long Z = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final vj.m f8155n0 = new vj.m(this);

    public l(Executor executor) {
        d0.f(executor);
        this.f8154i = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        d0.f(runnable);
        synchronized (this.X) {
            int i10 = this.Y;
            if (i10 != 4 && i10 != 3) {
                long j11 = this.Z;
                boolean z11 = false;
                k kVar = new k(0, runnable);
                this.X.add(kVar);
                this.Y = 2;
                try {
                    this.f8154i.execute(this.f8155n0);
                    if (this.Y != 2) {
                        return;
                    }
                    synchronized (this.X) {
                        try {
                            if (this.Z == j11 && this.Y == 2) {
                                this.Y = 3;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Error | RuntimeException e11) {
                    synchronized (this.X) {
                        try {
                            int i11 = this.Y;
                            if ((i11 == 1 || i11 == 2) && this.X.removeLastOccurrence(kVar)) {
                                z11 = true;
                            }
                            if (!(e11 instanceof RejectedExecutionException) || z11) {
                                throw e11;
                            }
                        } finally {
                        }
                    }
                    return;
                }
            }
            this.X.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f8154i + "}";
    }
}
