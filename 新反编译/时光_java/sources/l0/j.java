package l0;

import ek.k;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements Executor {
    public final Executor X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayDeque f17220i = new ArrayDeque();
    public final bg.a Y = new bg.a(this, 18);
    public int Z = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f17221n0 = 0;

    public j(Executor executor) {
        executor.getClass();
        this.X = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.f17220i) {
            int i10 = this.Z;
            if (i10 != 4 && i10 != 3) {
                long j11 = this.f17221n0;
                k kVar = new k(2, runnable);
                this.f17220i.add(kVar);
                this.Z = 2;
                try {
                    this.X.execute(this.Y);
                    if (this.Z != 2) {
                        return;
                    }
                    synchronized (this.f17220i) {
                        try {
                            if (this.f17221n0 == j11 && this.Z == 2) {
                                this.Z = 3;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Error | RuntimeException e11) {
                    synchronized (this.f17220i) {
                        try {
                            int i11 = this.Z;
                            boolean z11 = true;
                            if ((i11 != 1 && i11 != 2) || !this.f17220i.removeLastOccurrence(kVar)) {
                                z11 = false;
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
            this.f17220i.add(runnable);
        }
    }
}
