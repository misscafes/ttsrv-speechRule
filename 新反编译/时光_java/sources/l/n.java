package l;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Executor {
    public final ArrayDeque X;
    public Runnable Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17161i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Executor f17162n0;

    public n(Executor executor) {
        this.f17161i = 1;
        this.f17162n0 = executor;
        this.X = new ArrayDeque();
        this.Z = new Object();
    }

    public final void a() {
        switch (this.f17161i) {
            case 0:
                synchronized (this.Z) {
                    try {
                        Runnable runnable = (Runnable) this.X.poll();
                        this.Y = runnable;
                        if (runnable != null) {
                            ((o) this.f17162n0).execute(runnable);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            default:
                synchronized (this.Z) {
                    Object objPoll = this.X.poll();
                    Runnable runnable2 = (Runnable) objPoll;
                    this.Y = runnable2;
                    if (objPoll != null) {
                        this.f17162n0.execute(runnable2);
                    }
                    break;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f17161i) {
            case 0:
                synchronized (this.Z) {
                    try {
                        this.X.add(new a9.k(this, 26, runnable));
                        if (this.Y == null) {
                            a();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            default:
                runnable.getClass();
                synchronized (this.Z) {
                    this.X.offer(new l9.e0(runnable, 2, this));
                    if (this.Y == null) {
                        a();
                    }
                    break;
                }
                return;
        }
    }

    public n(o oVar) {
        this.f17161i = 0;
        this.Z = new Object();
        this.X = new ArrayDeque();
        this.f17162n0 = oVar;
    }
}
