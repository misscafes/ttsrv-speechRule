package tc;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends Thread {
    public boolean A = false;
    public final /* synthetic */ d1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f23872i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final BlockingQueue f23873v;

    public f1(d1 d1Var, String str, BlockingQueue blockingQueue) {
        this.X = d1Var;
        ac.b0.i(blockingQueue);
        this.f23872i = new Object();
        this.f23873v = blockingQueue;
        setName(str);
    }

    public final void a() {
        synchronized (this.f23872i) {
            this.f23872i.notifyAll();
        }
    }

    public final void b(InterruptedException interruptedException) {
        this.X.j().f23968k0.b(interruptedException, getName() + " was interrupted");
    }

    public final void c() {
        synchronized (this.X.f23856k0) {
            try {
                if (!this.A) {
                    this.X.l0.release();
                    this.X.f23856k0.notifyAll();
                    d1 d1Var = this.X;
                    if (this == d1Var.A) {
                        d1Var.A = null;
                    } else if (this == d1Var.X) {
                        d1Var.X = null;
                    } else {
                        d1Var.j().Z.c("Current scheduler thread is neither worker nor network");
                    }
                    this.A = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z4 = false;
        while (!z4) {
            try {
                this.X.l0.acquire();
                z4 = true;
            } catch (InterruptedException e10) {
                b(e10);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                g1 g1Var = (g1) this.f23873v.poll();
                if (g1Var != null) {
                    Process.setThreadPriority(g1Var.f23879v ? threadPriority : 10);
                    g1Var.run();
                } else {
                    synchronized (this.f23872i) {
                        if (this.f23873v.peek() == null) {
                            try {
                                this.f23872i.wait(30000L);
                            } catch (InterruptedException e11) {
                                b(e11);
                            }
                        }
                    }
                    synchronized (this.X.f23856k0) {
                        if (this.f23873v.peek() == null) {
                            c();
                            c();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            c();
            throw th2;
        }
    }
}
