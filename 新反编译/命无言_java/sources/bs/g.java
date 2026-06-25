package bs;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import wr.a0;
import wr.d0;
import wr.k0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends wr.s implements d0 {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f2671i0 = AtomicIntegerFieldUpdater.newUpdater(g.class, "runningWorkers$volatile");
    public final wr.s A;
    public final int X;
    public final k Y;
    public final Object Z;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d0 f2672v;

    /* JADX WARN: Multi-variable type inference failed */
    public g(wr.s sVar, int i10) {
        d0 d0Var = sVar instanceof d0 ? (d0) sVar : null;
        this.f2672v = d0Var == null ? a0.f27131a : d0Var;
        this.A = sVar;
        this.X = i10;
        this.Y = new k();
        this.Z = new Object();
    }

    public final Runnable R() {
        while (true) {
            Runnable runnable = (Runnable) this.Y.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.Z) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f2671i0;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.Y.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    @Override // wr.d0
    public final void h(long j3, wr.i iVar) {
        this.f2672v.h(j3, iVar);
    }

    @Override // wr.d0
    public final k0 k(long j3, Runnable runnable, ar.i iVar) {
        return this.f2672v.k(j3, runnable, iVar);
    }

    @Override // wr.s
    public final String toString() {
        return this.A + ".limitedParallelism(" + this.X + ')';
    }

    @Override // wr.s
    public final void y(ar.i iVar, Runnable runnable) {
        this.Y.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f2671i0;
        if (atomicIntegerFieldUpdater.get(this) < this.X) {
            synchronized (this.Z) {
                if (atomicIntegerFieldUpdater.get(this) >= this.X) {
                    return;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
                Runnable runnableR = R();
                if (runnableR == null) {
                    return;
                }
                try {
                    b.i(this.A, this, new i0.g(this, runnableR, 1, false));
                } catch (Throwable th2) {
                    f2671i0.decrementAndGet(this);
                    throw th2;
                }
            }
        }
    }
}
