package tc;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends p1 {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final AtomicLong f23853m0 = new AtomicLong(Long.MIN_VALUE);
    public f1 A;
    public f1 X;
    public final PriorityBlockingQueue Y;
    public final LinkedBlockingQueue Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final e1 f23854i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final e1 f23855j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Object f23856k0;
    public final Semaphore l0;

    public d1(i1 i1Var) {
        super(i1Var);
        this.f23856k0 = new Object();
        this.l0 = new Semaphore(2);
        this.Y = new PriorityBlockingQueue();
        this.Z = new LinkedBlockingQueue();
        this.f23854i0 = new e1(this, "Thread death: Uncaught exception on worker thread");
        this.f23855j0 = new e1(this, "Thread death: Uncaught exception on network thread");
    }

    @Override // a2.q1
    public final void h0() {
        if (Thread.currentThread() != this.A) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // tc.p1
    public final boolean k0() {
        return false;
    }

    public final Object l0(AtomicReference atomicReference, long j3, String str, Runnable runnable) {
        synchronized (atomicReference) {
            h().q0(runnable);
            try {
                atomicReference.wait(j3);
            } catch (InterruptedException unused) {
                j().f23968k0.c("Interrupted waiting for ".concat(str));
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            j().f23968k0.c("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final g1 m0(Callable callable) {
        i0();
        g1 g1Var = new g1(this, callable, false);
        if (Thread.currentThread() != this.A) {
            n0(g1Var);
            return g1Var;
        }
        if (!this.Y.isEmpty()) {
            j().f23968k0.c("Callable skipped the worker queue.");
        }
        g1Var.run();
        return g1Var;
    }

    public final void n0(g1 g1Var) {
        synchronized (this.f23856k0) {
            try {
                this.Y.add(g1Var);
                f1 f1Var = this.A;
                if (f1Var == null) {
                    f1 f1Var2 = new f1(this, "Measurement Worker", this.Y);
                    this.A = f1Var2;
                    f1Var2.setUncaughtExceptionHandler(this.f23854i0);
                    this.A.start();
                } else {
                    f1Var.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void o0(Runnable runnable) {
        i0();
        g1 g1Var = new g1(this, runnable, false, "Task exception on network thread");
        synchronized (this.f23856k0) {
            try {
                this.Z.add(g1Var);
                f1 f1Var = this.X;
                if (f1Var == null) {
                    f1 f1Var2 = new f1(this, "Measurement Network", this.Z);
                    this.X = f1Var2;
                    f1Var2.setUncaughtExceptionHandler(this.f23855j0);
                    this.X.start();
                } else {
                    f1Var.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final g1 p0(Callable callable) {
        i0();
        g1 g1Var = new g1(this, callable, true);
        if (Thread.currentThread() == this.A) {
            g1Var.run();
            return g1Var;
        }
        n0(g1Var);
        return g1Var;
    }

    public final void q0(Runnable runnable) {
        i0();
        ac.b0.i(runnable);
        n0(new g1(this, runnable, false, "Task exception on worker thread"));
    }

    public final void r0(Runnable runnable) {
        i0();
        n0(new g1(this, runnable, true, "Task exception on worker thread"));
    }

    public final boolean s0() {
        return Thread.currentThread() == this.A;
    }

    public final void t0() {
        if (Thread.currentThread() != this.X) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }
}
