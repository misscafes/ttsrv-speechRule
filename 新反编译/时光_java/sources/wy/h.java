package wy;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import ry.d0;
import ry.g0;
import ry.n0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends ry.v implements g0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater p0 = AtomicIntegerFieldUpdater.newUpdater(h.class, "runningWorkers$volatile");
    public final /* synthetic */ g0 X;
    public final ry.v Y;
    public final int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final k f33155n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Object f33156o0;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public h(ry.v vVar, int i10) {
        g0 g0Var = vVar instanceof g0 ? (g0) vVar : null;
        this.X = g0Var == null ? d0.f26308a : g0Var;
        this.Y = vVar;
        this.Z = i10;
        this.f33155n0 = new k();
        this.f33156o0 = new Object();
    }

    @Override // ry.g0
    public final n0 A(long j11, Runnable runnable, ox.g gVar) {
        return this.X.A(j11, runnable, gVar);
    }

    @Override // ry.v
    public final void H(ox.g gVar, Runnable runnable) {
        Runnable runnableL;
        this.f33155n0.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = p0;
        if (atomicIntegerFieldUpdater.get(this) >= this.Z || !M() || (runnableL = L()) == null) {
            return;
        }
        try {
            b.f(this.Y, this, new g(this, runnableL));
        } catch (Throwable th2) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th2;
        }
    }

    @Override // ry.v
    public final void I(ox.g gVar, Runnable runnable) {
        Runnable runnableL;
        this.f33155n0.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = p0;
        if (atomicIntegerFieldUpdater.get(this) >= this.Z || !M() || (runnableL = L()) == null) {
            return;
        }
        try {
            this.Y.I(this, new g(this, runnableL));
        } catch (Throwable th2) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th2;
        }
    }

    @Override // ry.v
    public final ry.v K(int i10) {
        b.a(i10);
        return i10 >= this.Z ? this : super.K(i10);
    }

    public final Runnable L() {
        while (true) {
            Runnable runnable = (Runnable) this.f33155n0.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f33156o0) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = p0;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f33155n0.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean M() {
        synchronized (this.f33156o0) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = p0;
            if (atomicIntegerFieldUpdater.get(this) >= this.Z) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // ry.g0
    public final void l(long j11, ry.m mVar) {
        this.X.l(j11, mVar);
    }

    @Override // ry.v
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.Y);
        sb2.append(".limitedParallelism(");
        return b.a.o(sb2, this.Z, ')');
    }
}
