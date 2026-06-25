package mc;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m4 extends a4 implements RunnableFuture {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public volatile l4 f16395m0;

    public m4(Callable callable) {
        this.f16395m0 = new l4(this, callable);
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        l4 l4Var = this.f16395m0;
        if (l4Var != null) {
            l4Var.run();
        }
        this.f16395m0 = null;
    }

    @Override // mc.a4
    public final String t() {
        l4 l4Var = this.f16395m0;
        return l4Var != null ? ai.c.s("task=[", l4Var.toString(), "]") : super.t();
    }

    @Override // mc.a4
    public final void u() {
        l4 l4Var;
        Object obj = this.X;
        if ((obj instanceof t3) && ((t3) obj).f16469a && (l4Var = this.f16395m0) != null) {
            e4 e4Var = l4.X;
            e4 e4Var2 = l4.A;
            Runnable runnable = (Runnable) l4Var.get();
            if (runnable instanceof Thread) {
                d4 d4Var = new d4(l4Var);
                d4Var.setExclusiveOwnerThread(Thread.currentThread());
                if (l4Var.compareAndSet(runnable, d4Var)) {
                    try {
                        Thread thread = (Thread) runnable;
                        thread.interrupt();
                        if (((Runnable) l4Var.getAndSet(e4Var2)) == e4Var) {
                            LockSupport.unpark(thread);
                        }
                    } catch (Throwable th2) {
                        if (((Runnable) l4Var.getAndSet(e4Var2)) == e4Var) {
                            LockSupport.unpark((Thread) runnable);
                        }
                        throw th2;
                    }
                }
            }
        }
        this.f16395m0 = null;
    }
}
