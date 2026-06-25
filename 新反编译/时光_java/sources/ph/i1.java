package ph;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 extends s1 {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final AtomicLong f23583t0 = new AtomicLong(Long.MIN_VALUE);
    public h1 Y;
    public h1 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final PriorityBlockingQueue f23584n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final LinkedBlockingQueue f23585o0;
    public final f1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final f1 f23586q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Object f23587r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Semaphore f23588s0;

    public i1(j1 j1Var) {
        super(j1Var);
        this.f23587r0 = new Object();
        this.f23588s0 = new Semaphore(2);
        this.f23584n0 = new PriorityBlockingQueue();
        this.f23585o0 = new LinkedBlockingQueue();
        this.p0 = new f1(this, "Thread death: Uncaught exception on worker thread");
        this.f23586q0 = new f1(this, "Thread death: Uncaught exception on network thread");
    }

    public final void C() {
        if (Thread.currentThread() == this.Z) {
            return;
        }
        ge.c.C("Call expected from network thread");
    }

    public final void D() {
        if (Thread.currentThread() != this.Y) {
            return;
        }
        ge.c.C("Call not expected from worker thread");
    }

    public final boolean E() {
        return Thread.currentThread() == this.Y;
    }

    public final g1 F(Callable callable) {
        A();
        g1 g1Var = new g1(this, callable, false);
        if (Thread.currentThread() != this.Y) {
            L(g1Var);
            return g1Var;
        }
        if (!this.f23584n0.isEmpty()) {
            s0 s0Var = ((j1) this.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23792r0.a("Callable skipped the worker queue.");
        }
        g1Var.run();
        return g1Var;
    }

    public final g1 G(Callable callable) {
        A();
        g1 g1Var = new g1(this, callable, true);
        if (Thread.currentThread() == this.Y) {
            g1Var.run();
            return g1Var;
        }
        L(g1Var);
        return g1Var;
    }

    public final void H(Runnable runnable) {
        A();
        ah.d0.f(runnable);
        L(new g1(this, runnable, false, "Task exception on worker thread"));
    }

    public final Object I(AtomicReference atomicReference, long j11, String str, Runnable runnable) {
        synchronized (atomicReference) {
            i1 i1Var = ((j1) this.f15942i).p0;
            j1.m(i1Var);
            i1Var.H(runnable);
            try {
                atomicReference.wait(j11);
            } catch (InterruptedException unused) {
                s0 s0Var = ((j1) this.f15942i).f23611o0;
                j1.m(s0Var);
                q0 q0Var = s0Var.f23792r0;
                StringBuilder sb2 = new StringBuilder(str.length() + 24);
                sb2.append("Interrupted waiting for ");
                sb2.append(str);
                q0Var.a(sb2.toString());
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            s0 s0Var2 = ((j1) this.f15942i).f23611o0;
            j1.m(s0Var2);
            s0Var2.f23792r0.a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final void J(Runnable runnable) {
        A();
        L(new g1(this, runnable, true, "Task exception on worker thread"));
    }

    public final void K(Runnable runnable) {
        A();
        g1 g1Var = new g1(this, runnable, false, "Task exception on network thread");
        synchronized (this.f23587r0) {
            try {
                LinkedBlockingQueue linkedBlockingQueue = this.f23585o0;
                linkedBlockingQueue.add(g1Var);
                h1 h1Var = this.Z;
                if (h1Var == null) {
                    h1 h1Var2 = new h1(this, "Measurement Network", linkedBlockingQueue);
                    this.Z = h1Var2;
                    h1Var2.setUncaughtExceptionHandler(this.f23586q0);
                    this.Z.start();
                } else {
                    Object obj = h1Var.f23567i;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void L(g1 g1Var) {
        synchronized (this.f23587r0) {
            try {
                PriorityBlockingQueue priorityBlockingQueue = this.f23584n0;
                priorityBlockingQueue.add(g1Var);
                h1 h1Var = this.Y;
                if (h1Var == null) {
                    h1 h1Var2 = new h1(this, "Measurement Worker", priorityBlockingQueue);
                    this.Y = h1Var2;
                    h1Var2.setUncaughtExceptionHandler(this.p0);
                    this.Y.start();
                } else {
                    Object obj = h1Var.f23567i;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // k20.j
    public final void y() {
        if (Thread.currentThread() == this.Y) {
            return;
        }
        ge.c.C("Call expected from worker thread");
    }

    @Override // ph.s1
    public final boolean z() {
        return false;
    }
}
