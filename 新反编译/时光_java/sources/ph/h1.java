package ph;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 extends Thread {
    public final BlockingQueue X;
    public boolean Y = false;
    public final /* synthetic */ i1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f23567i;

    public h1(i1 i1Var, String str, BlockingQueue blockingQueue) {
        this.Z = i1Var;
        ah.d0.f(blockingQueue);
        this.f23567i = new Object();
        this.X = blockingQueue;
        setName(str);
    }

    public final void a() {
        i1 i1Var = this.Z;
        synchronized (i1Var.f23587r0) {
            try {
                if (!this.Y) {
                    i1Var.f23588s0.release();
                    i1Var.f23587r0.notifyAll();
                    if (this == i1Var.Y) {
                        i1Var.Y = null;
                    } else if (this == i1Var.Z) {
                        i1Var.Z = null;
                    } else {
                        s0 s0Var = ((j1) i1Var.f15942i).f23611o0;
                        j1.m(s0Var);
                        s0Var.f23790o0.a("Current scheduler thread is neither worker nor network");
                    }
                    this.Y = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z11 = false;
        while (!z11) {
            try {
                this.Z.f23588s0.acquire();
                z11 = true;
            } catch (InterruptedException e11) {
                s0 s0Var = ((j1) this.Z.f15942i).f23611o0;
                j1.m(s0Var);
                s0Var.f23792r0.b(e11, String.valueOf(getName()).concat(" was interrupted"));
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                BlockingQueue blockingQueue = this.X;
                g1 g1Var = (g1) blockingQueue.poll();
                if (g1Var != null) {
                    Process.setThreadPriority(true != g1Var.X ? 10 : threadPriority);
                    g1Var.run();
                } else {
                    Object obj = this.f23567i;
                    synchronized (obj) {
                        if (blockingQueue.peek() == null) {
                            this.Z.getClass();
                            try {
                                obj.wait(30000L);
                            } catch (InterruptedException e12) {
                                s0 s0Var2 = ((j1) this.Z.f15942i).f23611o0;
                                j1.m(s0Var2);
                                s0Var2.f23792r0.b(e12, String.valueOf(getName()).concat(" was interrupted"));
                            }
                        }
                    }
                    synchronized (this.Z.f23587r0) {
                        if (this.X.peek() == null) {
                            a();
                            a();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            a();
            throw th2;
        }
    }
}
