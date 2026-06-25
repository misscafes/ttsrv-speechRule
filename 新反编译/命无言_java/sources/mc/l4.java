package mc;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l4 extends AtomicReference implements Runnable {
    public static final e4 A = new e4();
    public static final e4 X = new e4();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Callable f16379i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ m4 f16380v;

    public l4(m4 m4Var, Callable callable) {
        this.f16380v = m4Var;
        callable.getClass();
        this.f16379i = callable;
    }

    public final void a(Thread thread) {
        Runnable runnable = (Runnable) get();
        d4 d4Var = null;
        boolean z4 = false;
        int i10 = 0;
        while (true) {
            boolean z10 = runnable instanceof d4;
            e4 e4Var = X;
            if (!z10) {
                if (runnable != e4Var) {
                    break;
                }
            } else {
                d4Var = (d4) runnable;
            }
            i10++;
            if (i10 <= 1000) {
                Thread.yield();
            } else if (runnable == e4Var || compareAndSet(runnable, e4Var)) {
                z4 = Thread.interrupted() || z4;
                LockSupport.park(d4Var);
            }
            runnable = (Runnable) get();
        }
        if (z4) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        Thread threadCurrentThread = Thread.currentThread();
        if (compareAndSet(null, threadCurrentThread)) {
            m4 m4Var = this.f16380v;
            boolean zIsDone = m4Var.isDone();
            e4 e4Var = A;
            if (zIsDone) {
                objCall = null;
            } else {
                try {
                    objCall = this.f16379i.call();
                } catch (Throwable th2) {
                    try {
                        if (th2 instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, e4Var)) {
                            a(threadCurrentThread);
                        }
                        if (a4.f16298k0.z(m4Var, null, new com.google.android.gms.internal.cast.a(th2))) {
                            a4.x(m4Var);
                            return;
                        }
                        return;
                    } catch (Throwable th3) {
                        if (!compareAndSet(threadCurrentThread, e4Var)) {
                            a(threadCurrentThread);
                        }
                        if (a4.f16298k0.z(m4Var, null, a4.l0)) {
                            a4.x(m4Var);
                        }
                        throw th3;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, e4Var)) {
                a(threadCurrentThread);
            }
            if (zIsDone) {
                return;
            }
            if (objCall == null) {
                objCall = a4.l0;
            }
            if (a4.f16298k0.z(m4Var, null, objCall)) {
                a4.x(m4Var);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        Runnable runnable = (Runnable) get();
        return f0.u1.w(runnable == A ? "running=[DONE]" : runnable instanceof d4 ? "running=[INTERRUPTED]" : runnable instanceof Thread ? ai.c.s("running=[RUNNING ON ", ((Thread) runnable).getName(), "]") : "running=[NOT STARTED YET]", ", ", this.f16379i.toString());
    }
}
