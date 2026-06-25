package j;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Executor {
    public Runnable A;
    public final Object X;
    public final Executor Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12282i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayDeque f12283v;

    public r(Executor executor) {
        this.f12282i = 1;
        this.Y = executor;
        this.f12283v = new ArrayDeque();
        this.X = new Object();
    }

    private final void a(Runnable runnable) {
        synchronized (this.X) {
            try {
                this.f12283v.add(new ag.w(this, 26, runnable));
                if (this.A == null) {
                    b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void c() {
        synchronized (this.X) {
            try {
                Runnable runnable = (Runnable) this.f12283v.poll();
                this.A = runnable;
                if (runnable != null) {
                    ((h0.a) this.Y).execute(runnable);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        switch (this.f12282i) {
            case 0:
                c();
                return;
            default:
                synchronized (this.X) {
                    Object objPoll = this.f12283v.poll();
                    Runnable runnable = (Runnable) objPoll;
                    this.A = runnable;
                    if (objPoll != null) {
                        this.Y.execute(runnable);
                    }
                    break;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f12282i) {
            case 0:
                a(runnable);
                return;
            default:
                mr.i.e(runnable, "command");
                synchronized (this.X) {
                    this.f12283v.offer(new jo.r(runnable, 27, this));
                    if (this.A == null) {
                        b();
                    }
                    break;
                }
                return;
        }
    }

    public r(h0.a aVar) {
        this.f12282i = 0;
        this.X = new Object();
        this.f12283v = new ArrayDeque();
        this.Y = aVar;
    }
}
